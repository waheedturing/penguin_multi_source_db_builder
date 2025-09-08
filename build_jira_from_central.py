#!/usr/bin/env python3
"""
build_jira_from_central.py  —  Seed a realistic Jira DB from central_data.json

- Users now come from central_data.json["users"] (NOT customers).
- Every dataset under "jira" in central_data.json is populated when present.
- All tables in the schema are populated with realistic data, generating
  default configurations for workflows, permissions, and schemes where
  data is not available in the central file.
- Paths are hardcoded:
    SCHEMA_PATH  = "schemas/jira-penguin-only-schema.json"
    CENTRAL_PATH = "central_data.json"
    OUT_SQL_PATH = "dbs_output/jira_db.sql"
- String values are sanitized so the output file contains ONLY single-line INSERTs.

This version guarantees **unique user.account_id** using a deterministic hash of email/username.
"""

import json, re, uuid, hashlib
from dataclasses import dataclass, field
from datetime import datetime, timedelta, timezone
from typing import Any, Dict, List, Optional, Tuple, Set
from collections import defaultdict, deque

# -----------------------------
# Hardcoded paths + project info
# -----------------------------
SCHEMA_PATH  = "schemas/jira-penguin-only-schema.json"
CENTRAL_PATH = "central_data.json"
OUT_SQL_PATH = "dbs_output/jira_penguin_comprehensive_data.sql"

DEFAULT_PROJECT_KEY = "AMZ"   # Used if a project's key isn't provided.

# -----------------------------
# Schema structures
# -----------------------------
@dataclass
class Column:
    name: str
    coltype: str
    nullable: bool
    primary_key: bool
    default: Any = None
    unique: Any = None
    foreign_keys: List[Tuple[str, str]] = field(default_factory=list)

@dataclass
class Table:
    name: str
    columns: List[Column] = field(default_factory=list)
    pk_cols: List[str] = field(default_factory=list)
    notnull_cols: Set[str] = field(default_factory=set)
    fks: Dict[str, List[Tuple[str, str]]] = field(default_factory=dict)  # col -> [(parent_table, parent_col)]
    
    def get_pk_column(self) -> Optional[Column]:
        """Helper to find the primary key column object."""
        for c in self.columns:
            if c.primary_key:
                return c
        return None

def load_schema(path: str) -> Dict[str, Table]:
    data = json.load(open(path, "r", encoding="utf-8"))
    raw = data["complete_schema"]["schema"]
    tables: Dict[str, Table] = {}
    for tname, tdef in raw.items():
        cols = []
        pk_cols = []
        notnull = set()
        fks_map: Dict[str, List[Tuple[str, str]]] = defaultdict(list)
        for c in tdef["columns"]:
            fks = []
            # Correcting a schema inconsistency where a FK points to a non-existent table
            # 'issue_label' instead of 'label'. We will assume it should be 'label'.
            if tname == "issue_label_association" and c.get("foreign_keys"):
                for fk in c["foreign_keys"]:
                    if fk["table"] == "issue_label":
                        fk["table"] = "label"

            for fk in (c.get("foreign_keys") or []):
                fks.append((fk["table"], fk["column"]))
                fks_map[c["name"]].append((fk["table"], fk["column"]))
            col = Column(
                name=c["name"], coltype=c["type"], nullable=bool(c["nullable"]),
                primary_key=bool(c["primary_key"]), default=c.get("default"),
                unique=c.get("unique"), foreign_keys=fks
            )
            cols.append(col)
            if col.primary_key: pk_cols.append(col.name)
            if not col.nullable and not col.primary_key: notnull.add(col.name)
        tables[tname] = Table(name=tname, columns=cols, pk_cols=pk_cols, notnull_cols=notnull, fks=fks_map)
    return tables

