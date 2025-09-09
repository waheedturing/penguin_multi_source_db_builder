#!/usr/bin/env python3
"""
Schema-aware Slack Seed Data Generator (SQLite)
- Reads: schema JSON + central seed catalog JSON
- Uses users from catalog (which came from synthetic_users.csv)
- Fills current-year timestamps and no NULLs
- Never writes "column-name" as a value; generates realistic text instead
- Maps channel_id, user_id, app_id, enterprise_id, team_id, created_by, updated_by, creator even if FKs are missing
- Derives enterprise_name consistently from linked enterprise/team when that column exists
- Ensures any *url*/*uri* field is a valid https URL
- Ensures any *email*/*emails* field contains realistic personal email(s)
- Explicitly normalizes slack_shared_invites records and fills missing attributes

USAGE:
  python build_slack_from_central.py \
    --schema ./schemas/slack-penguin-only-schema.json \
    --catalog ./central_data.json \
    --out ./dbs_output/slack_penguin-comprehensive_data.sql
"""

import os
import re
import json
import random
import argparse
import datetime as dt
from typing import Optional
from decimal import Decimal
from collections import defaultdict, deque

SQL_DIALECT = 'sqlite'
SEED = int(os.getenv("SEED", "200"))
random.seed(SEED)

# -------- Optional OpenAI (disabled by default) --------
AI_ENABLED = False
OPENAI_MODEL = os.getenv("OPENAI_MODEL", "gpt-4o-mini")
try:
    from openai import OpenAI
    _key = os.getenv("OPENAI_API_KEY", "")
    client = OpenAI(api_key=_key) if _key else None
    AI_ENABLED = client is not None
except Exception:
    client = None
    AI_ENABLED = False

LLM_FLAG = False  # set by --llm if you add that flag later

def ai_text(prompt: str, max_tokens: int = 60, fallback: str = "") -> str:
    if not (LLM_FLAG and AI_ENABLED):
        return fallback if fallback else prompt[:80]
    try:
        resp = client.chat.completions.create(
            model=OPENAI_MODEL,
            messages=[
                {"role": "system", "content": "You write short, realistic Slack-ish labels and descriptions."},
                {"role": "user", "content": prompt}
            ],
            temperature=0.8,
            max_tokens=max_tokens,
        )
        return (resp.choices[0].message.content or "").strip() or (fallback if fallback else prompt[:80])
    except Exception:
        return fallback if fallback else prompt[:80]

# -------- Helpers --------
RESERVED = {"user", "text", "type", "name", "subtype", "group", "order", "table", "index"}

def quote_ident(name: str) -> str:
    return f'"{name}"' if name.lower() in RESERVED else name

def _current_year_bounds():
    now = dt.datetime.now()
    return dt.datetime(now.year, 1, 1, 0, 0, 0), now

def rand_dt_between(start: dt.datetime, end: dt.datetime) -> dt.datetime:
    seconds = max(1, int((end - start).total_seconds()))
    return start + dt.timedelta(seconds=random.randint(0, seconds))

def sql_datetime_current_year() -> str:
    s, e = _current_year_bounds()
    return rand_dt_between(s, e).strftime('%Y-%m-%d %H:%M:%S')

def sql_date_current_year() -> str:
    s, e = _current_year_bounds()
    return rand_dt_between(s, e).strftime('%Y-%m-%d')

def sql_literal(v):
    # never NULL
    if v is None:
        v = ""
    if isinstance(v, bool):
        return "1" if SQL_DIALECT == 'sqlite' else ("TRUE" if v else "FALSE")
    if isinstance(v, (int, Decimal)):
        return str(v)
    if isinstance(v, float):
        if v != v or v in (float('inf'), float('-inf')):
            return "0"
        return repr(v)
    if isinstance(v, dt.datetime):
        return "'" + v.strftime('%Y-%m-%d %H:%M:%S') + "'"
    if isinstance(v, dt.date):
        return "'" + v.strftime('%Y-%m-%d') + "'"
    if isinstance(v, (dict, list)):
        s = json.dumps(v, ensure_ascii=False)
        s = s.replace("'", "''")
        return "'" + s + "'"
    s = str(v).replace("'", "''")
    return "'" + s + "'"

# IDs
ALPHANUM = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
def slack_id(prefix: str, k: int = 11) -> str:
    return prefix + ''.join(random.choices(ALPHANUM, k=k))

def username_from_name(name: str) -> str:
    return re.sub(r'[^a-z0-9]+', '.', name.strip().lower()).strip('.') or "user"

# -------- URL & Email utilities --------
EMAIL_PROVIDERS = ["gmail.com", "outlook.com", "yahoo.com", "icloud.com", "proton.me"]

