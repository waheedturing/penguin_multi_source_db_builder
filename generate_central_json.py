#!/usr/bin/env python3
# generate_central_json.py
#
# Central JSON generator (schema fixed) + separate workflows.json
# - Domain/brand-aware data (e.g., nike, adidas). No schema/key changes.
# - Optionally uses OpenAI for nicer names/titles/messages (via --llm)
# - Builds cross-linked workflow stories + variable step sequences
# - Workflows vary on every run via a time-salted RNG (independent of --seed)
#
# Usage examples:
#   # Generic retail
#   python generate_central_json.py --domain retail --out ./central.json --workflows-out ./workflows.json --workflows 8 --seed 42
#
#   # Nike-themed data
#   python generate_central_json.py --domain retail --brand nike --out ./central_nike.json --workflows-out ./workflows_nike.json --workflows 10 --llm
#
#   # Adidas-themed data (typo 'addidas' accepted)
#   python generate_central_json.py --domain retail --brand adidas --workflows 12

import json, random, argparse, datetime as dt, re, os, time
from typing import List, Dict, Any, Optional

# ---------- Optional OpenAI ----------
AI_ENABLED = False
CLIENT = None
DEFAULT_MODEL = os.getenv("OPENAI_MODEL", "gpt-4o-mini")

def _try_init_openai():
    global AI_ENABLED, CLIENT
    try:
        from openai import OpenAI
        key = os.getenv("OPENAI_API_KEY", "")
        CLIENT = OpenAI(api_key=key) if key else None
        AI_ENABLED = CLIENT is not None
    except Exception:
        CLIENT = None
        AI_ENABLED = False

def ai_lines(prompt: str, n: int, model: str, temperature: float = 0.7, max_tokens: int = 512) -> List[str]:
    if not AI_ENABLED:
        return []
    try:
        resp = CLIENT.chat.completions.create(
            model=model,
            temperature=temperature,
            max_tokens=max_tokens,
            messages=[
                {"role": "system", "content": "Return exactly the requested number of lines. No numbering or bullets."},
                {"role": "user", "content": prompt}
            ],
        )
        text = (resp.choices[0].message.content or "").strip()
        lines = [re.sub(r"^\s*[-*\d\.\)]+\s*", "", ln).strip() for ln in text.splitlines() if ln.strip()]
        if len(lines) == 1 and ";" in lines[0]:
            lines = [x.strip() for x in lines[0].split(";") if x.strip()]
        seen, out = set(), []
        for ln in lines:
            if ln and ln not in seen:
                out.append(ln); seen.add(ln)
        return out[:n]
    except Exception:
        return []

# ---------- Core constants ----------
US_TZS = [
    "America/New_York","America/Chicago","America/Denver",
    "America/Los_Angeles","America/Phoenix","America/Anchorage"
]
US_STATES = [
    ("New York","NY"), ("California","CA"), ("Texas","TX"), ("Illinois","IL"),
    ("Florida","FL"), ("Washington","WA"), ("Colorado","CO"), ("Massachusetts","MA"),
    ("Georgia","GA"), ("North Carolina","NC")
]
CITIES = ["New York","San Francisco","Austin","Chicago","Miami","Seattle","Denver","Boston","Atlanta","Charlotte"]
EMAIL_PROVIDERS = ["gmail.com","outlook.com","yahoo.com","icloud.com","proton.me"]

TEAM_BASES_DEFAULT = ["Engineering","Product","Data","Design","Security","Support","Marketing","Sales","Ops","Research"]
CHANNEL_BASES_DEFAULT = ["general","random","dev","qa","release","infra","design","support","ops","marketing"]

