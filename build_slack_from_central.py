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
- Normalizes slack_shared_invites records and fills missing attributes
- Fixes: is_email_confirmed stays boolean, proper app/user/channel mappings, numeric icon sizes,
         message username/inviter/topic, epoch dates in user_groups, created_at <= updated_at,
         and canonical ID formats for barrier_id/event_id.
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

def parse_dt(value: str) -> Optional[dt.datetime]:
    if not isinstance(value, str):
        return None
    for fmt in ("%Y-%m-%d %H:%M:%S", "%Y-%m-%d"):
        try:
            return dt.datetime.strptime(value, fmt)
        except Exception:
            pass
    return None

def random_ipv4() -> str:
    return ".".join(str(random.randint(1, 254)) for _ in range(4))

def epoch_this_year(offset_days_min: int = 0, offset_days_max: int = 180) -> int:
    start, _ = _current_year_bounds()
    base = start + dt.timedelta(days=random.randint(offset_days_min, offset_days_max),
                                seconds=random.randint(0, 24*3600-1))
    return int(base.timestamp())

def sql_literal(v):
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

def ensure_id_with_prefix(val: Optional[str], prefix: str) -> str:
    """
    If `val` already has the desired prefix (and a non-empty suffix), keep it.
    Otherwise, try to reuse a trailing A-Z0-9 chunk; else generate a new one.
    """
    if isinstance(val, str) and val.startswith(prefix) and len(val) > len(prefix):
        return val
    suffix = None
    if isinstance(val, str):
        m = re.search(r"([A-Z0-9]{6,})$", val)
        if m:
            suffix = m.group(1)
    if not suffix:
        suffix = ''.join(random.choices(ALPHANUM, k=11))
    return f"{prefix}{suffix}"

def username_from_name(name: str) -> str:
    return re.sub(r'[^a-z0-9]+', '.', name.strip().lower()).strip('.') or "user"

# -------- URL & Email utilities --------
EMAIL_PROVIDERS = ["gmail.com", "outlook.com", "yahoo.com", "icloud.com", "proton.me"]
TOKEN_TYPES = ["bot", "user", "workspace", "app", "installation", "refresh"]

def make_url(host: Optional[str] = None, path: Optional[str] = None) -> str:
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
# ---- Canonical ID patterns & makers ----
EVENT_PAT_LOGS = re.compile(r"^EVT-[A-Z0-9]{11}$")
EVENT_PAT_ANOM = re.compile(r"^AE-[A-Z0-9]{11}$")
BARRIER_PAT    = re.compile(r"^BAR-[A-Z0-9]{11}$")

def mk_event_id(prefix: str = "EVT") -> str:
    # slack_id('') returns an 11-char A/Z/0-9 chunk; we prepend a table prefix
    return f"{prefix}-{slack_id('')}"


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

    if "url" in col_l or "uri" in col_l:
        return make_url(host)

    if col_l.endswith("_email") or col_l == "email":
        pool = get_catalog_emails()
        return (random.choice(pool) if pool else random_personal_email())
    if col_l.endswith("_emails") or "emails" in col_l:
        return ", ".join(emails_for_field(random.randint(2, 3)))

    if col_l.endswith("_phone") or col_l == "phone":
        return f"+1-415-{random.randint(200,999)}-{random.randint(1000,9999)}"

    if col_l in ("name","title"):
        if "app" in table_name:
            apps = cat_apps()
            if apps:
                return random.choice([a.get("name") for a in apps if a.get("name")]) or _random_words()
        return f"{random.choice(ADJ)} {random.choice(NOUN)}"

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

    if "email" in cn:
        if t == "BOOLEAN":
            return bool(random.getrandbits(1))
        if t == "JSON":
            if "emails" in cn or cn.endswith("_emails"):
                return emails_for_field(random.randint(2, 3))
            return {"value": random_personal_email()}
        if "emails" in cn or cn.endswith("_emails"):
            return ", ".join(emails_for_field(random.randint(2, 3)))
        return random_personal_email()

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