def make_url(host: Optional[str] = None, path: Optional[str] = None) -> str:
    """Return a valid https URL using a known Slack-like host when possible."""
    h = host or random.choice(_hosts_from_enterprises())
    h = h.replace("https://", "").replace("http://", "")
    if not path:
        slug = ''.join(random.choices('abcdefghijklmnopqrstuvwxyz0123456789', k=8))
        path = random.choice(["help", "privacy", "docs", "home", "about", "status", "asset", "file"]) + "/" + slug
    return f"https://{h}/{path}"

def random_personal_email(name: Optional[str] = None) -> str:
    base = username_from_name(name) if name else ''.join(random.choices('abcdefghijklmnopqrstuvwxyz', k=10))
    return f"{base}@{random.choice(EMAIL_PROVIDERS)}"

def get_catalog_emails() -> list:
    """Deduped pool of realistic personal emails from the catalog and any generated user profiles."""
    pool, seen = [], set()
    for u in CATALOG.get("users", []):
        e = (u or {}).get("email")
        if e and e not in seen:
            pool.append(e); seen.add(e)
    for r in ROWS.get("slack_users", []):
        e = ((r or {}).get("profile_data") or {}).get("email")
        if e and e not in seen:
            pool.append(e); seen.add(e)
    return pool

def emails_for_field(n: int = 2) -> list:
    """Return N realistic personal emails, favoring catalog emails when available."""
    pool = get_catalog_emails()
    if pool:
        k = min(n, len(pool))
        return random.sample(pool, k)
    return [random_personal_email() for _ in range(n)]

# -------- Schema --------
class Table:
    def __init__(self, name, meta):
        self.name = name
        self.columns = meta.get('columns', {})
        self.pks = meta.get('primary_keys', [])
        self.fks = meta.get('foreign_keys', [])
        self.col_types = {cname: cmeta.get('type', 'TEXT') for cname, cmeta in self.columns.items()}

    def parents(self):
        ps = set()
        for fk in self.fks:
            t = fk.get('target_table')
            if t:
                ps.add(t)
        return ps