CHANNEL_TOPICS_FALLBACK = [
    "Daily deployment status and rollbacks discussion",
    "Release candidate readiness and smoke testing notes",
    "Customer escalations triage for priority merchants",
    "Incident handoffs and on-call coordination thread",
    "Inventory thresholds and replenishment planning review",
    "Experiment analysis summaries and metric snapshots",
    "Roadmap updates and milestone scope alignment",
    "Design critiques and pattern library proposals",
    "Sales pipeline updates and weekly target pacing",
    "Marketing calendar, content drafts, and deadlines",
    "Support macros, tone guidance, and deflection ideas",
    "CI stability, flaky tests, and runtime diagnostics",
    "Performance regressions, profiling traces, action items",
    "Security advisories, patch windows, threat modeling",
    "Data quality checks, anomalies, and lineage notes",
    "Billing alerts, payment failures, and retries status",
    "Partner integrations rollout and sandbox results",
    "Feature flags overview and kill-switch readiness",
    "Mobile release notes and app store feedback review",
    "Docs gaps, API examples, and DX improvements",
    "Internationalization issues and locale coverage",
    "Warehouse pick-pack-ship throughput and delays",
    "Returns policy updates and RMA processing load",
    "New hire onboarding, access, and shadow plans",
]
CHANNEL_PURPOSES_FALLBACK = [
    "Coordinate deployments, rollbacks, and post-release checks together",
    "Track readiness of release candidates and improve QA throughput",
    "Triage urgent customer issues and align on next steps fast",
    "Run incident war rooms and share on-call status updates",
    "Monitor inventory levels and trigger replenishment proposals",
    "Review experiment results and capture product learnings",
    "Share roadmap changes and unblock milestone progress",
    "Discuss design feedback and evolve component patterns",
    "Update sales progress and remove pipeline blockers",
    "Plan marketing content, launches, and channel execution",
    "Improve support responses and refine macro guidelines",
    "Stabilize CI builds and address flaky tests quickly",
    "Investigate performance drops and prioritize fixes",
    "Track advisories, schedule patches, and mitigate risks",
    "Maintain data quality and document lineage decisions",
    "Resolve billing errors and reduce payment churn",
    "Coordinate partner launches and validate integrations",
    "Manage feature flags and document rollback plans",
    "Publish mobile release notes and triage reviews",
    "Document APIs, examples, and developer workflows",
    "Close internationalization gaps and verify locales",
    "Optimize warehouse flow and reduce shipping delays",
    "Streamline returns handling and automate RMA steps",
    "Onboard new teammates and track access requests",
]
MESSAGE_PHRASES_FALLBACK = [
    "Pushed a fix, redeploying now","On it, will circle back","LGTM, shipping it",
    "Can we pair after standup?","Flagging this for review","Queue looks clear now",
    "Retry succeeded on second attempt","Merging once checks pass","Blocked by missing scope",
    "Syncing with ops about this","Added to the sprint board","Cut a hotfix branch",
    "Let's hide behind a flag","Ship it behind the guard","Numbers look stable today",
    "Incident resolved; writing notes","Drafting the rollout plan","Handoff to the west team",
    "Reproduced on latest build","Perf drop ~6% after patch","Scheduling a quick retro",
    "Can we widen the sample?","ETA twenty minutes tops","Queued for tonight's batch",
    "Docs updated with examples","Will post an RCA shortly","Pager quiet since last hour",
    "Can you sanity check this?","This unblocks the rest","Taking the late shift today",
    "Backfill is halfway done","Archiving the old thread","Renamed for clarity here",
    "Spec added to the doc","Noting a follow-up task","Charts updated in dashboard",
    "Safe to re-enable now","Validated in staging","Let's keep this scoped small",
    "Agree to punt this","Following up tomorrow",
]
APP_NAMES_FALLBACK = [
    "Vector Bridge","Granite Cloud","Nimbus Pager","Atlas Signals","Cobalt Guard","Terra Sync",
    "Nova Metrics","Copper Alerts","Quasar Jobs","Arcadia Forms","Polar Runner","Helix Gateway"
]
FIRST = ["Noah","Olivia","Liam","Emma","Ava","Sophia","Jackson","Mia","Isabella","Ethan","Amelia","Lucas","Harper","Mason","Evelyn","Logan","Abigail","James","Emily","Elijah","Aria","Michael","Scarlett","Benjamin","Avery"]
LAST  = ["Miller","Johnson","Williams","Brown","Jones","Garcia","Davis","Rodriguez","Martinez","Hernandez","Lopez","Gonzalez","Wilson","Anderson","Thomas","Taylor","Moore","Martin","Jackson","Thompson","White","Lee","Harris","Clark","Lewis"]

# ---------- Helpers ----------
def slug(s: str) -> str:
    return re.sub(r'[^a-z0-9]+', '-', s.lower()).strip('-')

def username_from_name(n: str) -> str:
    return re.sub(r'[^a-z0-9]+', '.', n.lower()).strip('.')

def rand_phone():
    return f"+1-415-{random.randint(200,999)}-{random.randint(1000,9999)}"

