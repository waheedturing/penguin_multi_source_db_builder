You are generating a CENTRAL JSON payload for Slack-only data.

Return ONE JSON object with EXACTLY the keys shown below (no comments, no extra keys, no trailing commas). All strings must be UTF-8, US English, and realistic (no “Example”, “Test”, “Foo”, etc.). Avoid duplicates across lists. Do not include nulls unless specified.

========================
OUTPUT SCHEMA (exact)
========================
{
  "slack": {
    "enterprises": [
      {
        "id_hint": "E001",               // 8 total, E001..E008
        "name": "Company Name",
        "domain_url": "https://<workspace>.slack.com",
        "email_domain": "slack.com",
        "verified": true
      }
    ],
    "team_bases": [ "...", "...", ... ],           // exactly 10 distinct values (e.g., Engineering, Product, Data, Design, Security, Support, Marketing, Sales, Ops, Research)
    "channel_bases": [ "...", "...", ... ],        // exactly 10 distinct values (e.g., general, random, dev, qa, release, infra, design, support, ops, marketing)
    "channel_topics": [ "...", "...", ... ],       // exactly 24 distinct short topics (5–10 words each)
    "channel_purposes": [ "...", "...", ... ],     // exactly 24 distinct purposes (6–14 words each)
    "message_phrases": [ "...", "...", ... ],      // exactly 40 distinct brief Slack-like messages (4–10 words), no emojis required
    "apps": [
      {
        "id": "A1000",                              // exactly 12 total, A1000..A1011
        "name": "App Name",
        "is_app_directory_approved": true
      }
    ],
  }
}

========================
CARDINALITY & RULES
========================
- enterprises: EXACTLY 8 objects. Distinct names, realistic US-style orgs (e.g., “Apex Dynamics”, “Lattice Works”). Each must have a unique subdomain in domain_url (https://<slug>.slack.com). Keep email_domain as "slack.com".
- team_bases: EXACTLY 10 distinct items (see examples above).
- channel_bases: EXACTLY 10 distinct items (see examples above).
- channel_topics: EXACTLY 24 distinct items; concise, operational, no duplicates.
- channel_purposes: EXACTLY 24 distinct items; concise, actionable, no duplicates.
- message_phrases: EXACTLY 40 distinct short messages; remove repetition; sound like normal Slack chatter.
- apps: EXACTLY 12 objects with ids A1000..A1011; a mix of approved/unapproved; names should feel like internal tools/add-ons (e.g., “Vector Bridge”, “Granite Cloud”).
- users: EXACTLY 100 objects.
  - Names: US-realistic; diverse; no placeholders.
  - username derived from name (lowercase + dots).
  - email uses popular public email providers (gmail/outlook/yahoo/icloud). DO NOT use company domains.
  - timezone must be a valid IANA zone (prefer common US zones).
  - city/state are US. Phone optional but realistic if provided.
  - SHARED MEMBERSHIP: Set `primary_enterprise_id_hint` to one of E001..E008. Also include `member_enterprise_id_hints` (array) containing the primary plus 0–2 additional distinct enterprise ids (so some users belong to multiple enterprises). Ensure at least 20% of users are shared across ≥2 enterprises.

========================
QUALITY CONSTRAINTS
========================
- No lorem ipsum or filler. No duplicate strings inside the same array.
- Enterprises’ names and app names must be unique and not collide with team/channel bases.
- Ensure all `domain_url` hostnames are unique and match the company name slug (letters only, no spaces).
- Keep the entire output strictly valid JSON with the exact top-level key `"slack"` and the nested keys specified.
- Return ONLY the JSON object (no prose).

========================
READY — produce the JSON now.