def load_schema(path: str):
    with open(path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    tbls = data.get('complete_schema', {}).get('tables', {})
    return {tname: Table(tname, tmeta) for tname, tmeta in tbls.items()}

def topo_order(tables: dict) -> list:
    graph = defaultdict(set)
    indeg = defaultdict(int)
    for name, tbl in tables.items():
        graph[name] |= tbl.parents()
    all_nodes = set(tables.keys())
    for n in all_nodes:
        indeg[n] = 0
    for child, parents in graph.items():
        for p in parents:
            if p in all_nodes:
                indeg[child] += 1
    q = deque([n for n in all_nodes if indeg[n] == 0])
    order = []
    while q:
        n = q.popleft()
        order.append(n)
        for child, parents in list(graph.items()):
            if n in parents:
                indeg[child] -= 1
                parents.remove(n)
                if indeg[child] == 0:
                    q.append(child)
    for n in all_nodes:
        if n not in order:
            order.append(n)
    return order

# -------- Catalog --------
CATALOG = {}
def load_catalog(path: str):
    global CATALOG
    with open(path, "r", encoding="utf-8") as f:
        CATALOG = json.load(f)

def cat_slack() -> dict: return CATALOG.get("slack", {}) or {}
def cat_enterprises(): return cat_slack().get("enterprises", [])
def cat_team_bases(): return cat_slack().get("team_bases", []) or ["Engineering","Product","Data","Design","Security","Support","Marketing","Sales","Ops","Research"]
def cat_channel_bases(): return cat_slack().get("channel_bases", []) or ["general","random","dev","qa","release","infra","design","support","ops","marketing"]
def cat_apps(): return cat_slack().get("apps", []) or [{"id":"A1000","name":"DeployNotifier","is_app_directory_approved":True}]
def cat_channel_topics(): return cat_slack().get("channel_topics", []) or ["Team updates and planning"]*24
def cat_channel_purposes(): return cat_slack().get("channel_purposes", []) or ["Coordinate work and share status"]*24
def cat_messages(): return cat_slack().get("message_phrases", []) or ["All set. Thanks!"]*40
def cat_users():
    users = CATALOG.get("users", [])
    seen = set(); merged = []
    for u in users:
        key = (u.get("email") or u.get("name"))
        if key in seen:
            continue
        seen.add(key)
        merged.append(u)
    return merged

# -------- Row store & value synthesis --------
ROW_HINTS = {
    'slack_enterprises': 8,
    'slack_teams': 24,
    'slack_users': None,  # based on catalog users length
    'slack_channels': 80,
    'slack_messages': 600,
}
ROWS = defaultdict(list)

ADJ = ["Clear","Bright","Vector","Nimbus","Quasar","Atlas","Cobalt","Terra","Nova","Copper","Granite"]
NOUN = ["Hub","Portal","Console","Service","Gateway","Bridge","Station","Deck","Center","Cloud","Core"]
DISCOVER = ["private", "invite_only", "org_shared", "external", "internal"]
DEV_TYPES = ["internal", "public", "partner"]
HTTP_METHODS = ["GET", "POST", "PUT", "DELETE", "PATCH"]
STATUSES = ["active", "inactive", "pending", "enabled", "disabled"]
TRIGGERS = ["event", "schedule", "shortcut", "webhook", "link", "form"]

def _hosts_from_enterprises():
    ents = ROWS.get('slack_enterprises', [])
    hosts = []
    for e in ents:
        d = (e.get("domain") or "workspace.slack.com").replace("https://","").replace("http://","")
        hosts.append(d.split("/")[0])
    return hosts or ["workspace.slack.com"]

def _company_names():
    ents = ROWS.get('slack_enterprises', [])
    names = [e.get("name","NexTech") for e in ents if e.get("name")]
    return names or ["NexTech Solutions","Quantum Dynamics","Meridian Analytics","Phoenix Digital Group"]

def _random_words(n=2, cap=True):
    words = random.sample(ADJ, 1) + random.sample(NOUN, 1)
    s = " ".join(words[:n])
    return s if cap else s.lower().replace(" ", "-")

def string_value_for(table_name: str, col: str) -> str:
    col_l = col.lower()
    host = random.choice(_hosts_from_enterprises())
    company = random.choice(_company_names())

    # URL fields (anywhere in the name)
    if "url" in col_l or "uri" in col_l:
        return make_url(host)

    # Emails (TEXT): single vs. plural (comma-separated) when schema type isn't known here
    if col_l.endswith("_email") or col_l == "email":
        pool = get_catalog_emails()
        return (random.choice(pool) if pool else random_personal_email())
    if col_l.endswith("_emails") or "emails" in col_l:
        return ", ".join(emails_for_field(random.randint(2, 3)))

    # Phone-like
    if col_l.endswith("_phone") or col_l == "phone":
        return f"+1-415-{random.randint(200,999)}-{random.randint(1000,9999)}"

    # Names/titles
    if col_l in ("name","title"):
        if "app" in table_name:
            apps = cat_apps()
            if apps:
                return random.choice([a.get("name") for a in apps if a.get("name")]) or _random_words()
        return f"{random.choice(ADJ)} {random.choice(NOUN)}"

    # Developer/flags/enums
    if col_l in ("developer_type",):
        return random.choice(DEV_TYPES)
    if col_l in ("discoverability",):
        return random.choice(DISCOVER)
    if col_l in ("method","http_method"):
        return random.choice(HTTP_METHODS)
    if col_l.endswith("_status") or col_l == "status":
        return random.choice(STATUSES)
    if "trigger" in col_l and "type" in col_l:
        return random.choice(TRIGGERS)
    if col_l in ("locale","language"):
        return random.choice(["en-US","en-GB","fr-FR","de-DE"])

    # Descriptions and free text (never echo the column name)
    if "description" in col_l or col_l in ("notes","summary","reason","additional_info","help_text"):
        base = (
            f"{company} uses a Slack workspace for "
            f"{random.choice(['engineering','product','support','ops'])}. "
            f"This {col.replace('_',' ')} covers internal workflows, notifications, and access policy."
        )
        return ai_text(
            f"Write a concise, natural description (25–45 words) for Slack {table_name}.{col}. "
            f"Company: {company}. Host: {host}.",
            max_tokens=90,
            fallback=base
        )

    # Neutral fallback text
    token = random.choice([
        f"{company} workspace",
        f"{_random_words()}",
        f"{host}",
        f"{random.choice(['internal','external','partner'])} context",
        f"ops-policy"
    ])
    return token

def default_value_for(col_name: str, col_type: str, table_name: str):
    t = (col_type or '').upper()
    cn = (col_name or '').lower()

    # Email-aware defaults
    if "email" in cn:
        if t == "JSON":
            if "emails" in cn or cn.endswith("_emails"):
                return emails_for_field(random.randint(2, 3))
            return {"value": random_personal_email()}
        if "emails" in cn or cn.endswith("_emails"):
            return ", ".join(emails_for_field(random.randint(2, 3)))
        return random_personal_email()

    # URL-aware defaults for JSON arrays too
    if ("url" in cn or "uri" in cn) and t == "JSON":
        return [make_url() for _ in range(random.randint(1, 3))]

    if col_name == 'id' and t.startswith('VAR'):
        return slack_id(col_name[:1].upper() or 'X')
    if t in ('INTEGER','BIGINT'):
        return random.randint(100, 9_999_999)
    if t in ('BOOLEAN',):
        return bool(random.randint(0,1))
    if t in ('DATETIME','TIMESTAMP'):
        return sql_datetime_current_year()
    if t in ('DATE',):
        return sql_date_current_year()
    if t == 'JSON':
        return {}
    return string_value_for(table_name, col_name)

def fit_row_for_table(row: dict, t: Table) -> dict:
    """Keep only schema columns. Fill missing columns with realistic non-null defaults."""
    result = {}
    cols = t.columns
    for k, v in row.items():
        if k in cols:
            result[k] = v if v is not None else ""
    for k, meta in cols.items():
        if k in result:
            continue
        ctype = (meta.get("type") or "TEXT").upper()
        result[k] = default_value_for(k, ctype, t.name)
    return result

def add_row(t: Table, row: dict):
    ROWS[t.name].append(fit_row_for_table(row, t))

# -------- Targeted generators --------
def gen_enterprises(t: Table, n: int):
    ents = cat_enterprises()
    count = n or max(8, len(ents))
    for i in range(count):
        base = ents[i % max(1, len(ents))] if ents else {}
        domain_url = base.get("domain_url") or "https://workspace.slack.com"
        host = domain_url.replace("https://", "").replace("http://", "")
        row = {
            'id': slack_id('E'),
            'name': base.get("name") or f"Org {i+1}",
            'domain': host,
            'email_domain': base.get("email_domain", "slack.com"),
            'is_verified': bool(base.get("verified", True)),
            'created_at': sql_datetime_current_year(),
            'updated_at': sql_datetime_current_year()
        }
        add_row(t, row)

def gen_teams(t: Table, n: int):
    enterprises = ROWS.get('slack_enterprises', [])
    bases = cat_team_bases()
    count = n or 24
    for i in range(count):
        ent = enterprises[i % len(enterprises)] if enterprises else {
            'id': slack_id('E'),
            'name': 'Enterprise',
            'domain': 'workspace.slack.com'
        }
        domain_host = f"team{i:03d}"
        row = {
            'id': slack_id('T'),
            'name': f"{bases[i % len(bases)]} - {ent['name']}",
            'domain': domain_host,
            'email_domain': 'slack.com',
            'icon': {'image_32': f"https://avatars.slack-edge.com/teams/T{i:03d}_32.png"},
            'enterprise_id': ent['id'],
            'enterprise_name': ent.get('name', 'Enterprise'),
            'is_over_storage_limit': bool(random.random() < 0.2),
            'created_at': sql_datetime_current_year(),
            'updated_at': sql_datetime_current_year()
        }
        add_row(t, row)

def gen_users(t: Table, n: int):
    users = cat_users()
    teams = ROWS.get('slack_teams', [])
    if users:
        for i, u in enumerate(users):
            team = teams[i % len(teams)] if teams else None
            uname = u.get("username") or username_from_name(u.get("name","User"))
            # personal email providers (NOT Slack domain)
            email = u.get("email") or f"{uname}@{random.choice(EMAIL_PROVIDERS)}"
            tz = u.get("timezone") or random.choice(['America/New_York','America/Chicago','America/Denver','America/Los_Angeles'])
            row = {
                'id': slack_id('U'),
                'name': uname,
                'real_name': u.get("name","User"),
                'is_bot': False,
                'is_app_user': bool(random.random() < 0.3),
                'team_id': team['id'] if team else slack_id('T'),
                'deleted': False,
                'color': random.choice(['3f7a9e','6b4c9a','c13a5f','e07a3f']),
                'is_email_confirmed': True,
                'tz': tz,
                'tz_label': tz,
                'tz_offset': 0,
                'is_admin': i < 5,
                'is_owner': i < 2,
                'is_primary_owner': i == 0,
                'who_can_share_contact_card': 'EVERYONE',
                'updated': int(dt.datetime.now().timestamp()),
                'profile_data': {
                    'real_name': u.get("name","User"),
                    'display_name': (u.get("name","User").split(' ')[0] if u.get("name") else uname),
                    'title': random.choice(['Software Engineer','Product Manager','Designer','DevOps Engineer']),
                    'phone': u.get("phone","(854) 985-7319"),
                    'email': email,
                    'location': ", ".join([p for p in [u.get("city",""), u.get("state","")] if p])
                },
                'created_at': sql_datetime_current_year(),
                'updated_at': sql_datetime_current_year()
            }
            add_row(t, row)
        return

    # tiny fallback if catalog empty
    for i in range(n or 20):
        team = teams[i % len(teams)] if teams else None
        uname = f"user{i:04d}"
        row = {
            'id': slack_id('U'),
            'name': uname,
            'real_name': f"User {i:04d}",
            'is_bot': False,
            'is_app_user': bool(random.random() < 0.2),
            'team_id': team['id'] if team else slack_id('T'),
            'deleted': False,
            'color': random.choice(['3f7a9e','6b4c9a','c13a5f','e07a3f']),
            'is_email_confirmed': True,
            'tz': 'America/New_York',
            'tz_label': 'America/New_York',
            'tz_offset': -18000,
            'is_admin': i < 5,
            'is_owner': i < 2,
            'is_primary_owner': i == 0,
            'who_can_share_contact_card': 'EVERYONE',
            'updated': int(dt.datetime.now().timestamp()),
            'profile_data': {
                'real_name': f"User {i:04d}",
                'display_name': f"U{i:04d}",
                'title': random.choice(['Software Engineer','Product Manager','Designer','DevOps Engineer']),
                'phone': f"+1-415-{random.randint(200,999)}-{random.randint(1000,9999)}",
                'email': f"{uname}@{random.choice(EMAIL_PROVIDERS)}",
                'location': "San Francisco, CA"
            },
            'created_at': sql_datetime_current_year(),
            'updated_at': sql_datetime_current_year()
        }
        add_row(t, row)

def gen_channels(t: Table, n: int):
    teams = ROWS.get('slack_teams', [])
    users = ROWS.get('slack_users', [])
    bases = cat_channel_bases()
    topics = cat_channel_topics()
    purposes = cat_channel_purposes()

    count = n or 60
    for i in range(count):
        team = teams[i % len(teams)] if teams else None
        creator = users[i % len(users)] if users else None
        now_ts = int(dt.datetime.now().timestamp())
        ts_str = f"{(dt.datetime.now()).timestamp():.6f}"
        row = {
            'id': slack_id('C'),
            'name': f"{bases[i % len(bases)]}-{i:03d}",
            'is_channel': True,
            'is_group': bool(random.random() < 0.5),
            'is_im': False,
            'is_mpim': True,
            'is_private': bool(random.random() < 0.5),
            'is_archived': False,
            'is_general': i == 0,
            'unlinked': 0,
            'name_normalized': f"team-channel-{i:03d}",
            'is_shared': bool(random.random() < 0.3),
            'is_org_shared': bool(random.random() < 0.3),
            'is_pending_ext_shared': False,
            'pending_shared': [],
            'context_team_id': team['id'] if team else slack_id('T'),
            'updated': now_ts,
            'parent_conversation': "none",
            'creator': creator['id'] if creator else slack_id('U'),
            'is_ext_shared': False,
            'shared_team_ids': [team['id']] if team else [],
            'pending_connected_team_ids': [],
            'is_member': True,
            'last_read': ts_str,
            'topic': {'value': topics[i % len(topics)]},
            'purpose': {'value': purposes[i % len(purposes)]},
            'previous_names': [],
            'num_members': random.randint(4, 20),
            'locale': random.choice(['en-US','en-GB','fr-FR','de-DE']),
            'deleted': False,
            'deleted_at': sql_datetime_current_year(),
            'deleted_by': creator['id'] if creator else slack_id('U'),
            'salesforce_record_id': "none",
            'salesforce_org_id': "none",
            'is_salesforce_linked': False,
            'created_at': sql_datetime_current_year(),
            'updated_at': sql_datetime_current_year()
        }
        add_row(t, row)

def gen_messages(t: Table, n: int):
    chans = ROWS.get('slack_channels', [])
    users = ROWS.get('slack_users', [])
    phrases = cat_messages()
    count = n or 400
    for i in range(count):
        ch = chans[i % len(chans)] if chans else None
        u = users[i % len(users)] if users else None
        ts_val = f"{(dt.datetime.now()).timestamp():.6f}"
        row = {
            'ts': ts_val,
            'channel': ch['id'] if ch else slack_id('C'),
            'user': u['id'] if u else slack_id('U'),
            'text': phrases[i % len(phrases)],
            'thread_ts': ts_val,
            'reply_count': random.randint(0, 5),
            'reply_users_count': random.randint(0, 3),
            'latest_reply': ts_val,
            'subscribed': bool(random.random() < 0.5),
            'last_read': ts_val,
            'unread_count': random.randint(0, 10),
            'is_starred': bool(random.random() < 0.3),
            'pinned_to': [],
            'pinned_info': {},
            'type': 'message',
            'subtype': 'user',
            'hidden': False,
            'deleted': False,
            'upload': False,
            'user_profile': {'real_name': u.get('real_name') if u else 'User'},
            'edited': {},
            'bot_id': '',
            'app_id': '',   # filled later if needed
            'bot_profile': {},
            'team': ch.get('context_team_id', '') if ch else '',
            'source_team': ch.get('context_team_id', '') if ch else '',
            'user_team': u.get('team_id') if u else '',
            'reactions': [],
            'created_at': sql_datetime_current_year(),
            'updated_at': sql_datetime_current_year()
        }
        add_row(t, row)

def gen_generic(t: Table, n: int):
    count = n or 10
    for _ in range(count):
        row = {}
        for cname, cmeta in t.columns.items():
            row[cname] = default_value_for(cname, cmeta.get('type', 'TEXT'), t.name)
        add_row(t, row)

# -------- Driver --------
def generate_data(tables: dict):
    order = topo_order(tables)
    counts = {name: ROW_HINTS.get(name, 40) for name in order}
    ulen = len(cat_users())
    if ulen:
        counts['slack_users'] = ulen

    for name in order:
        t = tables[name]
        if name == 'slack_enterprises':
            gen_enterprises(t, counts[name])
        elif name == 'slack_teams':
            gen_teams(t, counts[name])
        elif name == 'slack_users':
            gen_users(t, counts[name])
        elif name == 'slack_channels':
            gen_channels(t, counts[name])
        elif name == 'slack_messages':
            gen_messages(t, counts[name])
        else:
            gen_generic(t, counts[name])
    return order

def backfill_foreign_keys(tables: dict):
    for name, t in tables.items():
        if not t.fks or not ROWS[name]:
            continue
        for fk in t.fks:
            col = fk.get('column') or fk.get('source_column')
            parent = fk.get('target_table')
            parent_col = fk.get('target_column', 'id')
            if not col or not parent:
                continue
            for row in ROWS[name]:
                cur = row.get(col)
                if cur in ("", 0, None):
                    parents = ROWS.get(parent, [])
                    if parents:
                        row[col] = parents[0].get(parent_col) or parents[0].get('id') or "X"

def map_common_id_columns(tables: dict) -> None:
    """
    Map app_id, enterprise_id, team_id (ANY column containing 'team_id'), user/channel IDs,
    and enterprise_name even when schema omitted explicit FKs. Also normalize email/url-ish columns.
    """
    ent_rows = ROWS.get("slack_enterprises", [])
    team_rows = ROWS.get("slack_teams", [])
    user_rows = ROWS.get("slack_users", [])
    chan_rows = ROWS.get("slack_channels", [])
    app_rows  = ROWS.get("slack_apps", [])
    ug_rows   = ROWS.get("slack_user_groups", [])

    ent_ids = [r["id"] for r in ent_rows if r.get("id")]
    team_ids = [r["id"] for r in team_rows if r.get("id")]
    user_ids = [r["id"] for r in user_rows if r.get("id")]
    chan_ids = [r["id"] for r in chan_rows if r.get("id")]

    ent_name_map = {r["id"]: r.get("name", "Enterprise") for r in ent_rows if r.get("id")}
    team_ent_map = {r["id"]: r.get("enterprise_id") for r in team_rows if r.get("id")}

    app_ids_all = [r.get("id") for r in app_rows if r.get("id")]
    app_ids_approved = [
        r["id"] for r in app_rows
        if r.get("is_app_directory_approved") in (True, 1, "1")
    ] or app_ids_all

    ug_ids = [r["id"] for r in ug_rows if r.get("id")]
    ug_names_by_id = {r["id"]: r.get("name", "") for r in ug_rows if r.get("id")}

    for tname, table in tables.items():
        rows = ROWS.get(tname, [])
        if not rows:
            continue
        coltypes = {c: (table.columns[c].get("type","TEXT")).upper() for c in table.columns}

        for i, row in enumerate(rows):
            # Any team_id-like fields
            for col in table.columns:
                cn = col.lower()
                if "team_id" in cn and team_ids:
                    cur = row.get(col)
                    if not cur or cur not in team_ids:
                        row[col] = team_ids[(hash(tname + col) + i) % len(team_ids)]
                # Also plain 'team'
                if cn == "team" and team_ids:
                    cur = row.get(col)
                    if not cur or cur not in team_ids:
                        row[col] = team_ids[(hash(tname + col) + i) % len(team_ids)]

            # primary enterprise_id and enterprise_name derive
            if "enterprise_id" in table.columns and ent_ids:
                cur = row.get("enterprise_id")
                if not cur or cur not in ent_ids:
                    row["enterprise_id"] = ent_ids[i % len(ent_ids)]
            if "enterprise_name" in table.columns:
                if not row.get("enterprise_name"):
                    eid = row.get("enterprise_id")
                    if (not eid) and row.get("team_id"):
                        eid = team_ent_map.get(row["team_id"])
                    row["enterprise_name"] = ent_name_map.get(eid, "Enterprise")

            # app
            if "app_id" in table.columns and app_ids_approved:
                cur = row.get("app_id")
                if not cur or cur not in app_ids_all:
                    row["app_id"] = app_ids_approved[i % len(app_ids_approved)]

            # users (generic)
            for user_col in ("user_id","user","created_by","updated_by","deleted_by","creator",
                             "owner_id","requested_by","approved_by","invited_by",
                             "actor_user_id","requester_user_id","source_user_id","target_user_id",
                             "inviter_id","approver_user_id","installer_user_id"):
                if user_col in table.columns and user_ids:
                    cur = row.get(user_col)
                    if not cur or cur not in user_ids:
                        row[user_col] = user_ids[(hash(tname + user_col) + i) % len(user_ids)]

            # channels (generic)
            for ch_col in ("channel_id","channel","source_channel_id","target_channel_id","parent_channel_id"):
                if ch_col in table.columns and chan_ids:
                    cur = row.get(ch_col)
                    if not cur or cur not in chan_ids:
                        row[ch_col] = chan_ids[(hash(tname + ch_col) + i) % len(chan_ids)]

            # usergroup primary/name
            if "primary_usergroup_id" in table.columns and ug_ids:
                cur = row.get("primary_usergroup_id")
                pid = cur if cur in ug_ids else ug_ids[i % len(ug_ids)]
                row["primary_usergroup_id"] = pid
                if "primary_usergroup_name" in table.columns:
                    row["primary_usergroup_name"] = ug_names_by_id.get(pid, "usergroup")

            # arrays of usergroups
            if "barriered_from_usergroup_ids" in table.columns:
                picks = random.sample(ug_ids, min(2, len(ug_ids))) if ug_ids else []
                row["barriered_from_usergroup_ids"] = picks
                if "barriered_from_usergroup_names" in table.columns:
                    row["barriered_from_usergroup_names"] = [ug_names_by_id.get(x, "") for x in picks]

            # Normalize email/url fields post-hoc (handles JSON vs TEXT & singular vs plural)
            for col in table.columns:
                cn = col.lower()
                t = coltypes.get(col, "TEXT")
                val = row.get(col)

                if "email" in cn:
                    if "emails" in cn or cn.endswith("_emails"):
                        if t == "JSON":
                            if not isinstance(val, list) or not val or any("@" not in str(x) for x in val):
                                row[col] = emails_for_field(random.randint(2, 3))
                        else:
                            if not isinstance(val, str) or "@" not in val:
                                row[col] = ", ".join(emails_for_field(random.randint(2, 3)))
                    else:
                        if t == "JSON":
                            if not isinstance(val, dict) or "@" not in str((val or {}).get("value","")):
                                row[col] = {"value": random_personal_email()}
                        else:
                            if not isinstance(val, str) or "@" not in val:
                                # try to pick from related user if present
                                possible = None
                                if "user" in row and isinstance(row.get("user"), str):
                                    u = next((uu for uu in ROWS.get("slack_users", []) if uu.get("id")==row["user"]), None)
                                    if u:
                                        possible = ((u.get("profile_data") or {}).get("email"))
                                row[col] = possible or random_personal_email()

                if ("url" in cn or "uri" in cn):
                    if t == "JSON":
                        if not isinstance(val, list) or not val or any(not str(x).startswith("http") for x in val):
                            row[col] = [make_url() for _ in range(random.randint(1, 3))]
                    else:
                        if not isinstance(val, str) or not val.startswith("http"):
                            row[col] = make_url()

def normalize_shared_invites(tables: dict) -> None:
    """
    Dedicated pass for slack_shared_invites to ensure all key IDs and attributes are mapped.
    - Maps invite_id, channel_id, inviter_id, invitee_email, link_url
    - Fills team_id-like fields (source/target/installer/etc.) with valid team IDs
    - Populates domain_restrictions_emails appropriately (JSON list or comma TEXT)
    - Backfills created_at/expires_at and usage counters
    """
    tname = "slack_shared_invites"
    if tname not in tables:
        return
    table = tables[tname]
    rows = ROWS.get(tname, [])
    if not rows:
        return

    team_ids = [r["id"] for r in ROWS.get("slack_teams", []) if r.get("id")]
    user_ids = [r["id"] for r in ROWS.get("slack_users", []) if r.get("id")]
    chan_ids = [r["id"] for r in ROWS.get("slack_channels", []) if r.get("id")]
    ent_ids  = [r["id"] for r in ROWS.get("slack_enterprises", []) if r.get("id")]

    coltypes = {c: (table.columns[c].get("type","TEXT")).upper() for c in table.columns}

    for i, row in enumerate(rows):
        # invite_id (or id)
        if "invite_id" in table.columns:
            if not row.get("invite_id"):
                row["invite_id"] = slack_id("I")
        if "id" in table.columns and not row.get("id"):
            row["id"] = slack_id("I")

        # channel mapping
        if "channel_id" in table.columns and chan_ids:
            if not row.get("channel_id") or row["channel_id"] not in chan_ids:
                row["channel_id"] = chan_ids[i % len(chan_ids)]

        # user mapping: inviter/requester
        for ucol in ("inviter_id","requester_user_id","created_by","updated_by"):
            if ucol in table.columns and user_ids:
                if not row.get(ucol) or row[ucol] not in user_ids:
                    row[ucol] = user_ids[(hash(ucol) + i) % len(user_ids)]

        # team mapping: any *team_id* column
        for col in table.columns:
            cn = col.lower()
            if "team_id" in cn and team_ids:
                if not row.get(col) or row[col] not in team_ids:
                    row[col] = team_ids[(hash(cn) + i) % len(team_ids)]

        # enterprise mapping: common variations
        for ecol in ("enterprise_id","source_enterprise_id","target_enterprise_id"):
            if ecol in table.columns and ent_ids:
                if not row.get(ecol) or row[ecol] not in ent_ids:
                    row[ecol] = ent_ids[(hash(ecol) + i) % len(ent_ids)]

        # invitee email and domain restrictions
        if "invitee_email" in table.columns:
            v = row.get("invitee_email")
            if not isinstance(v, str) or "@" not in v:
                # use the email of the inviter if we can
                inv_id = row.get("inviter_id")
                chosen = None
                if inv_id:
                    u = next((uu for uu in ROWS.get("slack_users", []) if uu.get("id")==inv_id), None)
                    chosen = ((u or {}).get("profile_data") or {}).get("email")
                row["invitee_email"] = chosen or random_personal_email()

        # domain_restrictions_emails: JSON list or TEXT csv
        for dcol in ("domain_restrictions_emails","allowed_emails","allowed_domains_emails"):
            if dcol in table.columns:
                t = coltypes.get(dcol, "TEXT")
                cur = row.get(dcol)
                if t == "JSON":
                    if not isinstance(cur, list) or not cur or any("@" not in str(x) for x in cur):
                        row[dcol] = emails_for_field(random.randint(2, 3))
                else:
                    if not isinstance(cur, str) or "@" not in cur:
                        row[dcol] = ", ".join(emails_for_field(random.randint(2, 3)))

        # link_url or invite_url
        for ucol in ("link_url","invite_url","shared_invite_url"):
            if ucol in table.columns:
                cur = row.get(ucol)
                if not isinstance(cur, str) or not cur.startswith("http"):
                    row[ucol] = make_url(path=f"join/{slack_id('')}".lower())

        # timestamps and flags
        now = dt.datetime.now()
        created = now - dt.timedelta(days=random.randint(0, 60))
        expires = created + dt.timedelta(days=random.randint(1, 30))
        if "created_at" in table.columns and not row.get("created_at"):
            row["created_at"] = created.strftime('%Y-%m-%d %H:%M:%S')
        if "updated_at" in table.columns and not row.get("updated_at"):
            row["updated_at"] = sql_datetime_current_year()
        for tscol in ("expires_at","expiration_at","expiration_ts"):
            if tscol in table.columns and not row.get(tscol):
                if tscol.endswith("_ts"):
                    row[tscol] = int(expires.timestamp())
                else:
                    row[tscol] = expires.strftime('%Y-%m-%d %H:%M:%S')

        for bcol in ("is_private","is_restricted","is_ultra_restricted","is_revoked","is_legacy_shared"):
            if bcol in table.columns and not isinstance(row.get(bcol), (bool, int)):
                row[bcol] = bool(random.getrandbits(1))

        for ncol in ("max_uses","remaining_uses","max_uses_count"):
            if ncol in table.columns and not isinstance(row.get(ncol), int):
                row[ncol] = random.randint(1, 50)

def write_sql(tables: dict, order: list, out_path: str):
    d = os.path.dirname(out_path)
    if d:
        os.makedirs(d, exist_ok=True)
    with open(out_path, 'w', encoding='utf-8') as f:
        f.write("-- Slack Complete Database Seed Data - from central JSON\n")
        f.write(f"-- Generated on: {dt.datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
        f.write("-- Database: SQLite\n\n")

        for name in order:
            t = tables[name]
            rows = ROWS[name]
            f.write(f"-- {name} ({len(rows)} rows)\n")
            f.write("-- ============================================\n")
            if not rows:
                f.write("-- [no rows]\n\n")
                continue
            for row in rows:
                cols = []
                vals = []
                for k, v in row.items():
                    cols.append(quote_ident(k))
                    vals.append(sql_literal(v))
                f.write(f"INSERT INTO {name} ({', '.join(cols)}) VALUES ({', '.join(vals)});\n")
            f.write("\n")

        f.write("-- Summary\n")
        for name in order:
            f.write(f"-- {name}: {len(ROWS[name])} rows\n")

def parse_args():
    p = argparse.ArgumentParser()
    p.add_argument('--schema', default="./schemas/slack-penguin-only-schema.json")
    p.add_argument('--catalog', default="./central_data.json")
    p.add_argument('--out', default="./dbs_output/slack_penguin-comprehensive_data.sql")
    return p.parse_args()

def main():
    args = parse_args()

    load_catalog(args.catalog)
    tables = load_schema(args.schema)
    order = topo_order(tables)

    generate_data(tables)
    backfill_foreign_keys(tables)
    map_common_id_columns(tables)
    normalize_shared_invites(tables)  # explicit pass for slack_shared_invites
    write_sql(tables, order, args.out)

    total = sum(len(ROWS[n]) for n in order)
    print(f"Wrote {args.out} with {total} rows across {len(order)} tables.")

if __name__ == '__main__':
    main()
