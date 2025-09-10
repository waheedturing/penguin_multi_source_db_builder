### Listings API

This module manages product listings in the Amazon catalog.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_listing_item` | `listings_items` |
| `create_or_update_listing` | `listings_items` |
| `update_listing_partial` | `listings_items` |
| `delete_listing_item` | `listings_items` |
| `search_listings_items` | `listings_items` |

### Orders API

This module is responsible for retrieving and managing customer orders.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_orders` | `orders` |
| `get_order` | `orders` |
| `get_order_buyer_info` | `orders` |
| `get_order_address` | `orders` |
| `get_order_items` | `orders`, `order_items` |
| `get_order_items_buyer_info`| `orders`, `order_items` |
| `update_shipment_status` | `orders`, `order_items` |
| `get_order_regulated_info` | `orders` |
| `update_verification_status` | `orders` |
| `confirm_shipment` | `orders`, `order_items` |

### FBA Inventory API

This module handles inventory management for products fulfilled by Amazon (Fulfillment by Amazon).

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_inventory_summaries` | `inventory_summaries`, `inventory_details` |
| `create_inventory_item` | `inventory_summaries`, `inventory_details` |
| `delete_inventory_item` | `inventory_summaries`, `inventory_details` |
| `update_inventory_quantity`| `inventory_summaries`, `inventory_details` |

### Product Pricing API

This module is used to retrieve pricing and offer information for products.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_pricing` | `product_pricing`, `listings_items` |
| `get_competitive_pricing` | `competitive_pricing`, `listings_items` |
| `get_listing_offers` | `listings_items` |
| `get_item_offers` | `listings_items` |
| `get_item_offers_batch` | `listings_items` |
| `get_listing_offers_batch` | `listings_items` |
| `get_featured_offer_expected_price_batch`| `listings_items` |
| `get_competitive_summary_batch`| `listings_items` |

### Catalog Items API

This module provides access to the Amazon product catalog.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `get_catalog_item` | `catalog_items` |
| `search_catalog_items` | `catalog_items` |

### Reports API

This module is used for requesting and retrieving various reports.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `create_report` | `reports` |
| `get_reports` | `reports` |
| `get_report` | `reports` |
| `cancel_report` | `reports` |
| `get_report_document` | `report_documents` |
| `get_report_schedules` | `report_schedules` |
| `create_report_schedule` | `report_schedules` |
| `get_report_schedule` | `report_schedules` |
| `cancel_report_schedule` | `report_schedules` |

### Notifications API

This module manages subscriptions to notifications for various events.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `create_destination` | `notification_destinations` |
| `get_destinations` | `notification_destinations` |
| `get_destination` | `notification_destinations` |
| `delete_destination` | `notification_destinations`, `notification_subscriptions` |
| `create_subscription` | `notification_subscriptions` |
| `get_subscription` | `notification_subscriptions` |
| `get_subscription_by_id` | `notification_subscriptions` |
| `delete_subscription_by_id`| `notification_subscriptions` |

### Feeds API

This module handles the submission of data feeds to Amazon.

| Tool Name | Associated Table(s) |
| :--- | :--- |
| `create_feed_document` | `feed_documents` |
| `create_feed` | `feeds` |
| `get_feeds` | `feeds` |
| `get_feed` | `feeds` |
| `cancel_feed` | `feeds` |
| `get_feed_document` | `feed_documents` |