def topo_sort_tables(tables: Dict[str, Table]) -> List[str]:
    parents: Dict[str, Set[str]] = defaultdict(set)
    children: Dict[str, Set[str]] = defaultdict(set)
    all_tables = set(tables.keys())
    for t in tables.values():
        for _, targets in t.fks.items():
            for pt, _ in targets:
                if pt in all_tables: # Ensure parent table exists in our schema
                    parents[t.name].add(pt)
                    children[pt].add(t.name)
    indeg = {t: len(parents.get(t, set())) for t in tables}
    q = deque([t for t, d in indeg.items() if d == 0])
    order = []
    while q:
        u = q.popleft()
        order.append(u)
        for v in children.get(u, set()):
            indeg[v] -= 1
            if indeg[v] == 0: q.append(v)
    if len(order) != len(tables):
        remaining = sorted([t for t in tables if t not in order])
        # A simple heuristic for cycle breaking: move tables with fewer dependencies earlier.
        remaining.sort(key=lambda t: len(parents.get(t, set())))
        order += remaining
    return order

# -----------------------------
# Helpers
# -----------------------------
def now_iso():
    return datetime.now(timezone.utc).strftime("%Y-%m-%d %H:%M:%S")

def parse_dt(s: Optional[str]) -> Optional[datetime]:
    if not s: return None
    s = s.replace("T", " ")
    fmts = ["%Y-%m-%d %H:%M:%S", "%Y-%m-%d"]
    for f in fmts:
        try: return datetime.strptime(s, f).replace(tzinfo=timezone.utc)
        except Exception: pass
    return None

def _sanitize_str_for_sql(s: str) -> str:
    # replace CR/LF with literal \n to keep single-line INSERTs
    s = s.replace("\r\n", "\n").replace("\r", "\n")
    s = s.replace("\n", "\\n")
    # replace semicolons that can confuse naive SQL validators
    s = s.replace(";", " -")
    # collapse excessive whitespace
    s = re.sub(r"\s+", " ", s).strip()
    return s

def sql_quote(v: Any) -> str:
    if v is None:
        return "NULL"
    if isinstance(v, bool):
        return "1" if v else "0"
    if isinstance(v, (int, float)):
        return str(v)
    # stringify then sanitize
    s = _sanitize_str_for_sql(str(v))
    s = s.replace("'", "''")  # escape single quotes
    return f"'{s}'"

def coerce(col: Column, v: Any) -> Any:
    if v is None: return None
    t = col.coltype.upper()
    if "INT" in t or "BIGSERIAL" in t or "SERIAL" in t:
        try: return int(v)
        except (ValueError, TypeError): return 0
    if "BOOL" in t:
        if isinstance(v, bool): return v
        if isinstance(v, (int, float)): return bool(v)
        return str(v).lower() in ("1","true","t","yes","y")
    return v

class Registry:
    def __init__(self):
        self.rows: Dict[str, List[Dict[str, Any]]] = defaultdict(list)
        self.pk_names: Dict[str, List[str]] = {}
    def add(self, table: Table, row: Dict[str, Any]):
        self.rows[table.name].append(row)
        self.pk_names[table.name] = table.pk_cols
    def first_pk(self, table: str):
        rows = self.rows.get(table, [])
        if not rows: return None
        pk = self.pk_names.get(table, ["id"])
        if len(pk) == 1: return rows[0].get(pk[0])
        return tuple(rows[0].get(c) for c in pk)

# -----------------------------
# Default fillers
# -----------------------------
def default_for(col: Column, ctx: Dict[str, Any]) -> Any:
    if col is None: return None
    t = col.coltype.upper()
    if col.primary_key and ("CHAR" in t or "TEXT" in t):
        ctx["seq_str"] += 1
        return f"{ctx['project_key']}-{ctx['seq_str']:06d}"
    if col.primary_key and ("INT" in t or "SERIAL" in t):
        ctx["seq_int"] += 1
        return ctx["seq_int"]
    if not col.nullable:
        if "INT" in t: return 0
        if "BOOL" in t: return False
        if "DATE" in t or "TIME" in t: return now_iso()
        if "JSON" in t: return "{}"
        return f"default_{col.name}_{ctx['seq_str']}"
    return None

def emit_insert(t: Table, row: Dict[str, Any]) -> str:
    cols, vals = [], []
    for c in t.columns:
        if c.name in row:
            cols.append(f'"{c.name}"')
            vals.append(sql_quote(coerce(c, row[c.name])))
    if not cols: return ""
    return f"INSERT INTO \"{t.name}\" ({', '.join(cols)}) VALUES ({', '.join(vals)});"

