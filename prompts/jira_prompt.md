You are creating realistic, domain-consistent text for a synthetic Jira database.

You are a senior operations copywriter helping generate creative fields for a synthetic Jira dataset.
Your outputs must be in **US English** and **grounded only in the data provided in `central_data.json`** (which I will include in this same prompt). That file contains Amazon order data. You must produce entries **FOR EVERY ORDER** present in `central_data.json.amazon.orders`.

Return **ONLY** one JSON object that matches exactly the schema below (no comments, no extra keys, no trailing commas). If some field is not applicable for a specific order, use `null` (for strings) or `[]` (for arrays). Escape newlines in strings as `\\n`.


=== INPUTS (will be appended after this prompt) ===
- `central_data.json`: A JSON file containing at least:
  {
    "amazon": {
      "orders": [
        {
          "amazon_order_id": "...",
          "seller_order_id": "...",
          "purchase_date": "...",
          "order_status": "...",
          "shipment_status": "...",
          "buyer_email": "...",
          "buyer_name": "...",
          "buyer_county": "...",
          "shipping_address": "...",
          "payment_method": "...",
          "order_total": ...,
          "promised_ship_date": "...",
          "verification_requires_merchant_action": ...,
          "order_items": [
            {
              "order_item_id": "...",
              "seller_sku": "...",
              "asin": "...",
              "title": "...",
              "quantity_ordered": ...,
              "quantity_shipped": ...
            }
          ]
        }
      ]
    },
  }

TASK
Fill in ONLY the creative/textual properties below. Keep IDs exactly as provided.

OUTPUT — return ONE JSON object with EXACTLY these keys (no extras, no comments):
{
  "projects": [{"id": int, "name": str, "description": str}],
  "project_components": [{"id": int, "name": str, "description": str}],
  "project_versions": [{"id": int, "name": str, "description": str}],
  "labels": [{"id": int, "name": str, "description": str}],
  "issue_types": [{"id": int, "name": str, "description": str}],
  "issue_statuses": [{"id": int, "name": str, "description": str}],
  "issue_priorities": [{"id": int, "name": str, "description": str}],
  "issue_resolutions": [{"id": int, "name": str, "description": str}],
  "issues": [{"id": int, "summary": str, "description": str, "environment": str}],
  "comments": [{"id": int, "body": str}],
  "worklogs": [{"id": int, "comment": str}],
  "dashboards": [{"id": int, "name": str, "description": str}],
  "dashboard_gadgets": [{"id": int, "title": str}],
  "filters": [{"id": int, "name": str, "description": str}],
  "fields": [{"id": int, "name": str, "description": str}],
  "field_configurations": [{"id": int, "description": str}],
  "workflows": [{"id": int, "name": str, "description": str}],
  "workflow_statuses": [{"id": int, "name": str, "description": str}],
  "roles": [{"id": int, "name": str, "description": str}],
  "screens": [{"id": int, "name": str, "description": str}]
}

STYLE & REALISM CONSTRAINTS
- Language: US English. No lorem ipsum, no placeholders (e.g., "Example Co", "user1", "test").
- Coherence: All names/descriptions must fit a single domain per project (e.g., fintech payments, logistics, devtools). Reuse consistent vocabulary across issues, labels, components, versions, dashboards, filters, and workflows.
- Project & artifacts:
  - project.name: 1–3 words; plausible (e.g., "Aurora Billing", "Vector Fleet").
  - project.description: 25–60 words; concise business context.
  - component.name: concise subsystem names (e.g., "API Gateway", "Ledger Service").
  - version.name: semantic releases or codenames (e.g., "v2.3.0", "Quasar R2").
- Issue content:
  - summary: 4–12 words; action-oriented and specific (e.g., "Add idempotency keys to refund API").
  - description: 80–220 words; clear business/tech details; no secrets/PII.
  - environment: short, realistic context (e.g., "Chrome 126 on macOS 14; us-east-1").
- Comments & worklogs:
  - comment.body: 8–80 words; professional tone; may reference acceptance criteria or repro steps.
  - worklog.comment: ≤ 20 words; what was done (e.g., "Refactored DAO and added unit tests").
- Catalogs:
  - Use standard-ish Jira sets where sensible:
    - issue_statuses.name: e.g., "To Do", "In Progress", "In Review", "Blocked", "QA", "Done".
    - issue_priorities.name: "Lowest", "Low", "Medium", "High", "Highest".
    - issue_resolutions.name: "Fixed", "Won’t Fix", "Duplicate", "Cannot Reproduce", "Incomplete".
  - Provide meaningful descriptions for each (10–30 words).
- Labels: 1–3 words each; lowercase with hyphens or words (e.g., "tech-debt", "api", "migration").
- Dashboards/filters:
  - names: 2–6 words; purpose-driven (e.g., "Release Readiness — Q3").
  - descriptions: 15–40 words; what the view shows.
- Fields & screens & roles: pragmatic names/descriptions aligned with the domain.
- No brand misuse, slurs, medical/financial PII, or sensitive data.
- Output must be strictly valid JSON. Escape newlines as \\n. Do not include IDs not present in the input.

VALIDATION
- Do not invent new rows; return creative fields only for the IDs given in INPUT.
- Keep internal consistency (e.g., a version description should match the project’s domain and other artifacts).