def rand_email(name=None):
    base = username_from_name(name) if name else ''.join(random.choice('abcdefghijklmnopqrstuvwxyz') for _ in range(9))
    return f"{base}@{random.choice(['gmail.com','outlook.com','yahoo.com','icloud.com','proton.me'])}"

def pick_state_city():
    city = random.choice(CITIES)
    state_name, state_abbr = random.choice(US_STATES)
    return city, state_abbr

def ensure_n_unique(seed_list: List[str], n: int, filler: str) -> List[str]:
    out, seen = [], set()
    for s in seed_list:
        if s and s not in seen:
            out.append(s); seen.add(s)
            if len(out) == n: return out
    i = 0
    while len(out) < n:
        i += 1
        cand = f"{filler} {i}"
        if cand not in seen:
            out.append(cand); seen.add(cand)
    return out

# ---------- Brand/domain profile ----------
def normalize_brand(b: Optional[str]) -> Optional[str]:
    if not b: return None
    b = b.strip().lower()
    if b in ("adidas", "addidas", "adi"): return "adidas"
    if b in ("nike", "nike-inc", "nikeglobal"): return "nike"
    return b

def brand_profile(brand: Optional[str]) -> Dict[str, Any]:
    b = normalize_brand(brand)
    if b == "nike":
        return {
            "brand": "Nike",
            "brands_pool": ["Nike"],
            "categories": ["Footwear","Apparel","Accessories","Running","Basketball","Training","Kids"],
            "product_families": ["Air Zoom Pegasus","Metcon","Invincible Run","Dri-FIT Tee","Pro Tight","Windrunner","Flex Runner"],
            "sku_prefix": "NK",
            "team_bases": ["Footwear Eng","Ecom Platform","Data","Design","Security","Support","Marketing","Sales","Ops","Supply Chain"],
            "channel_bases": ["footwear","apparel","ecom","infra","support","ops","returns","stores","inventory","marketing"],
            "company_names": [
                "Nike Global Ops","Nike DTC Platform","Nike EMEA Commerce","Nike North America Tech",
                "Nike Digital Studio","Nike Supply Chain","Nike Retail Systems","Nike Analytics"
            ],
            "slack_domain_roots": ["nike-global","nike-dtc","nike-emea","nike-na","nike-digital","nike-supply","nike-retail","nike-analytics"]
        }
    if b == "adidas":
        return {
            "brand": "adidas",
            "brands_pool": ["adidas"],
            "categories": ["Footwear","Apparel","Accessories","Running","Football","Outdoor","Originals"],
            "product_families": ["Ultraboost","Superstar","NMD","Terrex","Adizero","AEROREADY Tee","TIRO Pants"],
            "sku_prefix": "AD",
            "team_bases": ["Footwear Eng","Ecom Platform","Data","Design","Security","Support","Marketing","Sales","Ops","Supply Chain"],
            "channel_bases": ["footwear","apparel","ecom","infra","support","ops","returns","stores","inventory","marketing"],
            "company_names": [
                "adidas Global Ops","adidas DTC Platform","adidas EMEA Commerce","adidas North America Tech",
                "adidas Digital Studio","adidas Supply Chain","adidas Retail Systems","adidas Analytics"
            ],
            "slack_domain_roots": ["adidas-global","adidas-dtc","adidas-emea","adidas-na","adidas-digital","adidas-supply","adidas-retail","adidas-analytics"]
        }
    # Generic retail fallback
    return {
        "brand": None,
        "brands_pool": ["Riverton","Elm & Co","Polar Peak","Skyline","Blue Harbor","Cypress"],
        "categories": ["Electronics","Home","Outdoors","Pets","Toys","Books","Groceries","Beauty","Tools","Fitness"],
        "product_families": ["Vector Watch","Terra Pack","Nimbus Hoodie","Cobalt Kettle","Granite Tent","Nova Lamp","Helix Knife"],
        "sku_prefix": "RG",
        "team_bases": TEAM_BASES_DEFAULT,
        "channel_bases": CHANNEL_BASES_DEFAULT,
        "company_names": [
            "Apex Dynamics","Lattice Works","Northstar Labs","Harbor Systems",
            "Granite Peak","Silverline Networks","Summit Forge","Beacon Analytics"
        ],
        "slack_domain_roots": ["apex","lattice","northstar","harbor","granite","silverline","summit","beacon"]
    }

