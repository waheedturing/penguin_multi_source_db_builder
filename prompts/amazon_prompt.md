Generate realistic fictitious data for a US marketplace, strictly in JSON format. Follow the structures and quantities specified below.

IMPORTANT RULES:
	• The final result must be a single JSON code block.
	• Do not use generic names, brands, or addresses such as “Example”, “Test”, “Company Ltd.”, “Street A”.
	• All data must sound as if it belongs to real people and stores in the US.
	• Make sure character encoding is UTF-8 to handle accents.
	• USERS — PHONE & TIMEZONE CONSISTENCY:
	  - Add "phone" and "timezone" to every object in "users".
	  - "phone" must be a valid US NANP number whose area code matches the user’s city/state.
	    • Acceptable formats: "+1-AAA-NNN-NNNN" or "(AAA) NNN-NNNN" (no spaces inside +1 code).
	    • Do NOT use the 555 exchange; avoid obviously fake patterns.
	    • Area code (AAA) must be valid for the provided city/state. Examples:
	      NYC, NY → 212, 332, 347, 646, 718, 917
	      Los Angeles, CA → 213, 310, 323, 424, 562, 626, 818
	      Chicago, IL → 312, 773, 872
	      Houston, TX → 281, 346, 713, 832
	      Miami, FL → 305, 786
	      Dallas, TX → 214, 469, 972
	      San Francisco, CA → 415, 628
	      Seattle, WA → 206, 425, 253
	      Boston, MA → 617, 857
	      Denver, CO → 303, 720
	      Atlanta, GA → 404, 470, 678, 770
	      Phoenix, AZ → 602, 480, 623
	      Philadelphia, PA → 215, 267, 445
	      Washington, DC → 202
	    • If a city has multiple valid area codes, choose any one consistently.
	  - "timezone" must be an IANA timezone consistent with the user’s state/city. Choose from:
	    "America/New_York", "America/Chicago", "America/Denver", "America/Los_Angeles",
	    "America/Phoenix" (Arizona, no DST), "America/Anchorage" (Alaska),
	    "Pacific/Honolulu" (Hawaii).
	    • Use the correct zone for multi-time-zone states (e.g., FL, IN, KY, ND, NE, SD, TN, TX).
	      Examples: El Paso, TX → "America/Denver"; Pensacola, FL → "America/Chicago";
	      Tallahassee, FL → "America/New_York"; Phoenix, AZ → "America/Phoenix".

{
  "products": [
    // Generate exactly 100 product objects here.
    // The products must be popular electronics, furniture, pet items, gaming accessories, and any other real category.
    {
      "item_name": "Product Name",
      "brand": "Realistic Brand",
      "color": "Common Color",
      "size": "Size/Specification (e.g., 16GB, 27 inches)",
      "product_type": "PRODUCT_TYPE_IN_ENGLISH (e.g., NOTEBOOK_COMPUTER, KEYBOARD, MONITOR)",
      "manufacturer": "Manufacturer Name (can be the same as the brand or a related name)",
      "category": "Category in English (e.g., Electronics, Furniture, Pet Items, etc)"
    }
  ],
  "customers": [
    // Generate exactly 100 customer objects here.
    // Use common US first and last names.
    {
      "name": "Customer Full Name",
      "email": "email address with popular email domain (e.g., gmail.com, hotmail.com)",
      "address": {
        "address_line1_options": [
          "Street Name Option 1"
        ],
        "city": "US City",
        "state_or_region": "State Abbreviation",
        "postal_code": "US Zipcode",
        "country_code": "US"
      }
    }
  ],
  // Users will be sellers
  "users": [
    // Generate exactly 100 user objects here.
    // Use common US first and last names.
    {
      "name": "User Full Name",
      "email": "email address with popular email domain (e.g., gmail.com, hotmail.com)",
      "phone": "+1-AAA-NNN-NNNN or (AAA) NNN-NNNN (area code must match city/state; no 555 exchange)",
      "timezone": "IANA timezone matching the address (e.g., America/New_York)",
      "seller_id": "Seller ID (format: starts with 'A', followed by 12–14 uppercase alphanumeric characters)",
      "seller_name": "Seller Store Name",
      "address": {
        "address_line1_options": [
          "Street Name Option 1"
        ],
        "city": "US City",
        "state_or_region": "State Abbreviation",
        "postal_code": "US Zipcode",
        "country_code": "US"
      }
    }
  ]
}