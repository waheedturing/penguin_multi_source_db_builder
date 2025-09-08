#!/usr/bin/env python3
"""
insert_slack_into_central.py

Reads:
  - central_data.json         (your main dataset)
  - hold_slack_data.json      (expected format: {"slack": {...}})

Writes:
  - central_data.json         (updated in place, after creating a backup)

Behavior:
  - If hold_slack_data.json contains a top-level "slack" key, that value is used.
  - If it doesn’t (e.g., it’s just {...}), the whole object is used as the Slack payload.
  - Inserts/overwrites central["slack"] with the Slack payload.
"""

import json
from pathlib import Path
from datetime import datetime
import sys

# ---- Hardcoded file names (adjust if needed) ----
CENTRAL_PATH = Path("central_data.json")
SLACK_PATH   = Path("hold_slack_data.json")


def load_json(path: Path):
    try:
        with path.open("r", encoding="utf-8") as f:
            data = json.load(f)
        if not isinstance(data, dict):
            raise ValueError(f"{path} must contain a JSON object at the top level.")
        return data
    except FileNotFoundError:
        sys.exit(f"Error: file not found: {path}")
    except json.JSONDecodeError as e:
        sys.exit(f"Error: invalid JSON in {path}: {e}")


def main():
    # Load both JSON files
    central = load_json(CENTRAL_PATH)
    slack_in = load_json(SLACK_PATH)

    # Extract Slack payload
    slack_payload = slack_in.get("slack", slack_in)
    if not isinstance(slack_payload, dict):
        sys.exit("Error: Slack payload must be a JSON object (dictionary).")

    # Insert/overwrite at top-level key "slack"
    central["slack"] = slack_payload



    # Write updated central
    with CENTRAL_PATH.open("w", encoding="utf-8") as f:
        json.dump(central, f, ensure_ascii=False, indent=2)

    print(f"Done. Inserted Slack data into {CENTRAL_PATH}")


if __name__ == "__main__":
    main()