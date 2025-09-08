#!/usr/bin/env python3
"""
merge_jira_into_central.py

Loads:
  - base JSON:        ./central_data.json
  - jira payload:     ./hold_jira_data.json

Writes (overwrites atomically):
  - ./central_data.json  (adds/replaces the "jira" key with the jira payload)
"""

import json
import os
from pathlib import Path

BASE_PATH = Path("central_data.json")
JIRA_PATH = Path("hold_jira_data.json")

def load_json(path: Path) -> dict:
    if not path.exists():
        raise FileNotFoundError(f"File not found: {path}")
    try:
        with path.open("r", encoding="utf-8") as f:
            data = json.load(f)
    except json.JSONDecodeError as e:
        raise ValueError(f"Invalid JSON in {path}: {e}") from e
    if not isinstance(data, dict):
        raise ValueError(f"Top-level JSON in {path} must be an object.")
    return data

def write_json_atomic(path: Path, data: dict) -> None:
    tmp_path = path.with_suffix(path.suffix + ".tmp")
    with tmp_path.open("w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
        f.write("\n")
    # Atomic replace on all major OSes
    os.replace(tmp_path, path)

def main():
    base = load_json(BASE_PATH)
    jira = load_json(JIRA_PATH)

    # Insert/replace "jira"
    base["jira"] = jira

    write_json_atomic(BASE_PATH, base)
    print(f"✅ Updated {BASE_PATH} with Jira data from {JIRA_PATH}")

if __name__ == "__main__":
    main()