# ---------- Slack builders ----------
def build_enterprises_llm(n: int, model: str, names_hint: List[str]) -> List[str]:
    # If LLM, try to spin better variants around hint names
    ents = ai_lines(
        f"Create {n} distinct, realistic enterprise names based on these seeds: {', '.join(names_hint)}. "
        f"Keep them short; only names, one per line.",
        n=n, model=model, temperature=0.6
    )
    if len(ents) < n:
        # ensure uniqueness mixing hints
        return ensure_n_unique(ents + names_hint, n, "Company")
    return ents[:n]

def build_app_names_llm(n: int, model: str) -> List[str]:
    names = ai_lines(
        f"Generate {n} unique internal tool / integration app names. "
        f"Short, two to three words. Avoid generic words like 'App' or 'Tool'.",
        n=n, model=model, temperature=0.8
    )
    if len(names) < n:
        names = ensure_n_unique(names + APP_NAMES_FALLBACK, n, "Vector Module")
    return names[:n]

def build_topics_llm(n: int, model: str, brand: Optional[str]) -> List[str]:
    hint = f"for {brand}" if brand else "for retail"
    topics = ai_lines(
        f"Produce {n} Slack channel topics, each 5–10 words, concise and operational {hint}.",
        n=n, model=model, temperature=0.7
    )
    topics = [t if 5 <= len(t.split()) <= 12 else "Operational updates and daily coordination thread" for t in topics]
    if len(topics) < n:
        topics = ensure_n_unique(topics + CHANNEL_TOPICS_FALLBACK, n, "Team updates and coordination")
    return topics[:n]

def build_purposes_llm(n: int, model: str, brand: Optional[str]) -> List[str]:
    hint = f"for {brand}" if brand else "for retail"
    purposes = ai_lines(
        f"Produce {n} Slack channel purposes, each 6–14 words, concise, actionable, no duplication {hint}.",
        n=n, model=model, temperature=0.7
    )
    purposes = [p if 6 <= len(p.split()) <= 16 else "Coordinate cross-functional tasks and document follow-ups clearly" for p in purposes]
    if len(purposes) < n:
        purposes = ensure_n_unique(purposes + CHANNEL_PURPOSES_FALLBACK, n, "Coordinate work and share status updates")
    return purposes[:n]

def build_phrases_llm(n: int, model: str) -> List[str]:
    phrases = ai_lines(
        f"Write {n} brief Slack-like messages, each 4–10 words, natural team chatter, no emojis.",
        n=n, model=model, temperature=0.8
    )
    phrases = [p if 4 <= len(p.split()) <= 12 else "On it, will circle back" for p in phrases]
    if len(phrases) < n:
        phrases = ensure_n_unique(phrases + MESSAGE_PHRASES_FALLBACK, n, "Following up on this now")
    return phrases[:n]

def build_slack(llm: bool, model: str, prof: Dict[str, Any]):
    seeds = prof["company_names"]
    company_names = build_enterprises_llm(8, model, seeds) if llm else seeds
    enterprises = []
    for i, nm in enumerate(company_names, start=1):
        sub = prof["slack_domain_roots"][(i-1) % len(prof["slack_domain_roots"])]
        enterprises.append({
            "id_hint": f"E{i:03d}",
            "name": nm,
            "domain_url": f"https://{sub}.slack.com",
            "email_domain": "slack.com",
            "verified": True
        })

    apps = []
    app_names = build_app_names_llm(12, model) if llm else APP_NAMES_FALLBACK
    for i, nm in enumerate(app_names):
        apps.append({
            "id": f"A{1000+i}",
            "name": nm,
            "is_app_directory_approved": True if i % 3 != 0 else False
        })

    topics   = build_topics_llm(24, model, prof["brand"]) if llm else CHANNEL_TOPICS_FALLBACK[:24]
    purposes = build_purposes_llm(24, model, prof["brand"]) if llm else CHANNEL_PURPOSES_FALLBACK[:24]
    phrases  = build_phrases_llm(40, model) if llm else MESSAGE_PHRASES_FALLBACK[:40]

    return {
        "enterprises": enterprises,
        "team_bases": prof["team_bases"],
        "channel_bases": prof["channel_bases"],
        "channel_topics": topics,
        "channel_purposes": purposes,
        "message_phrases": phrases,
        "apps": apps
    }