def get_ids_for(table_name: str, variants=None) -> list:
    rows = ROWS.get(table_name, [])
    if not rows:
        return []
    cols = variants or ["id"]
    out = []
    for r in rows:
        for c in cols:
            if r.get(c):
                out.append(r[c]); break
    return out

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
            email = u.get("email") or f"{uname}@{random.choice(EMAIL_PROVIDERS)}"
            tz = u.get("timezone") or random.choice(['America/New_York','America/Chicago','America/Denver','America/Los_Angeles'])
            row = {
                'id': slack_id('U'),
                'name': uname,
                'real_name': u.get("name","User"),
                'is_bot': random.choice([0,1]),
                'is_app_user': bool(random.random() < 0.3),
                'team_id': team['id'] if team else slack_id('T'),
                'deleted': False,
                'color': random.choice(['3f7a9e','6b4c9a','c13a5f','e07a3f']),
                'is_email_confirmed': True,  # boolean
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

    for i in range(n or 20):
        team = teams[i % len(teams)] if teams else None
        uname = f"user{i:04d}"
        row = {
            'id': slack_id('U'),
            'name': uname,
            'real_name': f"User {i:04d}",
            'is_bot': random.choice([0,1]),
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
            'user_profile': {'real_name': (u.get('real_name') if u else 'User')},
            'edited': {},
            'bot_id': '',
            'app_id': '',
            'bot_profile': {},
            'team': ch.get('context_team_id', '') if ch else '',
            'source_team': ch.get('context_team_id', '') if ch else '',
            'user_team': u.get('team_id') if u else '',
            'reactions': [],
            'created_at': sql_datetime_current_year(),
            'updated_at': sql_datetime_current_year()
        }
        cols = t.columns.keys()
        if "username" in cols:
            display = None
            if u:
                pd = u.get("profile_data") or {}
                display = pd.get("display_name") or u.get("real_name") or u.get("name")
            row["username"] = display or "user"
        if "inviter" in cols:
            row["inviter"] = (ch.get("creator") if ch and ch.get("creator") else (u.get("id") if u else slack_id("U")))
        if "topic" in cols:
            topic_val = None
            if ch and isinstance(ch.get("topic"), dict):
                topic_val = (ch["topic"].get("value"))
            row["topic"] = topic_val or "discussion"
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
            for col in table.columns:
                cn = col.lower()
                if "team_id" in cn and team_ids:
                    cur = row.get(col)
                    if not cur or cur not in team_ids:
                        row[col] = team_ids[(hash(tname + col) + i) % len(team_ids)]
                if cn == "team" and team_ids:
                    cur = row.get(col)
                    if not cur or cur not in team_ids:
                        row[col] = team_ids[(hash(tname + col) + i) % len(team_ids)]

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

            if "app_id" in table.columns and app_ids_approved:
                cur = row.get("app_id")
                if not cur or cur not in app_ids_all:
                    row["app_id"] = app_ids_approved[i % len(app_ids_approved)]

            for user_col in ("user_id","user","created_by","updated_by","deleted_by","creator",
                             "owner_id","requested_by","approved_by","invited_by",
                             "actor_user_id","requester_user_id","source_user_id","target_user_id",
                             "inviter_id","approver_user_id","installer_user_id"):
                if user_col in table.columns and user_ids:
                    cur = row.get(user_col)
                    if not cur or cur not in user_ids:
                        row[user_col] = user_ids[(hash(tname + user_col) + i) % len(user_ids)]

            for ch_col in ("channel_id","channel","source_channel_id","target_channel_id","parent_channel_id"):
                if ch_col in table.columns and chan_ids:
                    cur = row.get(ch_col)
                    if not cur or cur not in chan_ids:
                        row[ch_col] = chan_ids[(hash(tname + ch_col) + i) % len(chan_ids)]

            if "primary_usergroup_id" in table.columns and ug_ids:
                cur = row.get("primary_usergroup_id")
                pid = cur if cur in ug_ids else ug_ids[i % len(ug_ids)]
                row["primary_usergroup_id"] = pid
                if "primary_usergroup_name" in table.columns:
                    row["primary_usergroup_name"] = ug_names_by_id.get(pid, "usergroup")

            if "barriered_from_usergroup_ids" in table.columns:
                picks = random.sample(ug_ids, min(2, len(ug_ids))) if ug_ids else []
                row["barriered_from_usergroup_ids"] = picks
                if "barriered_from_usergroup_names" in table.columns:
                    row["barriered_from_usergroup_names"] = [ug_names_by_id.get(x, "") for x in picks]

            for col in table.columns:
                cn = col.lower()
                t = coltypes.get(col, "TEXT")
                val = row.get(col)

                if "email" in cn and t == "BOOLEAN":
                    continue
                if cn in ("is_email_confirmed", "email_confirmed"):
                    continue

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
        if "invite_id" in table.columns:
            row["invite_id"] = ensure_id_with_prefix(row.get("invite_id"), "I")
        if "id" in table.columns and not row.get("id"):
            row["id"] = slack_id("I")

        if "channel_id" in table.columns and chan_ids:
            if not row.get("channel_id") or row["channel_id"] not in chan_ids:
                row["channel_id"] = chan_ids[i % len(chan_ids)]

        for ucol in ("inviter_id","requester_user_id","created_by","updated_by"):
            if ucol in table.columns and user_ids:
                if not row.get(ucol) or row[ucol] not in user_ids:
                    row[ucol] = user_ids[(hash(ucol) + i) % len(user_ids)]

        for col in table.columns:
            cn = col.lower()
            if "team_id" in cn and team_ids:
                if not row.get(col) or row[col] not in team_ids:
                    row[col] = team_ids[(hash(cn) + i) % len(team_ids)]

        for ecol in ("enterprise_id","source_enterprise_id","target_enterprise_id"):
            if ecol in table.columns and ent_ids:
                if not row.get(ecol) or row[ecol] not in ent_ids:
                    row[ecol] = ent_ids[(hash(ecol) + i) % len(ent_ids)]

        if "invitee_email" in table.columns:
            v = row.get("invitee_email")
            if not isinstance(v, str) or "@" not in v:
                inv_id = row.get("inviter_id")
                chosen = None
                if inv_id:
                    u = next((uu for uu in ROWS.get("slack_users", []) if uu.get("id")==inv_id), None)
                    chosen = ((u or {}).get("profile_data") or {}).get("email")
                row["invitee_email"] = chosen or random_personal_email()

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

        for ucol in ("link_url","invite_url","shared_invite_url"):
            if ucol in table.columns:
                cur = row.get(ucol)
                if not isinstance(cur, str) or not cur.startswith("http"):
                    row[ucol] = make_url(path=f"join/{slack_id('')}".lower())

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

def fill_special_cases(tables: dict) -> None:
    user_ids = get_ids_for("slack_users")
    chan_ids = get_ids_for("slack_channels")
    team_ids = get_ids_for("slack_teams")
    ent_ids  = get_ids_for("slack_enterprises")
    app_ids  = get_ids_for("slack_apps")
    ug_ids   = get_ids_for("slack_user_groups")
    role_ids = get_ids_for("slack_roles", ["role_id","id"])
    invite_ids = get_ids_for("slack_invites", ["invite_id","id"])
    invite_request_ids = get_ids_for("slack_invite_requests", ["invite_request_id","id"])
    function_ids = get_ids_for("slack_functions", ["function_id","id"])
    workflow_ids = get_ids_for("slack_workflows", ["workflow_id","id"])

    # slack_users: api_app_id; bot_id present (but keep boolean is_email_confirmed)
    if "slack_users" in tables:
        rows = ROWS.get("slack_users", [])
        for i, r in enumerate(rows):
            if "api_app_id" in tables["slack_users"].columns and app_ids:
                if not r.get("api_app_id") or r["api_app_id"] not in app_ids:
                    r["api_app_id"] = app_ids[i % len(app_ids)]
            if "bot_id" in tables["slack_users"].columns:
                if not r.get("bot_id"):
                    r["bot_id"] = slack_id("B")
            if "is_email_confirmed" in tables["slack_users"].columns:
                v = r.get("is_email_confirmed")
                r["is_email_confirmed"] = bool(v) if isinstance(v, (bool, int)) else True

    # slack_user_groups: user_ids + epoch ordering
    if "slack_user_groups" in tables:
        t = tables["slack_user_groups"]
        rows = ROWS.get("slack_user_groups", [])
        for i, r in enumerate(rows):
            if "user_ids" in t.columns:
                val = r.get("user_ids")
                if not isinstance(val, list) or len(val) == 0 or any(not isinstance(x, str) for x in val):
                    k = min(len(user_ids), max(3, random.randint(3, 8)))
                    r["user_ids"] = random.sample(user_ids, k) if user_ids else []
            if "date_create" in t.columns:
                dc = r.get("date_create")
                if not isinstance(dc, int) or dc < 1_000_000_000:
                    r["date_create"] = epoch_this_year(0, 120)
            if "date_update" in t.columns:
                du = r.get("date_update")
                if not isinstance(du, int) or du < 1_000_000_000:
                    r["date_update"] = r.get("date_create", epoch_this_year(0,120)) + random.randint(60, 7*24*3600)
                if r["date_update"] < r.get("date_create", r["date_update"]):
                    r["date_update"] = r.get("date_create") + random.randint(60, 7*24*3600)

    # slack_messages: ensure bot_id non-empty
    if "slack_messages" in tables:
        rows = ROWS.get("slack_messages", [])
        for i, r in enumerate(rows):
            if not r.get("bot_id"):
                r["bot_id"] = slack_id("B")

    # slack_barriers: enforce canonical barrier_id prefix BAR-
    if "slack_barriers" in tables:
        rows = ROWS.get("slack_barriers", [])
        for r in rows:
            r["barrier_id"] = ensure_id_with_prefix(r.get("barrier_id"), "BAR-")

    # slack_audit_anomaly_events: enforce canonical event_id prefix AE-
    if "slack_audit_anomaly_events" in tables:
        rows = ROWS.get("slack_audit_anomaly_events", [])
        for r in rows:
            r["event_id"] = ensure_id_with_prefix(r.get("event_id"), "AE-")

    # slack_usergroup_channels: usergroup_id
    if "slack_usergroup_channels" in tables:
        t = tables["slack_usergroup_channels"]
        rows = ROWS.get("slack_usergroup_channels", [])
        for i, r in enumerate(rows):
            if "usergroup_id" in t.columns and ug_ids:
                if not r.get("usergroup_id") or r["usergroup_id"] not in ug_ids:
                    r["usergroup_id"] = ug_ids[i % len(ug_ids)]

    # slack_audit_logs: event_id, target_id, ip_address  
    if "slack_audit_logs" in tables:
        rows = ROWS.get("slack_audit_logs", [])
        for i, r in enumerate(rows):
            r["event_id"] = f"EVT-{slack_id('')}"
            if not r.get("target_id"):
                pool = (chan_ids or []) + (user_ids or []) + (team_ids or [])
                r["target_id"] = pool[(i % len(pool))] if pool else slack_id("X")
            if "ip_address" in tables["slack_audit_logs"].columns:
                v = r.get("ip_address")
                if not isinstance(v, str) or not re.match(r"^\d{1,3}(\.\d{1,3}){3}$", v):
                    r["ip_address"] = random_ipv4()

    # slack_functions: triggers, permissions
    if "slack_functions" in tables:
        t = tables["slack_functions"]
        rows = ROWS.get("slack_functions", [])
        for i, r in enumerate(rows):
            if "triggers" in t.columns:
                v = r.get("triggers")
                if not isinstance(v, list) or len(v) == 0:
                    r["triggers"] = random.sample(TRIGGERS, k=min(3, len(TRIGGERS)))
            if "permissions" in t.columns:
                v = r.get("permissions")
                if not isinstance(v, dict) or not v:
                    r["permissions"] = {
                        "allowed_usergroups": random.sample(ug_ids, k=min(2, len(ug_ids))) if ug_ids else [],
                        "allowed_teams": random.sample(team_ids, k=min(2, len(team_ids))) if team_ids else []
                    }

    # slack_audit_compliance: requirement_id
    if "slack_audit_compliance" in tables:
        rows = ROWS.get("slack_audit_compliance", [])
        for r in rows:
            if not r.get("requirement_id"):
                r["requirement_id"] = f"REQ-{slack_id('')}"

    # slack_usergroup_teams: usergroup_id
    if "slack_usergroup_teams" in tables:
        t = tables["slack_usergroup_teams"]
        rows = ROWS.get("slack_usergroup_teams", [])
        for i, r in enumerate(rows):
            if "usergroup_id" in t.columns and ug_ids:
                if not r.get("usergroup_id") or r["usergroup_id"] not in ug_ids:
                    r["usergroup_id"] = ug_ids[i % len(ug_ids)]

    # slack_channel_restrictions: channel_id, group_id
    if "slack_channel_restrictions" in tables:
        t = tables["slack_channel_restrictions"]
        rows = ROWS.get("slack_channel_restrictions", [])
        for i, r in enumerate(rows):
            if "channel_id" in t.columns and chan_ids:
                if not r.get("channel_id") or r["channel_id"] not in chan_ids:
                    r["channel_id"] = chan_ids[i % len(chan_ids)]
            if "group_id" in t.columns and ug_ids:
                if not r.get("group_id") or r["group_id"] not in ug_ids:
                    r["group_id"] = ug_ids[i % len(ug_ids)]

    # slack_app_scopes: token_type sane values
    if "slack_app_scopes" in tables:
        t = tables["slack_app_scopes"]
        rows = ROWS.get("slack_app_scopes", [])
        for i, r in enumerate(rows):
            if "token_type" in t.columns:
                cur = str(r.get("token_type","")).lower()
                if cur not in TOKEN_TYPES:
                    r["token_type"] = TOKEN_TYPES[i % len(TOKEN_TYPES)]

    # slack_approved_apps / slack_restricted_apps: last_resolved_by_actor_id
    for tname in ("slack_approved_apps","slack_restricted_apps"):
        if tname in tables:
            t = tables[tname]
            rows = ROWS.get(tname, [])
            for i, r in enumerate(rows):
                col = "last_resolved_by_actor_id"
                if col in t.columns and user_ids:
                    if not r.get(col) or r[col] not in user_ids:
                        r[col] = user_ids[i % len(user_ids)]

    # slack_invites: inviter_id, invite_request_id
    if "slack_invites" in tables:
        t = tables["slack_invites"]
        rows = ROWS.get("slack_invites", [])
        for i, r in enumerate(rows):
            if "inviter_id" in t.columns and user_ids:
                if not r.get("inviter_id") or r["inviter_id"] not in user_ids:
                    r["inviter_id"] = user_ids[i % len(user_ids)]
            if "invite_request_id" in t.columns:
                if invite_request_ids:
                    if not r.get("invite_request_id") or r["invite_request_id"] not in invite_request_ids:
                        r["invite_request_id"] = invite_request_ids[i % len(invite_request_ids)]
                else:
                    if not r.get("invite_request_id"):
                        r["invite_request_id"] = f"IR-{slack_id('')}"

    # slack_invite_request_channels: invite_request_id and channel_id
    if "slack_invite_request_channels" in tables:
        t = tables["slack_invite_request_channels"]
        rows = ROWS.get("slack_invite_request_channels", [])
        for i, r in enumerate(rows):
            if "invite_request_id" in t.columns:
                pool = invite_request_ids or get_ids_for("slack_invite_requests", ["id","invite_request_id"])
                if pool:
                    if not r.get("invite_request_id") or r["invite_request_id"] not in pool:
                        r["invite_request_id"] = pool[i % len(pool)]
                else:
                    r["invite_request_id"] = f"IR-{slack_id('')}"
            if "channel_id" in t.columns and chan_ids:
                if not r.get("channel_id") or r["channel_id"] not in chan_ids:
                    r["channel_id"] = chan_ids[i % len(chan_ids)]

    # slack_function_permissions: function_id
    if "slack_function_permissions" in tables:
        t = tables["slack_function_permissions"]
        rows = ROWS.get("slack_function_permissions", [])
        for i, r in enumerate(rows):
            if "function_id" in t.columns:
                if function_ids:
                    if not r.get("function_id") or r["function_id"] not in function_ids:
                        r["function_id"] = function_ids[i % len(function_ids)]
                else:
                    r["function_id"] = f"FN-{slack_id('')}"

    # slack_function_executions: function_id, execution_id
    if "slack_function_executions" in tables:
        t = tables["slack_function_executions"]
        rows = ROWS.get("slack_function_executions", [])
        for i, r in enumerate(rows):
            if "function_id" in t.columns:
                if function_ids:
                    if not r.get("function_id") or r["function_id"] not in function_ids:
                        r["function_id"] = function_ids[i % len(function_ids)]
                else:
                    r["function_id"] = f"FN-{slack_id('')}"
            for e_col in ("execution_id","id"):
                if e_col in t.columns and not r.get(e_col):
                    r[e_col] = f"EXE-{slack_id('')}"

    # slack_function_grants: function_id
    if "slack_function_grants" in tables:
        t = tables["slack_function_grants"]
        rows = ROWS.get("slack_function_grants", [])
        for i, r in enumerate(rows):
            if "function_id" in t.columns:
                if function_ids:
                    if not r.get("function_id") or r["function_id"] not in function_ids:
                        r["function_id"] = function_ids[i % len(function_ids)]
                else:
                    r["function_id"] = f"FN-{slack_id('')}"

    # slack_role_assignments: role_id, entity_id
    if "slack_role_assignments" in tables:
        t = tables["slack_role_assignments"]
        rows = ROWS.get("slack_role_assignments", [])
        entity_pool = (user_ids or []) + (chan_ids or []) + (team_ids or []) + (ug_ids or [])
        for i, r in enumerate(rows):
            if "role_id" in t.columns:
                if role_ids:
                    if not r.get("role_id") or r["role_id"] not in role_ids:
                        r["role_id"] = role_ids[i % len(role_ids)]
                else:
                    r["role_id"] = f"R-{slack_id('')}"
            if "entity_id" in t.columns and entity_pool:
                if not r.get("entity_id") or r["entity_id"] not in entity_pool:
                    r["entity_id"] = entity_pool[i % len(entity_pool)]

    # slack_invite_channels: invite_id + channel_id
    if "slack_invite_channels" in tables:
        t = tables["slack_invite_channels"]
        rows = ROWS.get("slack_invite_channels", [])
        for i, r in enumerate(rows):
            if "invite_id" in t.columns:
                pool = invite_ids or get_ids_for("slack_invites", ["id","invite_id"])
                if pool:
                    if not r.get("invite_id") or r["invite_id"] not in pool:
                        r["invite_id"] = pool[i % len(pool)]
                else:
                    r["invite_id"] = f"I-{slack_id('')}"
            if "channel_id" in t.columns and chan_ids:
                if not r.get("channel_id") or r["channel_id"] not in chan_ids:
                    r["channel_id"] = chan_ids[i % len(chan_ids)]

    # slack_user_sessions: session_id
    if "slack_user_sessions" in tables:
        t = tables["slack_user_sessions"]
        rows = ROWS.get("slack_user_sessions", [])
        for i, r in enumerate(rows):
            if "session_id" in t.columns and not r.get("session_id"):
                r["session_id"] = f"SESS-{slack_id('')}"

    # slack_workflows: creator_id
    if "slack_workflows" in tables:
        t = tables["slack_workflows"]
        rows = ROWS.get("slack_workflows", [])
        for i, r in enumerate(rows):
            if "creator_id" in t.columns and user_ids:
                if not r.get("creator_id") or r["creator_id"] not in user_ids:
                    r["creator_id"] = user_ids[i % len(user_ids)]

    # slack_workflow_*: workflow_id
    for tname in ("slack_workflow_triggers","slack_workflow_collaborators"):
        if tname in tables:
            t = tables[tname]
            rows = ROWS.get(tname, [])
            for i, r in enumerate(rows):
                if "workflow_id" in t.columns:
                    pool = workflow_ids or get_ids_for("slack_workflows", ["id","workflow_id"])
                    if pool:
                        if not r.get("workflow_id") or r["workflow_id"] not in pool:
                            r["workflow_id"] = pool[i % len(pool)]
                    else:
                        r["workflow_id"] = f"WF-{slack_id('')}"

    # slack_app_icons: numeric size + url/app_id
    if "slack_app_icons" in tables:
        t = tables["slack_app_icons"]
        rows = ROWS.get("slack_app_icons", [])
        valid_sizes = [16, 24, 32, 48, 64, 72, 96, 128, 192, 256, 512]
        app_ids_pool = [r.get("id") for r in ROWS.get("slack_apps", []) if r.get("id")]
        for i, r in enumerate(rows):
            if "size" in t.columns:
                val = r.get("size")
                num = None
                if isinstance(val, int):
                    num = val
                elif isinstance(val, float):
                    num = int(val)
                elif isinstance(val, str):
                    m = re.findall(r"\d+", val)
                    if m:
                        num = int(m[0])
                if not num or num <= 0:
                    num = valid_sizes[i % len(valid_sizes)]
                if num not in valid_sizes:
                    num = min(valid_sizes, key=lambda x: abs(x - num))
                r["size"] = num
            if "url" in t.columns:
                u = r.get("url")
                if not isinstance(u, str) or not u.startswith("http"):
                    r["url"] = make_url(path=f"apps/icons/{slack_id('')}.png")
            if "app_id" in t.columns and app_ids_pool:
                if not r.get("app_id") or r["app_id"] not in app_ids_pool:
                    r["app_id"] = app_ids_pool[i % len(app_ids_pool)]

def normalize_all_id_like_columns(tables: dict) -> None:
    """
    Final sweep for ANY column that looks like an ID and wasn't mapped earlier.
    Heuristics choose a pool based on keywords in the column name.
    Enforces formats for event/barrier/session IDs.
    """
    # Pools
    user_ids            = get_ids_for("slack_users")
    chan_ids            = get_ids_for("slack_channels")
    team_ids            = get_ids_for("slack_teams")
    ent_ids             = get_ids_for("slack_enterprises")
    app_ids             = get_ids_for("slack_apps")
    workflow_ids        = get_ids_for("slack_workflows", ["workflow_id","id"])
    function_ids        = get_ids_for("slack_functions", ["function_id","id"])
    role_ids            = get_ids_for("slack_roles", ["role_id","id"])
    invite_ids          = get_ids_for("slack_invites", ["invite_id","id"])
    invite_request_ids  = get_ids_for("slack_invite_requests", ["invite_request_id","id"])

    # Keyword → pool (priority order matters)
    keyword_pools = [
        ("actor",           user_ids),
        ("owner",           user_ids),
        ("creator",         user_ids),
        ("approver",        user_ids),
        ("inviter",         user_ids),
        ("installer",       user_ids),
        ("requester",       user_ids),
        ("user",            user_ids),

        ("conversation",    chan_ids),
        ("channel",         chan_ids),

        ("team",            team_ids),

        ("enterprise",      ent_ids),
        ("org",             ent_ids),

        ("app",             app_ids),

        ("workflow",        workflow_ids),

        ("function",        function_ids),

        ("role",            role_ids),

        ("invite_request",  invite_request_ids),
        ("invite",          invite_ids),

        # special id generators (no pool)
        ("session",         None),
        ("barrier",         None),
        ("event",           None),
    ]

    for tname, table in tables.items():
        rows = ROWS.get(tname, [])
        if not rows:
            continue

        # Track uniq for formatted IDs in this table
        seen_events  = set()
        seen_barrier = set()

        for i, r in enumerate(rows):
                            # Leave primary keys alone, except for slack_app_requests which must be R-XXXXXXXXXXX

            for col in table.columns:
                cn = col.lower()
                # Leave primary keys alone; only normalize when empty/invalid
                if col == "id":
                    if tname == "slack_app_requests":
                        cur = str(r.get(col, ""))
                        if not re.fullmatch(r"R\-[A-Z0-9]{11}", cur):
                            r[col] = f"R-{slack_id('')}"
                    continue

                looks_like_id = (cn.endswith("_id") or cn == "actor_id" or cn == "event_id" or re.search(r"\b(id)$", cn))
                if not looks_like_id:
                    continue

                cur = r.get(col)
                matched = False

                for key, pool in keyword_pools:
                    if key not in cn:
                        continue
                    matched = True

                    # Session-style IDs
                    if key == "session":
                        if not cur or not str(cur).startswith("SESS-"):
                            r[col] = f"SESS-{slack_id('')}"
                        break

                    # Barrier IDs
                    if key == "barrier":
                        bid = str(cur) if isinstance(cur, str) else ""
                        if not BARRIER_PAT.fullmatch(bid):
                            bid = f"BAR-{slack_id('')}"
                        while bid in seen_barrier:
                            bid = f"BAR-{slack_id('')}"
                        r[col] = bid
                        seen_barrier.add(bid)
                        break

                    # Event IDs (prefix by table context)
                    if key == "event":
                        pref = "AE" if tname == "slack_audit_anomaly_events" else "EVT"
                        pat  = EVENT_PAT_ANOM if pref == "AE" else EVENT_PAT_LOGS
                        ev   = str(cur) if isinstance(cur, str) else ""
                        if not pat.fullmatch(ev):
                            ev = mk_event_id(pref)
                        while ev in seen_events:
                            ev = mk_event_id(pref)
                        r[col] = ev
                        seen_events.add(ev)
                        break

                    # Generic FK-style IDs from pools
                    if pool:
                        if not cur or cur not in pool:
                            r[col] = pool[(hash(tname + col) + i) % len(pool)]
                    break

                # Fallback: still looks like an id, empty, and no keyword matched → use a stable team id if available
                if not matched and looks_like_id and (cur in (None, "", 0)) and team_ids:
                    r[col] = team_ids[i % len(team_ids)]


def enforce_temporal_consistency(tables: dict) -> None:
    for tname, table in tables.items():
        rows = ROWS.get(tname, [])
        if not rows:
            continue
        for r in rows:
            if "created_at" in table.columns and "updated_at" in table.columns:
                c, u = parse_dt(r.get("created_at")), parse_dt(r.get("updated_at"))
                if c and u and u < c:
                    u_fix = c + dt.timedelta(days=random.randint(0, 5), seconds=random.randint(0, 86399))
                    r["updated_at"] = u_fix.strftime('%Y-%m-%d %H:%M:%S')
            for ck, uk in (("created", "updated"),):
                ckey = f"{ck}_at"
                ukey = f"{uk}_at"
                if ckey in table.columns and ukey in table.columns:
                    c, u = parse_dt(r.get(ckey)), parse_dt(r.get(ukey))
                    if c and u and u < c:
                        r[ukey] = (c + dt.timedelta(minutes=random.randint(1, 720))).strftime('%Y-%m-%d %H:%M:%S')

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
    p.add_argument('--catalog', default="./central_data_llm.json")
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
    normalize_shared_invites(tables)
    fill_special_cases(tables)            # ← includes BAR-/AE- normalization
    normalize_all_id_like_columns(tables)   # ← NEW: sweep ANY remaining *_id/actor_id/event_id
    enforce_temporal_consistency(tables)

    write_sql(tables, order, args.out)

    total = sum(len(ROWS[n]) for n in order)
    print(f"Wrote {args.out} with {total} rows across {len(order)} tables.")

if __name__ == '__main__':
    main()