# -----------------------------
# Builders using central_data["users"]
# -----------------------------
def _unique_account_id(username: str, email: str) -> str:
    # Deterministic; unique across distinct emails/usernames
    base = (email or username or uuid.uuid4().hex).lower()
    digest = hashlib.sha1(base.encode("utf-8")).hexdigest()[:24]
    return f"acc-{digest}"

def ensure_user(schema: Dict[str, Table], reg: Registry, ctx: Dict[str, Any], username: str, email: str, display: str) -> Optional[int]:
    if "user" not in schema: return None
    t = schema["user"]
    # dedupe on username or email
    for r in reg.rows.get("user", []):
        if r.get("username") == username or r.get("email") == email or r.get("email_address") == email:
            return r.get("id")
    row = {}
    acct_id_value = _unique_account_id(username, email)
    for col in t.columns:
        n = col.name
        if n == "id": row[n] = row.get("id") or default_for(t.get_pk_column(), ctx)
        elif n == "username": row[n] = username
        elif n in ("email","email_address"): row[n] = email
        elif n == "display_name": row[n] = display
        elif n == "account_id": row[n] = acct_id_value
        elif n == "account_type": row[n] = "atlassian"
        elif n == "active": row[n] = True
        elif n == "deleted": row[n] = False
        elif n in ("time_zone",): row[n] = "America/New_York"
        elif n in ("locale",): row[n] = "en_US"
        elif "DATE" in col.coltype.upper() or "TIME" in col.coltype.upper(): row[n] = now_iso()
        elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
    reg.add(t, row)
    return row.get("id")