# ---------- Non-Slack builders ----------
def build_users(n=100, enterprises=None):
    users = []
    ent_ids = [e["id_hint"] for e in enterprises] if enterprises else []
    for i in range(n):
        name = f"{random.choice(FIRST)} {random.choice(LAST)}"
        city, st = pick_state_city()
        tz = random.choice(US_TZS)
        uname = username_from_name(name)
        primary = random.choice(ent_ids) if ent_ids else "E001"
        extra = [eid for eid in ent_ids if eid != primary]
        shared = random.sample(extra, k=random.choice([0,0,0,1,1,2])) if extra else []
        users.append({
            "name": name,
            "username": uname,
            "email": rand_email(name),
            "timezone": tz,
            "city": city,
            "state": st,
            "phone": rand_phone(),
            "primary_enterprise_id_hint": primary,
            "member_enterprise_id_hints": [primary] + shared
        })
    return users

def generate_title_from_family(family: str, rng: random.Random) -> str:
    # Add a numeric or short qualifier to make titles look real(ish)
    qualifiers = ["", "", "", f" {rng.randint(2, 50)}", f" {rng.choice(['Pro','Elite','SE','X'])}"]
    return (family + rng.choice(qualifiers)).strip()

def build_products(n: int, prof: Dict[str, Any]):
    rng = random.Random(n * 1337)  # stable generation independent of global seed
    cats = prof["categories"]
    brands = prof["brands_pool"]
    families = prof["product_families"]
    sku_prefix = prof["sku_prefix"]
    products = []
    for i in range(n):
        cat = rng.choice(cats)
        fam = rng.choice(families)
        brand = rng.choice(brands)
        asin = f"B0{rng.randint(100000,999999)}"
        title = f"{brand} {generate_title_from_family(fam, rng)}"
        products.append({
            # "id": f"P{i+1:04d}",
            "asin": asin,
            "title": title,
            "category": cat,
            "brand": brand,
            "upc": f"{rng.randint(100000000000, 999999999999)}",
            # "sku": f"{sku_prefix}-{cat[:3].upper()}-{i+1:04d}",
            "price": round(rng.uniform(19.0, 349.0), 2)
        })
    return products

def build_customers(n=80):
    tiers = ["Bronze","Silver","Gold","Platinum"]
    customers = []
    for i in range(n):
        name = f"{random.choice(FIRST)} {random.choice(LAST)}"
        city, st = pick_state_city()
        customers.append({
            "id": f"CUST{i+1:04d}",
            "name": name,
            "email": rand_email(name),
            "city": city,
            "state": st,
            "tier": random.choices(tiers, weights=[50,30,15,5], k=1)[0]
        })
    return customers

def build_amazon(products, customers, n_orders=220):
    statuses = ["created","processing","packed","shipped","delivered","returned","canceled"]
    orders = []
    for _ in range(n_orders):
        cust = random.choice(customers)
        item_count = random.randint(1, 3)
        items, cats = [], set()
        for _ in range(item_count):
            p = random.choice(products)
            qty = random.randint(1, 3)
            items.append({
                "product_id": p["asin"],
                "asin": p["asin"],
                "title": p["title"],
                "category": p["category"],
                "unit_price": p["price"],
                "qty": qty,
                "line_total": round(p["price"] * qty, 2)
            })
            cats.add(p["category"])
        total = round(sum(it["line_total"] for it in items), 2)
        created = dt.datetime.now() - dt.timedelta(days=random.randint(0, 45), hours=random.randint(0, 23))
        status = random.choices(statuses, weights=[5,15,25,25,20,5,5], k=1)[0]
        orders.append({
            "id": f"SO-{random.randint(100000,999999)}",
            "customer_id": cust["id"],
            "customer_email": cust["email"],
            "order_date": created.strftime("%Y-%m-%d %H:%M:%S"),
            "status": status,
            "items": items,
            "grand_total": total,
            "primary_category": list(cats)[0],
            "notify_team_base": "Ops" if status in ("packed","shipped","delivered") else "Support",
            "slack_channel_base": "ops" if status in ("shipped","delivered") else "support",
            "jira_issue_hint": f"Order {status} follow-up"
        })
    return {"orders": orders}

