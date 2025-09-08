#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
extract_amazon_to_central.py

Reads an Amazon SQL dump (DDL + INSERTs) and appends structured Amazon data
to a central JSON file (`central_data.json` by default). It extracts:
- orders (selected columns)
- order_items nested under their parent order by amazon_order_id (selected columns)

The script does NOT execute SQL against a database; it parses INSERT statements directly.
It is tolerant of:
- INSERTs with multiple tuples: INSERT INTO orders (...) VALUES (...), (...), ... ;
- Backticks or quotes around table/column names
- Single-quoted strings with escaped quotes ('' -> ')
- NULL literals
- Whitespace/newlines

USAGE:
  python extract_amazon_to_central.py \
    --amazon-sql /path/to/amazon.sql \
    --central-json /path/to/central_data.json

If central JSON exists, it will be loaded and updated (merged) at `central["amazon"]["orders"]`.
"""

import argparse
import json
import os
import re
from typing import List, Dict, Any, Tuple, Optional

# ------------------------------
# Configuration (columns to keep)
# ------------------------------

ORDERS_KEEP = [
    "amazon_order_id",
    "seller_order_id",
    "purchase_date",
    "order_status",
    "shipment_status",
    "buyer_email",
    "buyer_name",
    "buyer_county",
    "shipping_address",
    "payment_method",
    "order_total",
    "promised_ship_date",
    "verification_requires_merchant_action",
]

ORDER_ITEMS_KEEP = [
    "order_item_id",
    "seller_sku",
    "asin",
    "title",
    "quantity_ordered",
    "quantity_shipped",
]

# ------------------------------
# SQL parsing helpers
# ------------------------------

INSERT_RE = re.compile(
    r"""INSERT\s+INTO\s+
        (?P<q1>[`"\[])?(?P<table>[A-Za-z0-9_]+)(?(q1)[`"\]])      # table name, optional quotes
        \s*\(\s*(?P<cols>[^)]+?)\s*\)\s*VALUES\s*(?P<values>.+?)\s*;""",
    re.IGNORECASE | re.DOTALL | re.VERBOSE,
)

def _split_columns(cols_raw: str) -> List[str]:
    # split by commas not inside quotes
    cols = []
    cur = []
    in_quote = None
    i = 0
    while i < len(cols_raw):
        ch = cols_raw[i]
        if in_quote:
            if ch == in_quote:
                in_quote = None
            cur.append(ch)
        else:
            if ch in ("'", '"', '`'):
                in_quote = ch
                cur.append(ch)
            elif ch == ',':
                token = "".join(cur).strip()
                cols.append(_clean_identifier(token))
                cur = []
            else:
                cur.append(ch)
        i += 1
    if cur:
        token = "".join(cur).strip()
        cols.append(_clean_identifier(token))
    return [c for c in cols if c]

def _clean_identifier(token: str) -> str:
    token = token.strip()
    if token and token[0] in ('`','"',"'","[") and token[-1] in ('`','"',"'","]"):
        token = token[1:-1]
    return token.strip()

def _split_tuples(values_raw: str) -> List[str]:
    """
    Split " (..),(..),(..)" into list of "(..)" chunks at top-level commas.
    Handles quoted strings and nested parentheses in values.
    """
    chunks = []
    depth = 0
    in_quote = None
    esc_next = False
    cur = []
    i = 0
    while i < len(values_raw):
        ch = values_raw[i]
        if in_quote:
            cur.append(ch)
            if ch == "'" and not esc_next:
                # handle doubled single-quote '' as escape
                if i+1 < len(values_raw) and values_raw[i+1] == "'":
                    cur.append(values_raw[i+1])
                    i += 1
                else:
                    in_quote = None
            # backslash escaping (rare in SQL standard dumps)
        else:
            if ch == "'":
                in_quote = "'"
                cur.append(ch)
            elif ch == '(':
                depth += 1
                cur.append(ch)
            elif ch == ')':
                depth -= 1
                cur.append(ch)
            elif ch == ',' and depth == 0:
                # separator between tuples
                chunk = "".join(cur).strip()
                if chunk:
                    chunks.append(chunk)
                cur = []
            else:
                cur.append(ch)
        i += 1
    if cur:
        chunk = "".join(cur).strip()
        if chunk:
            chunks.append(chunk)
    # ensure each chunk starts with '(' and ends with ')'
    norm = []
    for c in chunks:
        c = c.strip()
        # handle trailing commas/spaces
        if c.endswith(","):
            c = c[:-1].strip()
        norm.append(c)
    return norm

def _parse_tuple(tuple_str: str) -> List[Any]:
    """
    Parse a single "(v1, v2, 'v3', NULL, ...)" into Python values.
    """
    s = tuple_str.strip()
    if not (s.startswith("(") and s.endswith(")")):
        raise ValueError(f"Tuple does not start/end with parentheses: {tuple_str[:80]}")
    s = s[1:-1]  # strip parentheses

    values = []
    cur = []
    in_quote = False
    i = 0
    while i < len(s):
        ch = s[i]
        if in_quote:
            if ch == "'":
                # doubled single-quote -> literal '
                if i+1 < len(s) and s[i+1] == "'":
                    cur.append("'")
                    i += 1
                else:
                    in_quote = False
            else:
                cur.append(ch)
        else:
            if ch == "'":
                in_quote = True
            elif ch == ',':
                token = "".join(cur).strip()
                values.append(_convert_token(token))
                cur = []
            else:
                cur.append(ch)
        i += 1
    # last token
    token = "".join(cur).strip()
    values.append(_convert_token(token))
    return values

def _convert_token(tok: str) -> Any:
    if tok.upper() == "NULL":
        return None
    # Booleans
    if tok.upper() in ("TRUE","FALSE"):
        return tok.upper() == "TRUE"
    # Numeric?
    try:
        if tok.startswith("0") and tok != "0" and not tok.startswith("0."):
            # leave as string (could be an ID with leading zero)
            raise ValueError
        if "." in tok:
            return float(tok)
        return int(tok)
    except Exception:
        # strip wrapping quotes if any (should not be quoted here)
        if len(tok) >= 2 and tok[0] == "'" and tok[-1] == "'":
            tok = tok[1:-1]
        return tok

# ------------------------------
# Main extraction logic
# ------------------------------

def parse_inserts(sql_text: str, target_tables: List[str]) -> Dict[str, Dict[str, List[List[Any]]]]:
    """
    Returns: { table: { "columns": [...], "rows": [ [...], ... ] } }
    Only includes tables present in target_tables.
    """
    out: Dict[str, Dict[str, Any]] = {}
    for m in INSERT_RE.finditer(sql_text):
        table = m.group("table")
        if table.lower() not in [t.lower() for t in target_tables]:
            continue
        cols_raw = m.group("cols")
        vals_raw = m.group("values")
        cols = _split_columns(cols_raw)
        tuple_strs = _split_tuples(vals_raw)
        rows = []
        for ts in tuple_strs:
            try:
                vals = _parse_tuple(ts)
            except Exception as e:
                # Skip malformed tuple but continue
                # print(f"Warn: could not parse values tuple: {e}")
                continue
            if len(vals) != len(cols):
                # Skip if count mismatch
                # print(f"Warn: column/value count mismatch for {table}")
                continue
            rows.append(vals)
        if table not in out:
            out[table] = {"columns": cols, "rows": rows}
        else:
            # Ensure same column order; if different, skip for safety
            if out[table]["columns"] == cols:
                out[table]["rows"].extend(rows)
            else:
                # Different column sets for same table; you may normalize here if needed.
                # For now, we keep the first definition and ignore mismatches.
                pass
    return out

def build_central_json(inserts: Dict[str, Dict[str, Any]]) -> Dict[str, Any]:
    # Build order map
    orders_info = inserts.get("orders") or inserts.get("amazon_orders") or None
    items_info = inserts.get("order_items") or inserts.get("amazon_order_items") or None

    orders: Dict[str, Dict[str, Any]] = {}
    if orders_info:
        cols = [c.lower() for c in orders_info["columns"]]
        for row in orders_info["rows"]:
            record = {cols[i]: row[i] for i in range(len(cols))}
            out = {}
            for k in ORDERS_KEEP:
                out[k] = record.get(k)
            # ensure key for join
            aoid = str(record.get("amazon_order_id")) if record.get("amazon_order_id") is not None else None
            if aoid is None:
                # If amazon_order_id missing, try seller_order_id
                aoid = str(record.get("seller_order_id")) if record.get("seller_order_id") is not None else None
            if aoid is None:
                # Cannot index this order without an id; skip
                continue
            out["order_items"] = []
            orders[aoid] = out

    # Attach items
    if items_info:
        cols = [c.lower() for c in items_info["columns"]]
        # Try to locate the foreign key column to join items->orders
        fk_candidates = ["amazon_order_id", "order_id", "seller_order_id"]
        fk_col = None
        for c in fk_candidates:
            if c in cols:
                fk_col = c
                break
        for row in items_info["rows"]:
            record = {cols[i]: row[i] for i in range(len(cols))}
            # compute parent key
            parent_key = record.get(fk_col) if fk_col else None
            if parent_key is None:
                continue
            parent_key = str(parent_key)
            item = {}
            for k in ORDER_ITEMS_KEEP:
                item[k] = record.get(k)
            # attach
            if parent_key in orders:
                orders[parent_key]["order_items"].append(item)
            else:
                # If we found item before its order, stash it (optional). For simplicity, skip.
                pass

    # Final structure
    return {
        "amazon": {
            "orders": list(orders.values())
        }
    }

def merge_into_central(existing: Dict[str, Any], addition: Dict[str, Any]) -> Dict[str, Any]:
    out = dict(existing) if existing else {}
    if "amazon" not in out:
        out["amazon"] = {}
    if "orders" not in out["amazon"]:
        out["amazon"]["orders"] = []

    # Merge by amazon_order_id (stringified) to avoid duplicates
    def order_key(o: Dict[str, Any]) -> Optional[str]:
        v = o.get("amazon_order_id") or o.get("seller_order_id")
        return str(v) if v is not None else None

    existing_index = {order_key(o): i for i, o in enumerate(out["amazon"]["orders"]) if order_key(o) is not None}

    for new_o in addition.get("amazon", {}).get("orders", []):
        k = order_key(new_o)
        if k is not None and k in existing_index:
            # Merge items (extend unique by order_item_id)
            i = existing_index[k]
            old = out["amazon"]["orders"][i]
            old_items_idx = {str(it.get("order_item_id")): j for j, it in enumerate(old.get("order_items", [])) if it.get("order_item_id") is not None}
            for it in new_o.get("order_items", []):
                iid = str(it.get("order_item_id")) if it.get("order_item_id") is not None else None
                if iid is None or iid not in old_items_idx:
                    old.setdefault("order_items", []).append(it)
            # Update scalar fields if empty
            for field in ORDERS_KEEP:
                if old.get(field) in (None, "", []):
                    old[field] = new_o.get(field, old.get(field))
        else:
            out["amazon"]["orders"].append(new_o)

    return out

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--amazon-sql", required=True, help="Path to amazon.sql dump")
    ap.add_argument("--central-json", required=True, help="Path to central_data.json (will be created if missing)")
    args = ap.parse_args()

    with open(args.amazon_sql, "r", encoding="utf-8", errors="ignore") as f:
        sql_text = f.read()

    inserts = parse_inserts(sql_text, target_tables=["orders", "order_items"])
    addition = build_central_json(inserts)

    print(args.central_json)
    if os.path.exists(args.central_json):
        with open(args.central_json, "r", encoding="utf-8") as f:
            existing = json.load(f)
    else:
        existing = {}

    merged = merge_into_central(existing, addition)

    # Ensure deterministic order for reproducibility
    for o in merged.get("amazon", {}).get("orders", []):
        o["order_items"] = sorted(o.get("order_items", []), key=lambda x: (str(x.get("order_item_id")) if x.get("order_item_id") is not None else ""))

    with open(args.central_json, "w", encoding="utf-8") as f:
        json.dump(merged, f, ensure_ascii=False, indent=2)

    print(f"Central data updated: {args.central_json}")
    print(f"Orders written: {len(merged.get('amazon', {}).get('orders', []))}")

if __name__ == "__main__":
    main()