# -----------------------------
# Ingest EVERYTHING under jira
# -----------------------------
def ingest_jira(schema: Dict[str, Table], reg: Registry, ctx: Dict[str, Any], central: Dict[str, Any]):
    jira = (central.get("jira") or {})
    users_list = (central.get("users") or [])

    # 1) Users from central.users (sellers/operators)
    for u in users_list:
        name = (u.get("name") or "User").strip()
        email = (u.get("email") or f"{re.sub(r'[^a-z0-9]+','.',name.lower())}@example.com").strip()
        uname = re.sub(r"[^a-z0-9]+", ".", (email.split("@")[0]).lower())
        ensure_user(schema, reg, ctx, uname, email, name)
    # A couple of system users
    ensure_user(schema, reg, ctx, "automation", "automation@maxstoreamz.com", "Automation Bot")
    ensure_user(schema, reg, ctx, "ops.manager", "ops.manager@maxstoreamz.com", "Operations Manager")

    any_user_id = reg.first_pk("user")
    all_user_ids = [r.get("id") for r in reg.rows.get("user", []) if r.get("id")]


    # 2) Projects
    project_id = 1
    if "project" in schema:
        t = schema["project"]
        for p in (jira.get("projects") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = p.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = p.get("name") or "Project"
                elif n == "key": row[n] = p.get("key") or DEFAULT_PROJECT_KEY
                elif n == "description": row[n] = p.get("description")
                elif n == "project_type_key": row[n] = "software"
                elif n == "uuid": row[n] = str(uuid.uuid4())
                elif n in ("archived","deleted","simplified","is_private"): row[n] = False
                elif n in ("lead_id","default_assignee_id"): row[n] = any_user_id
                elif n in ("created","updated"): row[n] = now_iso()
                elif n == "assignee_type": row[n] = "UNASSIGNED"
                elif n == "email": row[n] = "maxstoreamz.com"
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)

    project_id = reg.first_pk("project") or 1


    # 3) Components
    if "project_component" in schema:
        t = schema["project_component"]
        for comp in (jira.get("project_components") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = comp.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "project_id": row[n] = project_id
                elif n == "name": row[n] = comp.get("name")
                elif n == "description": row[n] = comp.get("description")
                elif n in ("created","updated"): row[n] = now_iso()
                elif n in ("lead_id", "real_assignee_id"): row[n] = any_user_id
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 4) Versions
    if "project_version" in schema:
        t = schema["project_version"]
        for ver in (jira.get("project_versions") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = ver.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "project_id": row[n] = project_id
                elif n == "name": row[n] = ver.get("name")
                elif n == "description": row[n] = ver.get("description")
                elif n in ("archived","released"): row[n] = False
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 5) Labels
    if "label" in schema:
        t = schema["label"]
        for lab in (jira.get("labels") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = lab.get('id', default_for(t.get_pk_column(), ctx))
                elif n == "name": row[n] = lab.get("name")
                elif n == "description": row[n] = lab.get("description")
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 6) Issue types / statuses / priorities / resolutions
    if "issue_type" in schema:
        t = schema["issue_type"]
        for it in (jira.get("issue_types") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = it.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = it.get("name")
                elif n in ("description","desc"): row[n] = it.get("description")
                elif n == "subtask": row[n] = ("sub-task" in (it.get("name","").lower()))
                elif n == "hierarchy_level": row[n] = -1 if row.get("subtask") else 0
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)

    if "issue_status" in schema:
        t = schema["issue_status"]
        for st in (jira.get("issue_statuses") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = st.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = st.get("name")
                elif n in ("description","desc"): row[n] = st.get("description")
                elif n in ("status_category_key","status_category_name"): row[n] = st.get("status_category_key") or "new"
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)

    if "issue_priority" in schema:
        t = schema["issue_priority"]
        for pr in (jira.get("issue_priorities") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = pr.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = pr.get("name")
                elif n in ("description","desc"): row[n] = pr.get("description")
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)

    if "issue_resolution" in schema:
        t = schema["issue_resolution"]
        for rs in (jira.get("issue_resolutions") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = rs.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = rs.get("name")
                elif n in ("description","desc"): row[n] = rs.get("description")
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)

    name_to_status_id = {r.get("name"): r.get("id") for r in reg.rows.get("issue_status", [])}
    name_to_prio_id   = {r.get("name"): r.get("id") for r in reg.rows.get("issue_priority", [])}
    name_to_type_id   = {r.get("name"): r.get("id") for r in reg.rows.get("issue_type", [])}
    default_type_id   = name_to_type_id.get("Task") or reg.first_pk("issue_type") or 1
    default_status_id = name_to_status_id.get("To Do") or reg.first_pk("issue_status") or 1
    default_prio_id   = name_to_prio_id.get("Medium") or reg.first_pk("issue_priority") or 1


    # 7) Issues (from jira.issues)
    if "issue" in schema:
        t = schema["issue"]
        base_dt = datetime(2024, 1, 5, 14, 30, tzinfo=timezone.utc)
        for i, it in enumerate((jira.get("issues") or []), start=1):
            created_dt = base_dt + timedelta(hours=i*3)
            updated_dt = created_dt + timedelta(hours=1)
            due_dt     = created_dt + timedelta(days=2)
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = it.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "key": row[n] = f"{DEFAULT_PROJECT_KEY}-{it.get('id', i)}"
                elif n == "project_id": row[n] = project_id
                elif n == "issue_type_id": row[n] = default_type_id
                elif n == "status_id": row[n] = default_status_id
                elif n == "priority_id": row[n] = default_prio_id
                elif n == "summary": row[n] = it.get("summary")
                elif n == "description": row[n] = it.get("description")
                elif n == "environment": row[n] = it.get("environment")
                elif n == "reporter_id": row[n] = all_user_ids[i % len(all_user_ids)] if all_user_ids else None
                elif n == "assignee_id": row[n] = all_user_ids[(i+1) % len(all_user_ids)] if all_user_ids else None
                elif n == "creator_id": row[n] = all_user_ids[i % len(all_user_ids)] if all_user_ids else None
                elif n in ("due_date","duedate"): row[n] = due_dt.strftime("%Y-%m-%d %H:%M:%S")
                elif n in ("created","created_at"): row[n] = created_dt.strftime("%Y-%m-%d %H:%M:%S")
                elif n in ("updated","updated_at"): row[n] = updated_dt.strftime("%Y-%m-%d %H:%M:%S")
                elif n in ("time_spent","progress","votes","watches","original_estimate","remaining_estimate"): row[n] = 0
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 8) Comments (round-robin assign to issues)
    if "comment" in schema and reg.rows.get("issue"):
        t = schema["comment"]
        issues = reg.rows["issue"]
        for i, c in enumerate((jira.get("comments") or []), start=1):
            issue_id = issues[(i-1) % len(issues)].get("id")
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = c.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "issue_id": row[n] = issue_id
                elif n in ("author_id","update_author_id"): row[n] = all_user_ids[i % len(all_user_ids)] if all_user_ids else None
                elif n in ("body","text","comment"): row[n] = c.get("body") or c.get("comment") or c.get("text")
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 9) Worklogs (round-robin assign to issues)
    if "worklog" in schema and reg.rows.get("issue"):
        t = schema["worklog"]
        issues = reg.rows["issue"]
        for i, w in enumerate((jira.get("worklogs") or []), start=1):
            issue_id = issues[(i-1) % len(issues)].get("id")
            started = datetime(2024, 2, 1, 10, 0, tzinfo=timezone.utc) + timedelta(hours=i)
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = w.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "issue_id": row[n] = issue_id
                elif n in ("author_id","update_author_id"): row[n] = all_user_ids[i % len(all_user_ids)] if all_user_ids else None
                elif n == "comment": row[n] = w.get("comment")
                elif n == "time_spent_seconds": row[n] = 1800
                elif n == "time_spent": row[n] = "30m"
                elif n == "started": row[n] = started.strftime("%Y-%m-%d %H:%M:%S")
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 10) Dashboards
    if "dashboard" in schema:
        t = schema["dashboard"]
        for d in (jira.get("dashboards") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = d.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = d.get("name")
                elif n == "description": row[n] = d.get("description")
                elif n == "owner_id": row[n] = any_user_id
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)
    if "dashboard_gadget" in schema and reg.rows.get("dashboard"):
        t = schema["dashboard_gadget"]
        dash_id = reg.rows["dashboard"][0].get("id")
        for i, g in enumerate((jira.get("dashboard_gadgets") or []), start=1):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "dashboard_id": row[n] = dash_id
                elif n == "title": row[n] = g.get("title")
                elif n == "gadget_type": row[n] = "stats"
                elif n == "config": row[n] = "{}"
                elif n in ("created","updated"): row[n] = now_iso()
                elif n == "id": row[n] = g.get("id") or default_for(t.get_pk_column(), ctx)
                elif n in ("position_row", "position_column"): row[n] = i-1
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 11) Filters
    if "filter" in schema:
        t = schema["filter"]
        for f in (jira.get("filters") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = f.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = f.get("name")
                elif n == "description": row[n] = f.get("description")
                elif n == "jql": row[n] = f'project = "{DEFAULT_PROJECT_KEY}" ORDER BY priority DESC, created DESC'
                elif n == "owner_id": row[n] = any_user_id
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 12) Fields & Field Configurations
    if "field" in schema:
        t = schema["field"]
        for i, fld in enumerate((jira.get("fields") or []), start=1):
            row = {}
            row['name'] = fld.get("name") # Needed for key generation
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = default_for(t.get_pk_column(), ctx)
                elif n == "field_id": row[n] = f"customfield_{10000 + fld.get('id', i)}"
                elif n == "description": row[n] = fld.get("description")
                elif n == "field_type": row[n] = "string"
                elif n == "schema_type": row[n] = "string"
                elif n in ("searchable","navigable","orderable","custom"): row[n] = True
                elif n == "system": row[n] = False
                elif n == "key": row[n] = re.sub(r"[^a-z0-9]+","-", row["name"].lower())
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)
    if "field_configuration" in schema and reg.rows.get("field"):
        t = schema["field_configuration"]
        any_field_id = reg.first_pk("field")
        for i, fc in enumerate((jira.get("field_configurations") or []), start=1):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = fc.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = fc.get("name") or f"Configuration {i}"
                elif n == "description": row[n] = fc.get("description")
                elif n == "field_id": row[n] = any_field_id
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 13) Workflows & Workflow Statuses
    workflow_id = None
    if "workflow" in schema:
        t = schema["workflow"]
        for wf in (jira.get("workflows") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = wf.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = wf.get("name")
                elif n == "description": row[n] = wf.get("description")
                elif n == "is_editable": row[n] = True
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)
            workflow_id = row['id']
    if "workflow_status" in schema and workflow_id:
        t = schema["workflow_status"]
        for ws in (jira.get("workflow_statuses") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = ws.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = ws.get("name")
                elif n == "description": row[n] = ws.get("description")
                elif n == "workflow_id": row[n] = workflow_id
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)


    # 14) Roles
    if "project_role" in schema:
        t = schema["project_role"]
        for r in (jira.get("roles") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = r.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = r.get("name")
                elif n == "description": row[n] = r.get("description")
                elif n == "project_id": row[n] = project_id
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)
        if "project_role_actor" in schema and reg.rows.get("user"):
            t2 = schema["project_role_actor"]
            user_ids = [u.get("id") for u in reg.rows["user"][:5]]
            for role in reg.rows.get("project_role", []):
                for uid in user_ids:
                    row = {}
                    for col in t2.columns:
                        n = col.name
                        if n == "id": row[n] = default_for(t2.get_pk_column(), ctx)
                        elif n == "role_id": row[n] = role.get("id")
                        elif n == "actor_type": row[n] = "atlassian-user-role-actor"
                        elif n in ("actor_user_id"): row[n] = uid
                        elif n == "name": row[n] = f"user-actor-{uid}"
                        elif n in ("created","updated"): row[n] = now_iso()
                        elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
                    reg.add(t2, row)


    # 15) Screens (minimal)
    if "screen" in schema:
        t = schema["screen"]
        for s in (jira.get("screens") or []):
            row = {}
            for col in t.columns:
                n = col.name
                if n == "id": row[n] = s.get("id") or default_for(t.get_pk_column(), ctx)
                elif n == "name": row[n] = s.get("name")
                elif n == "description": row[n] = s.get("description")
                elif n in ("created","updated"): row[n] = now_iso()
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t, row)
        if reg.rows.get("screen") and "screen_tab" in schema and "screen_tab_field" in schema and reg.rows.get("field"):
            tab_t = schema["screen_tab"]
            fld_t = schema["screen_tab_field"]
            field_ids = [f.get("id") for f in reg.rows["field"][:3]]
            for sc in reg.rows["screen"]:
                tab_row = {}
                for col in tab_t.columns:
                    n = col.name
                    if n == "id": tab_row[n] = default_for(tab_t.get_pk_column(), ctx)
                    elif n == "screen_id": tab_row[n] = sc.get("id")
                    elif n == "name": tab_row[n] = "Main Tab"
                    elif n == "position": tab_row[n] = 1
                    elif n in ("created","updated"): tab_row[n] = now_iso()
                    elif not col.nullable and n not in tab_row: tab_row[n] = default_for(col, ctx)
                reg.add(tab_t, tab_row)
                tab_id = tab_row["id"]
                for pos, fid in enumerate(field_ids, start=1):
                    rf = {}
                    for col in fld_t.columns:
                        m = col.name
                        if m == "id": rf[m] = default_for(fld_t.get_pk_column(), ctx)
                        elif m == "tab_id": rf[m] = tab_id
                        elif m == "field_id": rf[m] = fid
                        elif m == "position": rf[m] = pos
                        elif m in ("created","updated"): rf[m] = now_iso()
                        elif not col.nullable and m not in rf: rf[m] = default_for(col, ctx)
                    reg.add(fld_t, rf)

    # --- NEW SECTIONS: GENERATING DATA FOR MISSING TABLES ---
    # The central_data.json is missing data for many configuration and linking tables.
    # The following sections generate plausible default data to ensure the database is complete.

    # 16) User Groups
    if "user_group" in schema and "user_group_membership" in schema and all_user_ids:
        groups = [
            {"id": 1, "name": "jira-administrators", "description": "Jira Administrators"},
            {"id": 2, "name": "jira-software-users", "description": "Default access group for users"}
        ]
        t_grp = schema["user_group"]
        t_mem = schema["user_group_membership"]

        for g in groups:
            g['created'] = now_iso()
            g['updated'] = now_iso()
            row = {}
            for col in t_grp.columns:
                n = col.name
                if n in g: row[n] = g[n]
                elif n == 'group_id': row[n] = str(uuid.uuid4())
                elif not col.nullable and n not in row: row[n] = default_for(col, ctx)
            reg.add(t_grp, row)

        admin_group_id, user_group_id = 1, 2
        mem_pk_col = t_mem.get_pk_column()
        for i, user_id in enumerate(all_user_ids):
            if i == 0:
                row = {'user_id': user_id, 'group_id': admin_group_id, 'id': default_for(mem_pk_col, ctx), 'created': now_iso(), 'updated': now_iso()}
                reg.add(t_mem, row)
            if i < 5:
                row = {'user_id': user_id, 'group_id': user_group_id, 'id': default_for(mem_pk_col, ctx), 'created': now_iso(), 'updated': now_iso()}
                reg.add(t_mem, row)

    # 17) Workflow Schemes and Transitions
    if "workflow_scheme" in schema and workflow_id and default_type_id:
        t_ws = schema["workflow_scheme"]
        ws_row = {
            "id": 1, "name": "Default Workflow Scheme", "description": "Default scheme for all projects",
            "default_workflow_id": workflow_id,
            "created": now_iso(), "updated": now_iso()
        }
        reg.add(t_ws, ws_row)
        workflow_scheme_id = ws_row["id"]
        if reg.rows.get("project"):
            reg.rows["project"][0]["workflow_scheme_id"] = workflow_scheme_id

        if "workflow_scheme_issue_type" in schema:
            t_wsit = schema["workflow_scheme_issue_type"]
            wsit_pk_col = t_wsit.get_pk_column()
            wsit_row = {
                "id": default_for(wsit_pk_col, ctx),
                "workflow_scheme_id": workflow_scheme_id,
                "issue_type_id": default_type_id,
                "workflow_id": workflow_id,
                "created": now_iso(), "updated": now_iso()
            }
            reg.add(t_wsit, wsit_row)

    if "workflow_transition" in schema and workflow_id and name_to_status_id:
        t_wt = schema["workflow_transition"]
        wt_pk_col = t_wt.get_pk_column()
        transitions = [
            {"name": "Start Progress", "from": "To Do", "to": "In Progress"},
            {"name": "Move to Review", "from": "In Progress", "to": "In Review"},
            {"name": "Approve", "from": "In Review", "to": "Done"},
            {"name": "Reject", "from": "In Review", "to": "In Progress"},
            {"name": "Block", "from": "In Progress", "to": "Blocked"},
            {"name": "Unblock", "from": "Blocked", "to": "In Progress"},
            {"name": "Reopen", "from": "Done", "to": "To Do"},
        ]
        for tr in transitions:
            from_id = name_to_status_id.get(tr["from"])
            to_id = name_to_status_id.get(tr["to"])
            if from_id and to_id:
                row = {
                    # FIX: Replaced brittle hardcoded index with a robust lookup by name.
                    "id": default_for(wt_pk_col, ctx), "workflow_id": workflow_id,
                    "name": tr["name"], "from_status_id": from_id, "to_status_id": to_id, "type": "directed",
                    "created": now_iso(), "updated": now_iso()
                }
                reg.add(t_wt, row)

    # 18) Permission Schemes
    if "permission" in schema and "permission_scheme" in schema and "permission_grant" in schema:
        t_p = schema["permission"]
        permissions_to_create = [
            {"id": 1, "key": "BROWSE_PROJECTS", "name": "Browse Projects", "type": "PROJECT"},
            {"id": 2, "key": "CREATE_ISSUES", "name": "Create Issues", "type": "PROJECT"},
            {"id": 3, "key": "EDIT_ISSUES", "name": "Edit Issues", "type": "PROJECT"},
        ]
        for p in permissions_to_create:
            p['created'] = now_iso()
            p['updated'] = now_iso()
            reg.add(t_p, p)

        t_ps = schema["permission_scheme"]
        ps_row = {
            "id": 1, "name": "Default Software Scheme", "description": "Default scheme for software projects",
            "created": now_iso(), "updated": now_iso()
        }
        reg.add(t_ps, ps_row)
        permission_scheme_id = ps_row["id"]
        if reg.rows.get("project"):
            reg.rows["project"][0]["permission_scheme"] = permission_scheme_id

        t_pg = schema["permission_grant"]
        pg_pk_col = t_pg.get_pk_column()
        role_id_to_grant = reg.first_pk("project_role")
        if role_id_to_grant:
            for p in permissions_to_create:
                grant_row = {
                    # FIX: Replaced brittle hardcoded index with a robust lookup by name.
                    "id": default_for(pg_pk_col, ctx), "permission_scheme_id": permission_scheme_id,
                    "permission_id": p['id'], "holder_type": "projectRole",
                    "holder_project_role_id": role_id_to_grant,
                    "created": now_iso(), "updated": now_iso()
                }
                reg.add(t_pg, grant_row)

    # 19) Association tables (linking issues to components, versions, labels)
    issues = reg.rows.get("issue", [])
    components = reg.rows.get("project_component", [])
    versions = reg.rows.get("project_version", [])
    labels = reg.rows.get("label", [])

    if "issue_component_association" in schema and issues and components:
        t = schema["issue_component_association"]
        for i, issue in enumerate(issues):
            if i % 3 == 0:
                comp = components[i % len(components)]
                reg.add(t, {"issue_id": issue["id"], "component_id": comp["id"]})

    if "issue_fix_version_association" in schema and issues and versions:
        t = schema["issue_fix_version_association"]
        for i, issue in enumerate(issues):
            if i % 5 == 0:
                ver = versions[i % len(versions)]
                reg.add(t, {"issue_id": issue["id"], "version_id": ver["id"]})

    if "issue_label_association" in schema and issues and labels:
        t = schema["issue_label_association"]
        for i, issue in enumerate(issues):
            if i % 2 == 0:
                label = labels[i % len(labels)]
                reg.add(t, {"issue_id": issue["id"], "label_id": label["id"]})