def build_jira(orders):
    projects = [
        {"key":"OPS","name":"Operations"},
        {"key":"INV","name":"Inventory"},
        {"key":"SAL","name":"Sales Enablement"}
    ]
    issues = []
    sample = max(1, len(orders)//3)
    for o in random.sample(orders, k=sample):
        kind = random.choice(["Shipment delay","Inventory mismatch","Refund review","Damaged on arrival"])
        issues.append({
            "id": f"ISS-{random.randint(10000,99999)}",
            "project_key": random.choice(["OPS","INV","SAL"]),
            "summary": f"{kind} for {o['id']} ({o['primary_category']})",
            "description": (
                f"Investigate order {o['id']} status '{o['status']}'. Items: "
                f"{', '.join([it['asin'] for it in o['items']])}. "
                f"Customer: {o['customer_email']}. Cross-post updates to Slack channel base "
                f"'{o['slack_channel_base']}'."
            ),
            "environment": "prod"
        })
    return {"projects": projects, "issues": issues}

def build_meta(domain, seed, brand):
    return {
        "domain": domain,
        "brand": brand,
        "generated_at": dt.datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
        "seed": seed
    }

# ---------- Workflow builder (separate file) ----------
def sum_qty(items):
    return sum(int(x.get("qty", 0)) for x in items)

def pick_users(users, k=3, rng: Optional[random.Random]=None):
    r = rng or random
    if len(users) <= k: return users
    return r.sample(users, k)

def llm_titles(count: int, model: str, brand: Optional[str]) -> List[str]:
    hint = f" for {brand}" if brand else ""
    titles = ai_lines(
        f"Give {count} short workflow titles for retail ops integrating orders, Slack, inventory, and Jira{hint}. "
        f"Each 4–8 words.",
        n=count, model=model, temperature=0.85
    )
    if len(titles) < count:
        fallback = [
            "Expedite delayed shipment escalation",
            "Investigate inventory mismatch alert",
            "Refund review and customer follow-up",
            "Replenish high-demand product stock",
            "Bulk order spike response plan",
            "Courier handoff coordination",
            "Return inspection and restock loop",
            "Weekend surge staffing response",
            "Payment failure retry outreach",
            "Damaged-on-arrival compensation flow",
        ]
        titles = (titles + fallback)[:count]
    return titles[:count]

def make_msg(fallback: str, model: str) -> str:
    lines = ai_lines(
        "Write one natural Slack sentence (12–20 words) announcing this step to the team. No emojis.",
        n=1, model=model, temperature=0.8
    )
    return (lines[0] if lines else fallback)

def step_templates():
    return [
        # Each template returns a dict step based on inputs
        lambda o, users, chan, rng: {
            "type": "orders.query",
            "summary": f"Check recent orders in {o['primary_category']} ({o['status']}).",
            "order_id": o["id"],
            "filters": {"category": o["primary_category"], "status": o["status"]}
        },
        lambda o, users, chan, rng: {
            "type": "slack.notify",
            "summary": f"Notify team in #{chan} about order {o['id']} status '{o['status']}'.",
            "channel": f"#{chan}",
            "mentions": [f"@{u['username']}" for u in users]
        },
        lambda o, users, chan, rng: {
            "type": "inventory.update",
            "summary": f"Update inventory levels for {len(o['items'])} line items.",
            "lines": [{"sku": it["sku"], "delta": -int(it["qty"])} for it in o["items"]]
        },
        lambda o, users, chan, rng: {
            "type": "jira.create_or_link",
            "summary": f"Ensure Jira ticket exists for {o['id']} ({o['primary_category']}).",
            "project_key": rng.choice(["OPS","INV","SAL"]),
            "labels": [o['primary_category'].lower(), o['status'].lower()]
        },
        lambda o, users, chan, rng: {
            "type": "report.generate",
            "summary": f"Generate demand report for {o['primary_category']} (qty={sum_qty(o['items'])}).",
            "report_id": f"RPT-{rng.randint(10000,99999)}"
        },
        lambda o, users, chan, rng: {
            "type": "slack.share_report",
            "summary": f"Share demand report link in #{chan} and tag Sales.",
            "channel": f"#{chan}",
            "target_team": "Sales"
        },
        lambda o, users, chan, rng: {
            "type": "customer.outreach",
            "summary": f"Send customer follow-up for {o['id']} if status is '{o['status']}'.",
            "email": o["customer_email"]
        },
    ]

  

def build_workflows(central: Dict[str, Any], count: int, llm: bool, model: str) -> Dict[str, Any]:
    # Time-salted RNG to ensure different workflows every run (even same --seed)
    salt = int(time.time())
    wrand = random.Random((central["meta"]["seed"] or 0) ^ salt)

    orders = central["amazon"]["orders"]
    users  = central["users"]
    jira_issues = central["jira"]["issues"]
    team_bases = central["slack"]["team_bases"]
    channel_bases = central["slack"]["channel_bases"]

    chosen_orders = wrand.sample(orders, k=min(count, len(orders)))
    titles = llm_titles(len(chosen_orders), model, central["meta"]["brand"]) if llm else [
        "Investigate inventory mismatch alert",
        "Expedite delayed shipment escalation",
        "Refund review and customer follow-up",
        "Replenish high-demand product stock",
        "Courier handoff coordination",
        "Return inspection and restock loop",
        "Bulk order spike response plan",
        "Payment failure retry outreach",
        "Damaged-on-arrival compensation flow",
        "Weekend surge staffing response",
    ][:len(chosen_orders)]
    wrand.shuffle(titles)

    workflows = []
    for idx, (o, title) in enumerate(zip(chosen_orders, titles), start=1):
        maybe_issue = next((iss for iss in jira_issues if o["primary_category"] in iss["summary"]), None)

        participants = [{"name": u["name"], "username": u["username"], "email": u["email"]}
                        for u in pick_users(users, k=wrand.randint(3,4), rng=wrand)]

        team_base = o.get("notify_team_base") or wrand.choice(team_bases)
        chan_base = o.get("slack_channel_base") or wrand.choice(channel_bases)

        storyline = None
        if llm:
            storyline = make_msg(
                f"Workflow handles order {o['id']} ({o['primary_category']}), coordinates Slack notifications, inventory updates, and Jira tracking.",
                model
            )


        workflows.append({
            "id": f"WF-{1000+idx}",
            "title": title,
            "domain": central["meta"]["domain"],
            "brand": central["meta"]["brand"],
            "trigger": {"kind": "order_status", "value": o["status"], "category": o["primary_category"]},
            "participants": participants,
            "refs": {
                "order_id": o["id"],
                "maybe_issue_id": maybe_issue["id"] if maybe_issue else None,
                "team_base": team_base,
                "channel_base": chan_base
            },
            "storyline": storyline
        })

    return {"workflows": workflows, "generated_at": dt.datetime.now().strftime("%Y-%m-%d %H:%M:%S")}

# ---------- Main ----------
def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--domain", default="retail", help="High-level domain (kept in central.meta)")
    ap.add_argument("--brand", default=None, help="Brand theme, e.g., nike or adidas (addidas accepted)")
    ap.add_argument("--out", default="./central_data_llm.json")
    ap.add_argument("--workflows-out", default="./workflows.json", help="Separate file for workflows")
    ap.add_argument("--workflows", type=int, default=8, help="How many workflows to generate")
    ap.add_argument("--seed", type=int, default=42)
    ap.add_argument("--llm", action="store_true", help="Use OpenAI for richer names/titles/messages")
    ap.add_argument("--model", default=DEFAULT_MODEL)
    args = ap.parse_args()

    random.seed(args.seed)
    if args.llm:
        _try_init_openai()
        if not AI_ENABLED:
            print("OPENAI_API_KEY not set or client init failed; continuing without LLM.")

    prof = brand_profile(args.brand)

    # Build central JSON (unchanged schema)
    slack = build_slack(llm=bool(args.llm and AI_ENABLED), model=args.model, prof=prof)
    users = build_users(n=100, enterprises=slack["enterprises"])
    products = build_products(n=60, prof=prof)
    customers = build_customers(n=80)
    amazon = build_amazon(products, customers, n_orders=220)
    jira = build_jira(amazon["orders"])
    meta = build_meta(args.domain, args.seed, prof["brand"])

    central = {
        "meta": meta,
        "products": products,
        "customers": customers,
        "users": users,
        "amazon": amazon,
        "jira": jira,
        "slack": slack
    }

    # Write central JSON
    with open(args.out, "w", encoding="utf-8") as f:
        json.dump(central, f, ensure_ascii=False, indent=2)

    # Build and write workflows separately (no schema change to central)
    wf = build_workflows(central, count=args.workflows, llm=bool(args.llm and AI_ENABLED), model=args.model)
    with open(args.workflows_out, "w", encoding="utf-8") as f:
        json.dump(wf, f, ensure_ascii=False, indent=2)

    print(f"Wrote {args.out} (central) and {args.workflows_out} ({len(wf['workflows'])} workflows). "
          f"Brand: {prof['brand'] or 'generic'} | LLM: {'on' if (args.llm and AI_ENABLED) else 'off'}")

if __name__ == "__main__":
    main()