# -----------------------------
# Fallback for any empty table
# -----------------------------
def fallback_row(table: Table, schema: Dict[str, Table], reg: Registry, ctx: Dict[str, Any]) -> Dict[str, Any]:
    row = {}
    # FKs first
    for col in table.columns:
        if col.name in table.fks:
            for parent_table, parent_col in table.fks[col.name]:
                 val = reg.first_pk(parent_table)
                 if val is not None:
                     row[col.name] = val
                     break # Found a valid FK
    # Required columns
    for col in table.columns:
        if col.name in row: continue
        if col.primary_key or not col.nullable:
            row[col.name] = default_for(col, ctx)
    # Timestamps default
    for col in table.columns:
        if ("DATE" in col.coltype.upper() or "TIME" in col.coltype.upper()) and col.name not in row:
            if not col.nullable:
                row[col.name] = now_iso()
    return row

# -----------------------------
# Main
# -----------------------------
def main():
    schema = load_schema(SCHEMA_PATH)
    order = topo_sort_tables(schema)

    central = json.load(open(CENTRAL_PATH, "r", encoding="utf-8"))
    ctx = {"seq_int": 10000, "seq_str": 10000, "project_key": DEFAULT_PROJECT_KEY}
    reg = Registry()

    ingest_jira(schema, reg, ctx, central)

    with open(OUT_SQL_PATH, "w", encoding="utf-8") as out:
        processed_tables = set()
        for tname in order:
            if tname in reg.rows:
                t = schema[tname]
                for row in reg.rows[tname]:
                    ins = emit_insert(t, row)
                    if ins: out.write(ins + "\n")
                processed_tables.add(tname)
        
        out.write("\n-- FALLBACK ROWS FOR UNPOPULATED TABLES --\n\n")
        for tname in order:
            if tname not in processed_tables:
                t = schema[tname]
                row = fallback_row(t, schema, reg, ctx)
                if row:
                    reg.add(t, row)
                    ins = emit_insert(t, row)
                    if ins: out.write(ins + "\n")

    print(f"Wrote INSERTs to {OUT_SQL_PATH}")
    populated_count = len(processed_tables)
    fallback_count = len(order) - populated_count
    print(f"Directly populated {populated_count} tables.")
    print(f"Generated fallback rows for {fallback_count} tables.")


if __name__ == "__main__":
    main()