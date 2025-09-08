#!/usr/bin/env python3
"""
Amazon Penguin Marketplace Comprehensive Data Generator
Generates realistic seed data for all 18 Amazon marketplace tables while maintaining all relationships and constraints.
"""

import random
import uuid
import json
from datetime import datetime, timedelta
from typing import List, Dict, Any, Set
from decimal import Decimal
import os

MARKETPLACE_IDS = [
    "ATVPDKIKX0DER"   # US - Only US marketplace
]

SALES_CHANNELS = ["Amazon.com"]  # US only
ORDER_CHANNELS = ["Amazon.com", "Mobile App", "Alexa", "Amazon Echo", "Web Browser"]
FULFILLMENT_CHANNELS = ["AFN", "MFN"]
ORDER_STATUSES = ["Pending", "Unshipped", "PartiallyShipped", "Shipped", "Canceled", "Unfulfillable", "InvoiceUnconfirmed"]
SHIPMENT_STATUSES = ["Pending", "Shipped", "Delivered", "Cancelled", "In Transit", "Out for Delivery"]
PAYMENT_METHODS = ["Credit Card", "Debit Card", "PayPal", "Gift Card", "Amazon Pay", "Bank Transfer", "Cash on Delivery"]
VERIFICATION_STATUSES = ["Pending", "Verified", "Failed", "Under Review"]
REPORT_TYPES = [
    "GET_MERCHANT_LISTINGS_ALL_DATA", "GET_MERCHANT_LISTINGS_DATA", "GET_MERCHANT_LISTINGS_INACTIVE_DATA",
    "GET_AFN_INVENTORY_DATA", "GET_AMAZON_FULFILLED_SHIPMENTS_DATA", "GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA",
    "GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA", "GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA",
    "GET_FBA_INVENTORY_PLANNING_DATA", "GET_FBA_INVENTORY_AGED_DATA", "GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA"
]
FEED_TYPES = [
    "POST_PRODUCT_DATA", "POST_PRODUCT_PRICING_DATA", "POST_INVENTORY_AVAILABILITY_DATA",
    "POST_PRODUCT_OVERRIDES_DATA", "POST_PRODUCT_IMAGE_DATA", "POST_PRODUCT_RELATIONSHIP_DATA",
    "POST_FLAT_FILE_INVLOADER_DATA", "POST_FLAT_FILE_LISTINGS_DATA", "POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA"
]
NOTIFICATION_TYPES = [
    "ANY_OFFER_CHANGED", "ITEM_PRODUCT_TYPE_CHANGE", "PRICING_ELIGIBILITY_STATUS_CHANGE",
    "FBA_OUTBOUND_SHIPMENT_STATUS", "FBA_INVENTORY_AGED", "FEE_PROMOTION", "FBA_REIMBURSEMENT",
    "FULFILLMENT_ORDER_STATUS", "REPORT_PROCESSING_FINISHED", "BRANDED_ITEM_CONTENT_CHANGE"
]

class AmazonComprehensiveDataGenerator:
    def __init__(self, json_file_path="central_data.json"):
        # Load JSON data once at initialization
        self.json_data = self.load_json_data(json_file_path)
        self.products = self.json_data.get("products", [])
        self.sellers = self.json_data.get("users", [])  # "users" in JSON are Amazon sellers
        self.customers = self.json_data.get("customers", [])  # "customers" in JSON are buyers
        
        # Create optimized data structures for faster access
        self.brands = list(set([p.get("brand", "") for p in self.products if p.get("brand")]))
        self.categories = list(set([p.get("category", "") for p in self.products if p.get("category")]))
        self.product_types = list(set([p.get("product_type", "") for p in self.products if p.get("product_type")]))
        self.cities = list(set([s.get("address", {}).get("city", "") for s in self.sellers if s.get("address", {}).get("city")]))
        self.states = list(set([s.get("address", {}).get("state_or_region", "") for s in self.sellers if s.get("address", {}).get("state_or_region")]))
        
        # Track generated IDs to maintain relationships
        self.seller_ids = set()
        self.product_skus = set()
        self.amazon_order_ids = set()
        self.seller_order_ids = set()
        self.order_item_ids = set()
        self.asins = set()
        self.report_ids = set()
        self.feed_ids = set()
        self.subscription_ids = set()
        self.destination_ids = set()
        
        # Track relationships
        self.sku_to_seller = {}  # sku -> seller_id
        self.order_to_items = {}  # amazon_order_id -> [order_item_ids]
        self.sku_to_asin = {}  # sku -> asin
        
        # Track used data to avoid duplicates
        self.used_products = set()
        self.used_sellers = set()
        
        # Initialize data indices for faster access
        self.product_index = 0
        self.seller_index = 0
    
    def load_json_data(self, file_path):
        """Load JSON data from file"""
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                return json.load(f)
        except FileNotFoundError:
            print(f"Warning: JSON file {file_path} not found. Using fallback data.")
            return {"products": [], "users": [], "customers": []}  # "users" key contains sellers, "customers" key contains buyers
        except json.JSONDecodeError as e:
            print(f"Error parsing JSON file: {e}")
            return {"products": [], "users": [], "customers": []}  # "users" key contains sellers, "customers" key contains buyers
    
    def get_random_product(self):
        """Get a random product from pre-loaded JSON data"""
        if not self.products:
            return None
        return random.choice(self.products)
    
    def get_random_seller(self):
        """Get a random seller from pre-loaded JSON data (users in JSON are Amazon sellers)"""
        if not self.sellers:
            return None
        return random.choice(self.sellers)
    
    def get_random_customer(self):
        """Get a random customer from pre-loaded JSON data (customers in JSON are buyers)"""
        if not self.customers:
            return None
        return random.choice(self.customers)
    
    def get_random_brand(self):
        """Get a random brand from pre-loaded data"""
        if self.brands:
            return random.choice(self.brands)
        return "Generic Brand"  # Fallback if no brands in JSON
    
    def get_random_category(self):
        """Get a random category from pre-loaded data"""
        if self.categories:
            return random.choice(self.categories)
        return "General"  # Fallback if no categories in JSON
    
    def get_random_city(self):
        """Get a random city from pre-loaded data"""
        if self.cities:
            return random.choice(self.cities)
        return "Unknown City"  # Fallback if no cities in JSON
    
    def get_random_state(self):
        """Get a random state from pre-loaded data"""
        if self.states:
            return random.choice(self.states)
        return "XX"  # Fallback if no states in JSON
    
    def get_seller_by_id(self, seller_id):
        """Get seller by ID from JSON data (users in JSON are Amazon sellers)"""
        for seller in self.sellers:
            if seller.get("seller_id") == seller_id:
                return seller
        return None
    
    def get_random_seller_id(self):
        """Get a random seller_id from JSON users data"""
        if self.sellers:
            seller = random.choice(self.sellers)
            return seller.get("seller_id", f"A{random.randint(1000000, 9999999)}")
        return f"A{random.randint(1000000, 9999999)}"  # Fallback if no sellers in JSON
    
    def get_random_company_name(self):
        """Get a random company name from JSON sellers data"""
        if self.sellers:
            seller = random.choice(self.sellers)
            return seller.get("seller_name", "Unknown Company")
        return "Generic Company"  # Fallback if no sellers in JSON
        
    def generate_seller_id(self):
        """Generate unique Amazon seller ID"""
        while True:
            seller_id = f"A{random.randint(1000000, 9999999)}"
            if seller_id not in self.seller_ids:
                self.seller_ids.add(seller_id)
                return seller_id
    
    def generate_sku(self, seller_id=None):
        """Generate realistic Amazon SKU"""
        while True:
            sku = f"SKU-{random.randint(100000, 999999)}-{random.randint(100, 999)}"
            if sku not in self.product_skus:
                self.product_skus.add(sku)
                if seller_id:
                    self.sku_to_seller[sku] = seller_id
                return sku
    
    def generate_asin(self, sku=None):
        """Generate realistic Amazon ASIN - same ASIN for same SKU"""
        if sku and sku in self.sku_to_asin:
            return self.sku_to_asin[sku]
        
        while True:
            asin = f"B{random.randint(1000000000, 9999999999)}"
            if asin not in self.asins:
                self.asins.add(asin)
                if sku:
                    self.sku_to_asin[sku] = asin
                return asin
    
    def generate_amazon_order_id(self):
        """Generate realistic Amazon order ID"""
        while True:
            order_id = f"112-{random.randint(1000000, 9999999)}-{random.randint(1000000, 9999999)}"
            if order_id not in self.amazon_order_ids:
                self.amazon_order_ids.add(order_id)
                return order_id
    
    def generate_seller_order_id(self):
        """Generate realistic seller order ID"""
        while True:
            order_id = f"SO-{random.randint(100000, 999999)}"
            if order_id not in self.seller_order_ids:
                self.seller_order_ids.add(order_id)
                return order_id
    
    def generate_order_item_id(self):
        """Generate realistic order item ID"""
        while True:
            item_id = f"OI-{random.randint(100000, 999999)}"
            if item_id not in self.order_item_ids:
                self.order_item_ids.add(item_id)
                return item_id
    
    def generate_report_id(self):
        """Generate realistic report ID"""
        while True:
            report_id = f"RPT-{random.randint(100000, 999999)}"
            if report_id not in self.report_ids:
                self.report_ids.add(report_id)
                return report_id
    
    def generate_feed_id(self):
        """Generate realistic feed ID"""
        while True:
            feed_id = f"FEED-{random.randint(100000, 999999)}"
            if feed_id not in self.feed_ids:
                self.feed_ids.add(feed_id)
                return feed_id
    
    def generate_subscription_id(self):
        """Generate realistic subscription ID"""
        while True:
            sub_id = f"SUB-{random.randint(100000, 999999)}"
            if sub_id not in self.subscription_ids:
                self.subscription_ids.add(sub_id)
                return sub_id
    
    def generate_destination_id(self):
        """Generate realistic destination ID"""
        while True:
            dest_id = f"DEST-{random.randint(100000, 999999)}"
            if dest_id not in self.destination_ids:
                self.destination_ids.add(dest_id)
                return dest_id
    
    def generate_email(self, first_name, last_name):
        """Generate realistic email address"""
        domains = ["gmail.com", "yahoo.com", "hotmail.com", "outlook.com", "icloud.com", "aol.com", "protonmail.com"]
        domain = random.choice(domains)
        return f"{first_name.lower()}.{last_name.lower()}{random.randint(1, 99)}@{domain}"
    
    def generate_phone(self):
        """Generate realistic phone number"""
        return f"+1-{random.randint(200, 999)}-{random.randint(200, 999)}-{random.randint(1000, 9999)}"
    
    def generate_address(self):
        """Generate realistic address using user address data from JSON"""
        user = self.get_random_customer()  # Use customer data for addresses
        if user and user.get("address"):
            # Use user address data for realistic addresses
            address_data = user["address"]
            address_options = address_data.get("address_line1_options", [])
            street = random.choice(address_options) if address_options else f"{random.randint(100, 9999)} Main St"
            city = address_data.get("city", self.get_random_city())
            state = address_data.get("state_or_region", self.get_random_state())
            postal_code = address_data.get("postal_code", f"{random.randint(10000, 99999)}")
            # Use user name for address
            name = user.get("name", "Unknown Customer")
        else:
            # Fallback to generated data using pre-loaded data
            street_numbers = [str(random.randint(100, 9999))]
            street_names = ["Main St", "Oak Ave", "Pine Rd", "Maple Dr", "Cedar Ln", "Elm St", "First Ave", "Second St", "Park Ave", "Broadway"]
            street = f"{random.choice(street_numbers)} {random.choice(street_names)}"
            city = self.get_random_city()
            state = self.get_random_state()
            postal_code = f"{random.randint(10000, 99999)}"
            name = f"Customer{random.randint(1, 9999)}"
        
        return {
            "name": name,
            "address_line_1": street,
            "city": city,
            "state": state,
            "postal_code": postal_code,
            "country": "US"
        }
    
    def generate_product_data(self):
        """Generate realistic product information from JSON data"""
        product = self.get_random_product()
        
        if product:
            # Use real product data from JSON
            title = product.get("item_name", "Unknown Product")
            brand = product.get("brand", "Unknown Brand")
            category = product.get("category", "General")
            product_type = product.get("product_type", "GENERAL")
            color = product.get("color", "Standard")
            size = product.get("size", "Standard")
            manufacturer = product.get("manufacturer", brand)
            
            # Generate realistic description using real product info
            features = [
                "High-quality materials", "Durable construction", "Easy to use", "Compact design",
                "Lightweight", "Energy efficient", "Water resistant", "Wireless connectivity",
                "Fast charging", "Long-lasting", "Premium finish", "Ergonomic design",
                "Multi-functional", "High-performance", "Professional grade", "Eco-friendly",
                "Advanced technology", "User-friendly", "Versatile", "Reliable"
            ]
            
            selected_features = random.sample(features, random.randint(3, 6))
            description = f"Premium {title.lower()} from {manufacturer} featuring {', '.join(selected_features)}. Available in {color} color and {size} size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support."
            
            return {
                "title": title,
                "description": description,
                "category": category,
                "brand": brand,
                "product_type": product_type,
                "color": color,
                "size": size,
                "manufacturer": manufacturer
            }
        else:
            # Fallback if no JSON data available
            category = self.get_random_category()
            brand = self.get_random_brand()
            product_type = "GENERAL"
            title = f"{brand} Generic Product"
            
            features = [
                "High-quality materials", "Durable construction", "Easy to use", "Compact design",
                "Lightweight", "Energy efficient", "Water resistant", "Wireless connectivity",
                "Fast charging", "Long-lasting", "Premium finish", "Ergonomic design",
                "Multi-functional", "High-performance", "Professional grade", "Eco-friendly",
                "Advanced technology", "User-friendly", "Versatile", "Reliable"
            ]
            
            selected_features = random.sample(features, random.randint(3, 6))
            description = f"Premium {title.lower()} featuring {', '.join(selected_features)}. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support."
            
            return {
                "title": title,
                "description": description,
                "category": category,
                "brand": brand,
                "product_type": product_type
            }
    
    def generate_random_date(self, start_date=None, days_ahead=None):
        """Generate random date with logical ordering and realistic distribution from past 2 years"""
        now = datetime.now()
        
        if start_date is None:
            # Create realistic date distribution spanning from 2 years ago to current
            # Weight towards more recent dates but include historical data
            days_back = random.choices(
                range(1, 731),  # 1 to 730 days back (2 years)
                weights=[1] * 60 + [2] * 120 + [3] * 180 + [4] * 180 + [5] * 190,  # More weight to recent dates
                k=1
            )[0]
            start = now - timedelta(days=days_back)
            end = now
        else:
            if isinstance(start_date, str):
                start_date = datetime.fromisoformat(start_date.replace('T', ' '))
            if days_ahead is None:
                # Realistic range for days ahead based on context
                days_ahead = random.choices(
                    range(1, 91),  # 1 to 90 days
                    weights=[5, 4, 3, 2, 1] + [1] * 85,  # More weight to shorter periods
                    k=1
                )[0]
            # When start_date is provided, ensure the generated date is always after it
            start = start_date + timedelta(minutes=1)  # Always start at least 1 minute after
            end = start_date + timedelta(days=days_ahead)
            
            # CRITICAL: Ensure we never generate future dates
            if end > now:
                end = now  # Cap the end date to current time
        
        # Ensure end is always greater than start
        if end <= start:
            end = start + timedelta(days=1)
        
        # Generate random date within the range
        time_between = end - start
        days_between = time_between.days
        random_days = random.randint(0, max(0, days_between))
        random_date = start + timedelta(days=random_days)
        
        # Add random time components
        random_hour = random.randint(0, 23)
        random_minute = random.randint(0, 59)
        random_second = random.randint(0, 59)
        random_date = random_date.replace(hour=random_hour, minute=random_minute, second=random_second)
        
        return random_date.strftime('%Y-%m-%d %H:%M:%S')
    
    def generate_listings_items(self):
        """Generate listings_items data by looping through each seller from central_data users"""
        listings = []
        
        # Loop through each seller from central_data users instead of random generation
        listing_id = 1
        for seller in self.sellers:
            # Use real seller data from JSON (users in JSON are Amazon sellers)
            seller_id = seller.get("seller_id", self.generate_seller_id())
            company_name = seller.get("seller_name", "Unknown Company")
            
            # Each seller gets 1-5 products (70% of sellers have 2-5 products)
            products_per_seller = random.randint(1, 5) if random.random() < 0.7 else 1
            
            for _ in range(products_per_seller):
                sku = self.generate_sku(seller_id)
                product_data = self.generate_product_data()
                
                # Generate realistic pricing
                base_price = random.uniform(10.0, 1000.0)
                price = round(base_price, 2)
                
                # Generate realistic quantity
                quantity = random.randint(1, 1000)
                
                # Generate status
                statuses = ["ACTIVE", "INACTIVE", "INCOMPLETE"]
                weights = [0.7, 0.2, 0.1]  # 70% active, 20% inactive, 10% incomplete
                status = random.choices(statuses, weights=weights)[0]
                
                # Generate logical dates
                created_at = self.generate_random_date()
                updated_at = self.generate_random_date(created_at)
                
                listing = {
                    "id": listing_id,
                    "seller_id": seller_id,
                    "seller_name": company_name,
                    "sku": sku,
                    "title": product_data["title"],
                    "description": product_data["description"],
                    "price": price,
                    "quantity": quantity,
                    "status": status,
                    "marketplace_ids": random.choice(MARKETPLACE_IDS),
                    "created_at": created_at,
                    "updated_at": updated_at
                }
                listings.append(listing)
                listing_id += 1
        
        return listings
    
    def generate_valid_order_status_combination(self):
        """Generate valid order_status and shipment_status combinations based on Amazon business logic"""
        # Define valid combinations
        valid_combinations = {
            "Pending": ["Pending"],
            "Unshipped": ["Pending"],
            "PartiallyShipped": ["Pending", "Shipped"],
            "Shipped": ["Shipped", "In Transit", "Out for Delivery", "Delivered"],
            "Canceled": ["Cancelled"],
            "Unfulfillable": ["Cancelled"],
            "InvoiceUnconfirmed": ["Pending"]
        }
        
        # Randomly select an order status
        order_status = random.choice(list(valid_combinations.keys()))
        # Select a valid shipment status for that order status
        shipment_status = random.choice(valid_combinations[order_status])
        
        return order_status, shipment_status

    def generate_orders(self, count=350):
        """Generate orders data with proper status validation and quantity consistency"""
        orders = []
        for i in range(1, count + 1):
            amazon_order_id = self.generate_amazon_order_id()
            seller_order_id = self.generate_seller_order_id()
            
            # Generate customer data from JSON customers (random selection)
            customer = self.get_random_customer()
            if customer:
                buyer_name = customer.get("name", "Unknown Customer")
                buyer_email = customer.get("email", "unknown@example.com")
            else:
                # Fallback if no customer data available
                buyer_name = f"Customer{random.randint(1, 9999)}"
                buyer_email = f"customer{random.randint(1, 9999)}@example.com"
            
            # Generate order data with proper date validation
            purchase_date = self.generate_random_date()
            # last_update_date must be after purchase_date
            last_update_date = self.generate_random_date(purchase_date)
            
            # Generate item counts first
            total_items = random.randint(1, 10)
            
            # Generate status based on quantities to ensure consistency
            if total_items == 0:
                shipped_items = 0
                unshipped_items = 0
                order_status, shipment_status = "Canceled", "Cancelled"
            else:
                # Generate quantities based on realistic scenarios
                if random.random() < 0.1:  # 10% unshipped
                    shipped_items = 0
                    unshipped_items = total_items
                    order_status, shipment_status = "Unshipped", "Pending"
                elif random.random() < 0.2 and total_items > 1:  # 20% partially shipped (only if more than 1 item)
                    shipped_items = random.randint(1, total_items - 1)
                    unshipped_items = total_items - shipped_items
                    order_status, shipment_status = "PartiallyShipped", random.choice(["Pending", "Shipped"])
                elif random.random() < 0.05:  # 5% canceled
                    shipped_items = 0
                    unshipped_items = total_items
                    order_status, shipment_status = "Canceled", "Cancelled"
                else:  # 65% fully shipped
                    shipped_items = total_items
                    unshipped_items = 0
                    order_status, shipment_status = "Shipped", random.choice(["Shipped", "In Transit", "Out for Delivery", "Delivered"])
            
            fulfillment_channel = random.choice(FULFILLMENT_CHANNELS)
            sales_channel = random.choice(SALES_CHANNELS)
            order_channel = random.choice(ORDER_CHANNELS)
            marketplace_id = random.choice(MARKETPLACE_IDS)
            
            # Increase PayPal probability to 30%
            payment_methods_weighted = ["PayPal"] * 3 + ["Credit Card", "Debit Card", "Gift Card", "Amazon Pay", "Bank Transfer", "Cash on Delivery"]
            payment_method = random.choice(payment_methods_weighted)
            
            # Generate realistic order total
            order_total = round(random.uniform(20.0, 2000.0), 2)
            
            # Use customer's address data directly
            if customer.get("address"):
                address_data = customer["address"]
                address_options = address_data.get("address_line1_options", [])
                street = random.choice(address_options) if address_options else f"{random.randint(100, 9999)} Main St"
                city = address_data.get("city", "Unknown City")
                state = address_data.get("state_or_region", "XX")
                postal_code = address_data.get("postal_code", f"{random.randint(10000, 99999)}")
                address = {
                    "name": buyer_name,
                    "address_line_1": street,
                    "city": city,
                    "state": state,
                    "postal_code": postal_code,
                    "country": "US"
                }
            else:
                # Fallback if no address data
                address = self.generate_address()
            
            # Generate tax info
            tax_id = f"{random.randint(100, 999)}-{random.randint(10, 99)}-{random.randint(1000, 9999)}"
            buyer_tax_info = {"tax_id": tax_id}
            
            # Generate payment details
            payment_id = str(uuid.uuid4())
            payment_execution_detail = {"payment_id": payment_id}
            
            # Generate verification data
            verification_status = random.choice(VERIFICATION_STATUSES)
            verification_requires_merchant_action = random.choice([True, False])
            verification_rejection_reason = None
            if verification_status == "Failed" and random.random() < 0.3:
                verification_rejection_reason = "Invalid payment information"
            
            verification_review_date = self.generate_random_date(purchase_date)
            verification_external_reviewer_id = None
            if verification_status == "Verified" and random.random() < 0.5:
                verification_external_reviewer_id = str(uuid.uuid4())
            
            # Generate regulated information
            regulated = random.choice([True, False])
            regulated_information = {"regulated": regulated}
            
            # Generate replacement order flag
            is_replacement_order = random.choice([True, False])
            
            # Generate ship date (logical based on status)
            if order_status in ["Shipped", "PartiallyShipped"]:
                promised_ship_date = self.generate_random_date(purchase_date, days_ahead=random.randint(1, 7))
            else:
                promised_ship_date = self.generate_random_date(purchase_date, days_ahead=random.randint(1, 30))
            is_estimated_ship_date_set = random.choice([True, False])
            
            order = {
                "amazon_order_id": amazon_order_id,
                "seller_order_id": seller_order_id,
                "purchase_date": purchase_date,
                "last_update_date": last_update_date,
                "order_status": order_status,
                "shipment_status": shipment_status,
                "fulfillment_channel": fulfillment_channel,
                "sales_channel": sales_channel,
                "order_channel": order_channel,
                "marketplace_id": marketplace_id,
                "buyer_email": buyer_email,
                "buyer_name": buyer_name,
                "buyer_county": address.get("city", ""),
                "buyer_tax_info": json.dumps(buyer_tax_info),
                "shipping_address": json.dumps(address),
                "payment_method": payment_method,
                "order_total": order_total,
                "number_of_items_shipped": shipped_items,
                "number_of_items_unshipped": unshipped_items,
                "payment_execution_detail": json.dumps(payment_execution_detail),
                "is_replacement_order": str(is_replacement_order).lower(),
                "promised_ship_date": promised_ship_date,
                "is_estimated_ship_date_set": str(is_estimated_ship_date_set).lower(),
                "verification_status": verification_status,
                "verification_requires_merchant_action": str(verification_requires_merchant_action).lower(),
                "verification_rejection_reason": verification_rejection_reason,
                "verification_review_date": verification_review_date,
                "verification_external_reviewer_id": verification_external_reviewer_id,
                "regulated_information": json.dumps(regulated_information)
            }
            orders.append(order)
        
        return orders
    
    def generate_order_items(self, count=350):
        """Generate order_items data with consistent ASINs"""
        order_items = []
        for i in range(1, count + 1):
            order_item_id = self.generate_order_item_id()
            amazon_order_id = random.choice(list(self.amazon_order_ids))
            
            # Get a random SKU from listings
            sku = random.choice(list(self.product_skus))
            # Use consistent ASIN for this SKU
            asin = self.generate_asin(sku)
            
            # Generate product info
            product_data = self.generate_product_data()
            
            # Generate quantities
            quantity_ordered = random.randint(1, 5)
            quantity_shipped = random.randint(0, quantity_ordered)
            
            # Generate pricing
            item_price = round(random.uniform(10.0, 500.0), 2)
            shipping_price = round(random.uniform(0.0, 50.0), 2)
            item_tax = round(item_price * random.uniform(0.05, 0.15), 2)
            shipping_tax = round(shipping_price * random.uniform(0.05, 0.15), 2)
            
            # Generate discounts
            shipping_discount = round(random.uniform(0.0, shipping_price), 2)
            promotion_discount = round(random.uniform(0.0, item_price * 0.2), 2)
            
            # Generate other fields
            is_gift = random.choice([True, False])
            condition_id = random.choice(["New", "Used", "Refurbished"])
            condition_note = f"Item in {condition_id.lower()} condition" if condition_id != "New" else None
            
            # Generate delivery dates
            scheduled_delivery_start = self.generate_random_date()
            scheduled_delivery_end = self.generate_random_date(scheduled_delivery_start, days_ahead=random.randint(1, 7))
            
            order_item = {
                "order_item_id": order_item_id,
                "amazon_order_id": amazon_order_id,
                "seller_sku": sku,
                "asin": asin,
                "order_item_id_key": f"KEY-{random.randint(100000, 999999)}",
                "title": product_data["title"],
                "quantity_ordered": quantity_ordered,
                "quantity_shipped": quantity_shipped,
                "product_info": json.dumps({"category": product_data["category"], "brand": product_data["brand"]}),
                "points_granted": json.dumps({"points": random.randint(0, 100)}),
                "item_price": item_price,
                "shipping_price": shipping_price,
                "item_tax": item_tax,
                "shipping_tax": shipping_tax,
                "shipping_discount": shipping_discount,
                "shipping_discount_tax": round(shipping_discount * 0.1, 2),
                "promotion_discount": promotion_discount,
                "promotion_discount_tax": round(promotion_discount * 0.1, 2),
                "promotion_ids": json.dumps([f"PROMO-{random.randint(1000, 9999)}"]),
                "cod_fee": round(random.uniform(0.0, 10.0), 2),
                "cod_fee_discount": round(random.uniform(0.0, 5.0), 2),
                "is_gift": str(is_gift).lower(),
                "condition_note": condition_note,
                "condition_id": condition_id,
                "condition_subtype_id": f"SUB-{random.randint(100, 999)}",
                "scheduled_delivery_start_date": scheduled_delivery_start,
                "scheduled_delivery_end_date": scheduled_delivery_end,
                "price_designation": random.choice(["ListPrice", "SalePrice", "WholesalePrice"]),
                "tax_collection": json.dumps({"tax_collected": True}),
                "serial_number_required": str(random.choice([True, False])).lower(),
                "is_transparency": str(random.choice([True, False])).lower()
            }
            order_items.append(order_item)
        
        return order_items
    
    def generate_inventory_summaries(self):
        """Generate inventory_summaries data by looping through each seller from central_data users"""
        summaries = []
        
        # Loop through each seller from central_data users instead of random generation
        summary_id = 1
        for seller in self.sellers:
            # Use real seller data from JSON (users in JSON are Amazon sellers)
            seller_id = seller.get("seller_id", self.generate_seller_id())
            company_name = seller.get("seller_name", "Unknown Company")
            
            # Each seller gets exactly one inventory summary with unique SKU
            # Generate SKU and ASIN for this seller's product
            sku = self.generate_sku(seller_id)
            asin = self.generate_asin(sku)
            fn_sku = f"FN-{random.randint(100000, 999999)}"
            
            # Generate inventory details
            total_quantity = random.randint(0, 1000)
            inventory_details = {
                "fulfillable_quantity": random.randint(0, total_quantity),
                "inbound_working_quantity": random.randint(0, 100),
                "inbound_shipped_quantity": random.randint(0, 50),
                "inbound_receiving_quantity": random.randint(0, 25),
                "reserved_quantity": random.randint(0, 50),
                "unfulfillable_quantity": random.randint(0, 20)
            }
            
            product_data = self.generate_product_data()
            
            summary = {
                "id": summary_id,
                "seller_sku": sku,
                "fn_sku": fn_sku,
                "asin": asin,
                "condition": random.choice(["NewItem", "UsedItem", "RefurbishedItem"]),
                "inventory_details": json.dumps(inventory_details),
                "last_updated_time": self.generate_random_date(),
                "product_name": product_data["title"],
                "total_quantity": total_quantity
            }
            summaries.append(summary)
            summary_id += 1
        
        return summaries
    
    def generate_inventory_details(self, count=350):
        """Generate inventory_details data"""
        details = []
        for i in range(1, count + 1):
            sku = random.choice(list(self.product_skus))
            
            fulfillable_quantity = random.randint(0, 500)
            inbound_working_quantity = random.randint(0, 100)
            inbound_shipped_quantity = random.randint(0, 50)
            inbound_receiving_quantity = random.randint(0, 25)
            reserved_quantity = random.randint(0, 50)
            unfulfillable_quantity = random.randint(0, 20)
            total_reserved_quantity = reserved_quantity + random.randint(0, 25)
            
            detail = {
                "id": i,
                "seller_sku": sku,
                "fulfillable_quantity": fulfillable_quantity,
                "inbound_working_quantity": inbound_working_quantity,
                "inbound_shipped_quantity": inbound_shipped_quantity,
                "inbound_receiving_quantity": inbound_receiving_quantity,
                "reserved_quantity": reserved_quantity,
                "unfulfillable_quantity": unfulfillable_quantity,
                "total_reserved_quantity": total_reserved_quantity,
                "last_updated_time": self.generate_random_date()
            }
            details.append(detail)
        
        return details
    
    def generate_product_pricing(self):
        """Generate product_pricing data by looping through each product from central_data"""
        pricing = []
        
        # Loop through each product from central_data instead of random generation
        for i, product in enumerate(self.products, 1):
            # Generate a unique SKU for this product
            sku = self.generate_sku()
            # Generate ASIN for this SKU
            asin = self.generate_asin(sku)
            marketplace_id = random.choice(MARKETPLACE_IDS)
            item_condition = random.choice(["New", "Used", "Refurbished"])
            
            # Generate pricing data
            offers = {
                "buying_price": {
                    "listing_price": round(random.uniform(10.0, 500.0), 2),
                    "shipping": round(random.uniform(0.0, 50.0), 2),
                    "landed_price": round(random.uniform(10.0, 550.0), 2)
                },
                "regular_price": round(random.uniform(10.0, 500.0), 2)
            }
            
            summary = {
                "total_offer_count": random.randint(1, 50),
                "number_of_offers": random.randint(1, 20),
                "lowest_price": round(random.uniform(5.0, 100.0), 2),
                "buy_box_eligible_offers": random.randint(1, 10)
            }
            
            pricing_record = {
                "id": i,
                "seller_sku": sku,
                "asin": asin,
                "marketplace_id": marketplace_id,
                "item_condition": item_condition,
                "status": random.choice(["Success", "ClientError", "ServiceUnavailable"]),
                "identifier": f"PRICE-{random.randint(100000, 999999)}",
                "summary": json.dumps(summary),
                "offers": json.dumps(offers),
                "last_updated": self.generate_random_date()
            }
            pricing.append(pricing_record)
        
        return pricing
    
    def generate_competitive_pricing(self):
        """Generate competitive_pricing data by looping through each seller from central_data users"""
        competitive = []
        
        # Loop through each seller from central_data users instead of random generation
        competitive_id = 1
        for seller in self.sellers:
            # Use real seller data from JSON (users in JSON are Amazon sellers)
            seller_id = seller.get("seller_id", self.generate_seller_id())
            
            # Each seller gets exactly one competitive pricing entry with unique SKU
            # Generate SKU and ASIN for this seller's product
            sku = self.generate_sku(seller_id)
            asin = self.generate_asin(sku)
            marketplace_id = random.choice(MARKETPLACE_IDS)
            
            # Generate competitive pricing data
            competitive_prices = {
                "competitive_price_id": f"CP-{random.randint(100000, 999999)}",
                "price": round(random.uniform(10.0, 500.0), 2),
                "condition": random.choice(["New", "Used", "Refurbished"]),
                "subcondition": random.choice(["Mint", "VeryGood", "Good", "Acceptable"]),
                "seller_id": seller_id,  # Use the actual seller_id from the loop
                "seller_feedback_rating": round(random.uniform(3.0, 5.0), 1),
                "shipping_time": {
                    "minimum_hours": random.randint(1, 24),
                    "maximum_hours": random.randint(24, 168)
                }
            }
            
            competitive_record = {
                "id": competitive_id,
                "seller_sku": sku,
                "asin": asin,
                "marketplace_id": marketplace_id,
                "competitive_price_threshold": round(random.uniform(5.0, 100.0), 2),
                "competitive_prices": json.dumps(competitive_prices),
                "number_of_offer_listings": random.randint(1, 50),
                "trade_in_value": round(random.uniform(5.0, 200.0), 2),
                "last_updated": self.generate_random_date()
            }
            competitive.append(competitive_record)
            competitive_id += 1
        
        return competitive
    
    def generate_catalog_items(self):
        """Generate catalog_items data by looping through each product from central_data"""
        catalog_items = []
        
        # Loop through each product from central_data instead of random generation
        for i, product in enumerate(self.products, 1):
            # Generate a unique SKU for this product
            sku = self.generate_sku()
            # Generate ASIN for this SKU
            asin = self.generate_asin(sku)
            marketplace_id = random.choice(MARKETPLACE_IDS)
            
            # Use real product data from JSON
            product_data = {
                "title": product.get("item_name", "Unknown Product"),
                "product_type": product.get("product_type", "GENERIC"),
                "brand": product.get("brand", "Generic Brand"),
                "color": product.get("color", "Unknown"),
                "size": product.get("size", "One Size"),
                "manufacturer": product.get("manufacturer", product.get("brand", "Generic Manufacturer")),
                "category": product.get("category", "General")
            }
            
            # Generate product attributes using real product data from JSON
            attributes = {
                "color": product_data.get("color", "Unknown"),
                "size": product_data.get("size", "One Size"),
                "material": random.choice(["Plastic", "Metal", "Fabric", "Leather", "Wood", "Glass"]),
                "weight": round(random.uniform(0.1, 10.0), 2),
                "dimensions": {
                    "length": round(random.uniform(1.0, 50.0), 2),
                    "width": round(random.uniform(1.0, 50.0), 2),
                    "height": round(random.uniform(1.0, 50.0), 2)
                }
            }
            
            # Generate identifiers
            identifiers = {
                "marketplace_asin": asin,
                "sku": sku,
                "upc": f"{random.randint(100000000000, 999999999999)}",
                "ean": f"{random.randint(1000000000000, 9999999999999)}"
            }
            
            # Generate images
            images = [
                f"https://images.amazon.com/images/I/{random.randint(100000000, 999999999)}.jpg",
                f"https://images.amazon.com/images/I/{random.randint(100000000, 999999999)}.jpg"
            ]
            
            # Generate sales ranks
            sales_ranks = [
                {
                    "product_category_id": f"cat_{random.randint(1000, 9999)}",
                    "rank": random.randint(1, 10000)
                }
            ]
            
            # Generate related dates ensuring updated_at > created_at
            created_at = self.generate_random_date()
            updated_at = self.generate_random_date(created_at)
            
            catalog_item = {
                "id": i,
                "asin": asin,
                "marketplace_id": marketplace_id,
                "product_type": product_data["product_type"],
                "brand": product_data["brand"],
                "color": attributes["color"],
                "size": attributes["size"],
                "item_name": product_data["title"],
                "manufacturer": product_data.get("manufacturer", product_data["brand"]),
                "part_number": f"PN-{random.randint(100000, 999999)}",
                "model": f"MODEL-{random.randint(1000, 9999)}",
                "attributes": json.dumps(attributes),
                "dimensions": json.dumps(attributes["dimensions"]),
                "identifiers": json.dumps(identifiers),
                "images": json.dumps(images),
                "product_types": json.dumps([{"product_type": product_data["product_type"]}]),
                "relationships": json.dumps([]),
                "sales_ranks": json.dumps(sales_ranks),
                "summaries": json.dumps({"total_offers": random.randint(1, 50)}),
                "variations": json.dumps([]),
                "vendor_details": json.dumps({"vendor_name": self.get_random_company_name()}),
                "created_at": created_at,
                "updated_at": updated_at
            }
            catalog_items.append(catalog_item)
        
        return catalog_items
    
    def generate_catalog_item_searches(self, count=350):
        """Generate catalog_item_searches data"""
        searches = []
        for i in range(1, count + 1):
            search_query = random.choice([
                "wireless headphones", "laptop stand", "phone case", "bluetooth speaker",
                "fitness tracker", "yoga mat", "coffee maker", "kitchen knife set",
                "running shoes", "backpack", "sunglasses", "desk organizer"
            ])
            
            marketplace_id = random.choice(MARKETPLACE_IDS)
            # Use pre-loaded brand names
            if self.brands:
                brand_names = random.sample(self.brands, min(random.randint(1, 5), len(self.brands)))
            else:
                brand_names = ["Generic Brand"]  # Fallback if no brands in JSON
            
            # Use a random SKU and get its consistent ASIN
            sku = random.choice(list(self.product_skus))
            asin = self.sku_to_asin.get(sku)
            if not asin:
                asin = self.generate_asin(sku)
            
            results = {
                "items": [
                    {
                        "asin": asin,
                        "title": f"{random.choice(self.brands if self.brands else ['Generic Brand'])} Product",
                        "price": round(random.uniform(10.0, 500.0), 2)
                    }
                    for _ in range(random.randint(1, 10))
                ]
            }
            
            search = {
                "id": i,
                "search_query": search_query,
                "marketplace_id": marketplace_id,
                "brand_names": json.dumps(brand_names),
                "classification_ids": json.dumps([f"cat_{random.randint(1000, 9999)}" for _ in range(random.randint(1, 3))]),
                "page_size": random.randint(10, 50),
                "page_token": f"token_{random.randint(100000, 999999)}",
                "keywords": json.dumps(search_query.split()),
                "locale": random.choice(["en_US", "en_GB", "de_DE", "fr_FR", "es_ES"]),
                "seller_id": random.choice(list(self.seller_ids)),
                "results": json.dumps(results),
                "total_results": random.randint(1, 1000),
                "created_at": self.generate_random_date()
            }
            searches.append(search)
        
        return searches
    
    def generate_reports(self, count=350):
        """Generate reports data"""
        reports = []
        for i in range(1, count + 1):
            report_id = self.generate_report_id()
            report_type = random.choice(REPORT_TYPES)
            marketplace_ids = MARKETPLACE_IDS  # Use all available marketplace IDs
            
            # Generate time ranges
            data_start_time = self.generate_random_date()
            data_end_time = self.generate_random_date(data_start_time, days_ahead=random.randint(1, 30))
            
            created_time = self.generate_random_date()
            processing_start_time = self.generate_random_date(created_time, days_ahead=random.randint(0, 1))
            processing_end_time = self.generate_random_date(processing_start_time, days_ahead=random.randint(0, 1))
            
            processing_status = random.choice(["IN_QUEUE", "IN_PROGRESS", "DONE", "CANCELLED", "FATAL"])
            
            report_document_id = f"DOC-{random.randint(100000, 999999)}"
            report_document_url = f"https://d34o8swod1owfl.cloudfront.net/reports/{report_document_id}.tsv"
            
            report = {
                "report_id": report_id,
                "report_type": report_type,
                "marketplace_ids": json.dumps(marketplace_ids),
                "data_start_time": data_start_time,
                "data_end_time": data_end_time,
                "report_schedule_id": f"SCHED-{random.randint(100000, 999999)}",
                "created_time": created_time,
                "processing_start_time": processing_start_time,
                "processing_end_time": processing_end_time,
                "processing_status": processing_status,
                "report_document_id": report_document_id,
                "report_document_url": report_document_url,
                "compression_algorithm": random.choice(["GZIP", "NONE"]),
                "encryption_details": json.dumps({"encryption_type": "AES256"}),
                "created_at": created_time,
                "updated_at": self.generate_random_date(created_time)
            }
            reports.append(report)
        
        return reports
    
    def generate_report_schedules(self, count=350):
        """Generate report_schedules data"""
        schedules = []
        for i in range(1, count + 1):
            report_schedule_id = f"SCHED-{random.randint(100000, 999999)}"
            report_type = random.choice(REPORT_TYPES)
            marketplace_ids = MARKETPLACE_IDS  # Use all available marketplace IDs
            
            report_options = {
                "report_options": {
                    "date_range": "30_DAYS",
                    "include_sales_rank": True,
                    "include_asin": True
                }
            }
            
            period = random.choice(["DAILY", "WEEKLY", "MONTHLY"])
            next_report_creation_time = self.generate_random_date(days_ahead=random.randint(1, 30))
            
            # Generate related dates ensuring updated_at > created_at
            created_at = self.generate_random_date()
            updated_at = self.generate_random_date(created_at)
            
            schedule = {
                "report_schedule_id": report_schedule_id,
                "report_type": report_type,
                "marketplace_ids": json.dumps(marketplace_ids),
                "report_options": json.dumps(report_options),
                "period": period,
                "next_report_creation_time": next_report_creation_time,
                "created_at": created_at,
                "updated_at": updated_at
            }
            schedules.append(schedule)
        
        return schedules
    
    def generate_report_documents(self, count=350):
        """Generate report_documents data"""
        documents = []
        for i in range(1, count + 1):
            report_document_id = f"DOC-{random.randint(100000, 999999)}"
            url = f"https://d34o8swod1owfl.cloudfront.net/reports/{report_document_id}.tsv"
            
            # Generate sample report content
            content = "report_id\tseller_id\tsku\tasin\tprice\tquantity\n"
            for _ in range(random.randint(10, 100)):
                sku = random.choice(list(self.product_skus))
                asin = self.sku_to_asin.get(sku)
            if not asin:
                asin = self.generate_asin(sku)
                content += f"{random.randint(100000, 999999)}\t{random.choice(list(self.seller_ids))}\t{sku}\t{asin}\t{round(random.uniform(10.0, 500.0), 2)}\t{random.randint(1, 100)}\n"
            
            document = {
                "report_document_id": report_document_id,
                "url": url,
                "encryption_details": json.dumps({"encryption_type": "AES256", "key": str(uuid.uuid4())}),
                "compression_algorithm": random.choice(["GZIP", "NONE"]),
                "content": content,
                "content_type": random.choice(["text/tab-separated-values", "text/csv", "application/json"]),
                "created_at": self.generate_random_date()
            }
            documents.append(document)
        
        return documents
    
    def generate_notification_destinations(self, count=350):
        """Generate notification_destinations data with realistic company names"""
        destinations = []
        for i in range(1, count + 1):
            destination_id = self.generate_destination_id()
            
            # Use random choice to get realistic company name from sellers data
            if self.sellers:
                seller = random.choice(self.sellers)
                company_name = seller.get("seller_name", "Unknown Company")
            else:
                company_name = f"Company {i}"  # Fallback if no sellers in JSON
            
            # Generate realistic destination name based on company name
            name = f"{company_name} Notifications"
            
            # Generate SQS resource with realistic naming
            resource = {
                "sqs": {
                    "queue_url": f"https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-{random.randint(100000, 999999)}"
                }
            }
            
            # Generate related dates ensuring updated_at > created_at
            created_at = self.generate_random_date()
            updated_at = self.generate_random_date(created_at)
            
            destination = {
                "destination_id": destination_id,
                "name": name,
                "resource": json.dumps(resource),
                "created_at": created_at,
                "updated_at": updated_at
            }
            destinations.append(destination)
        
        return destinations
    
    def generate_notification_subscriptions(self):
        """Generate notification_subscriptions data by looping through each notification type"""
        subscriptions = []
        
        # Loop through each notification type to ensure unique subscriptions
        for i, notification_type in enumerate(NOTIFICATION_TYPES, 1):
            subscription_id = self.generate_subscription_id()
            destination_id = random.choice(list(self.destination_ids))
            
            processing_directive = {
                "event_filter": {
                    "event_types": [notification_type],
                    "marketplace_ids": MARKETPLACE_IDS  # Use all available marketplace IDs
                }
            }
            
            # Generate related dates ensuring updated_at > created_at
            created_at = self.generate_random_date()
            updated_at = self.generate_random_date(created_at)
            
            subscription = {
                "subscription_id": subscription_id,
                "notification_type": notification_type,
                "payload_version": random.choice(["1.0", "2.0"]),
                "destination_id": destination_id,
                "processing_directive": json.dumps(processing_directive),
                "created_at": created_at,
                "updated_at": updated_at
            }
            subscriptions.append(subscription)
        
        return subscriptions
    
    def generate_notification_events(self, count=350):
        """Generate notification_events data"""
        events = []
        for i in range(1, count + 1):
            notification_type = random.choice(NOTIFICATION_TYPES)
            marketplace_id = random.choice(MARKETPLACE_IDS)
            seller_id = random.choice(list(self.seller_ids))
            
            notification_metadata = {
                "application_id": f"app_{random.randint(100000, 999999)}",
                "subscription_id": f"sub_{random.randint(100000, 999999)}",
                "publish_time": self.generate_random_date(),
                "notification_id": f"notif_{random.randint(100000, 999999)}"
            }
            
            # Use a random SKU and get its consistent ASIN
            sku = random.choice(list(self.product_skus))
            asin = self.sku_to_asin.get(sku)
            if not asin:
                asin = self.generate_asin(sku)
            
            notification_payload = {
                "notification_type": notification_type,
                "payload_version": "1.0",
                "event_time": self.generate_random_date(),
                "payload": {
                    "asin": asin,
                    "seller_id": seller_id,
                    "marketplace_id": marketplace_id,
                    "event_type": notification_type
                }
            }
            
            event = {
                "id": i,
                "notification_type": notification_type,
                "payload_version": random.choice(["1.0", "2.0"]),
                "event_time": self.generate_random_date(),
                "notification_metadata": json.dumps(notification_metadata),
                "notification_payload": json.dumps(notification_payload),
                "marketplace_id": marketplace_id,
                "seller_id": seller_id,
                "processed": str(random.choice([True, False])).lower(),
                "created_at": self.generate_random_date()
            }
            events.append(event)
        
        return events
    
    def generate_feeds(self, count=350):
        """Generate feeds data"""
        feeds = []
        for i in range(1, count + 1):
            feed_id = self.generate_feed_id()
            feed_type = random.choice(FEED_TYPES)
            marketplace_ids = MARKETPLACE_IDS  # Use all available marketplace IDs
            
            input_feed_document_id = f"INPUT-{random.randint(100000, 999999)}"
            result_feed_document_id = f"RESULT-{random.randint(100000, 999999)}"
            
            feed_options = {
                "feed_options": {
                    "content_type": "text/tab-separated-values",
                    "encoding": "UTF-8"
                }
            }
            
            processing_status = random.choice(["IN_QUEUE", "IN_PROGRESS", "DONE", "CANCELLED", "FATAL"])
            
            created_time = self.generate_random_date()
            processing_start_time = self.generate_random_date(created_time, days_ahead=random.randint(0, 1))
            processing_end_time = self.generate_random_date(processing_start_time, days_ahead=random.randint(0, 1))
            
            feed = {
                "feed_id": feed_id,
                "feed_type": feed_type,
                "marketplace_ids": json.dumps(marketplace_ids),
                "input_feed_document_id": input_feed_document_id,
                "feed_options": json.dumps(feed_options),
                "processing_status": processing_status,
                "processing_start_time": processing_start_time,
                "processing_end_time": processing_end_time,
                "result_feed_document_id": result_feed_document_id,
                "created_time": created_time,
                "created_at": created_time,
                "updated_at": self.generate_random_date(created_time)
            }
            feeds.append(feed)
        
        return feeds
    
    def generate_feed_documents(self, count=350):
        """Generate feed_documents data"""
        documents = []
        for i in range(1, count + 1):
            feed_document_id = f"FEED-DOC-{random.randint(100000, 999999)}"
            url = f"https://d34o8swod1owfl.cloudfront.net/feeds/{feed_document_id}.tsv"
            
            # Generate sample feed content
            content = "sku\tprice\tquantity\tstatus\n"
            for _ in range(random.randint(10, 100)):
                content += f"{random.choice(list(self.product_skus))}\t{round(random.uniform(10.0, 500.0), 2)}\t{random.randint(1, 100)}\tACTIVE\n"
            
            document = {
                "feed_document_id": feed_document_id,
                "url": url,
                "encryption_details": json.dumps({"encryption_type": "AES256", "key": str(uuid.uuid4())}),
                "compression_algorithm": random.choice(["GZIP", "NONE"]),
                "content": content,
                "content_type": random.choice(["text/tab-separated-values", "text/csv", "application/xml"]),
                "document_type": random.choice(["INPUT", "OUTPUT"]),
                "created_at": self.generate_random_date()
            }
            documents.append(document)
        
        return documents
    
    def generate_feed_results(self, count=350):
        """Generate feed_results data"""
        results = []
        for i in range(1, count + 1):
            feed_id = random.choice(list(self.feed_ids))
            message_id = f"MSG-{random.randint(100000, 999999)}"
            
            result_code = random.choice(["Success", "Error", "Warning"])
            result_message_code = random.choice(["200", "400", "500", "WARNING"])
            
            result_description = "Processing completed successfully" if result_code == "Success" else "Processing failed with errors"
            
            additional_info = {
                "processing_time": random.randint(1, 300),
                "records_processed": random.randint(1, 1000),
                "errors": random.randint(0, 10)
            }
            
            result = {
                "id": i,
                "feed_id": feed_id,
                "message_id": message_id,
                "result_code": result_code,
                "result_message_code": result_message_code,
                "result_description": result_description,
                "additional_info": json.dumps(additional_info),
                "created_at": self.generate_random_date()
            }
            results.append(result)
        
        return results
    
    def generate_sql_insert(self, table_name, data, columns):
        """Generate SQL INSERT statement"""
        column_names = ", ".join([f'"{col}"' for col in columns])
        sql = f'INSERT INTO "{table_name}" ({column_names}) VALUES\n'
        
        for i, row in enumerate(data):
            values = []
            for col in columns:
                value = row.get(col)
                if value is None:
                    values.append('NULL')
                elif isinstance(value, str):
                    # Escape single quotes
                    escaped_value = value.replace("'", "''")
                    values.append(f"'{escaped_value}'")
                elif isinstance(value, bool):
                    values.append('TRUE' if value else 'FALSE')
                elif isinstance(value, Decimal):
                    values.append(str(value))
                else:
                    values.append(str(value))
            
            sql += f"({', '.join(values)})"
            if i < len(data) - 1:
                sql += ",\n"
            else:
                sql += ";\n"
        
        return sql

def main():
    # Try to find the JSON file in the current directory
    json_file = "central_data(gemini).json"
    if not os.path.exists(json_file):
        json_file = input("Enter path to central_data(gemini).json file: ").strip()
        if not json_file:
            json_file = "/Users/vitorengers/Documents/DBs/DB_Bhavan/Amazon_DB1.json"
    
    generator = AmazonComprehensiveDataGenerator(json_file)
    
    print("=== Amazon Marketplace Data Generator ===")
    print("This will generate data for all 18 tables with US marketplace only (ATVPDKIKX0DER)")
    print(f"Loaded {len(generator.products)} products, {len(generator.sellers)} sellers, and {len(generator.customers)} customers from JSON data")
    print("Note: 'users' in JSON are Amazon sellers, 'customers' in JSON are buyers")
    print(f"Pre-loaded {len(generator.brands)} brands, {len(generator.categories)} categories, {len(generator.cities)} cities")
    print()
    
    # Get user input for number of rows
    while True:
        try:
            rows_per_table = int(input("Enter number of rows per table (default: 100): ") or "100")
            if rows_per_table <= 0:
                print("Please enter a positive number.")
                continue
            break
        except ValueError:
            print("Please enter a valid number.")
            continue
    
    print(f"\nGenerating comprehensive Amazon marketplace data...")
    print(f"This will generate {rows_per_table} rows for each of the 18 tables...")
    print("All data will be for US marketplace (ATVPDKIKX0DER)")
    print()
    
    # Generate all table data
    print("Generating listings_items...")
    listings = generator.generate_listings_items()
    
    print("Generating orders...")
    orders = generator.generate_orders(rows_per_table)
    
    print("Generating order_items...")
    order_items = generator.generate_order_items(rows_per_table)
    
    print("Generating inventory_summaries...")
    inventory_summaries = generator.generate_inventory_summaries()
    
    print("Generating inventory_details...")
    inventory_details = generator.generate_inventory_details(rows_per_table)
    
    print("Generating product_pricing...")
    product_pricing = generator.generate_product_pricing()
    
    print("Generating competitive_pricing...")
    competitive_pricing = generator.generate_competitive_pricing()
    
    print("Generating catalog_items...")
    catalog_items = generator.generate_catalog_items()
    
    print("Generating catalog_item_searches...")
    catalog_searches = generator.generate_catalog_item_searches(rows_per_table)
    
    print("Generating reports...")
    reports = generator.generate_reports(rows_per_table)
    
    print("Generating report_schedules...")
    report_schedules = generator.generate_report_schedules(rows_per_table)
    
    print("Generating report_documents...")
    report_documents = generator.generate_report_documents(rows_per_table)
    
    print("Generating notification_destinations...")
    notification_destinations = generator.generate_notification_destinations(rows_per_table)
    
    print("Generating notification_subscriptions...")
    notification_subscriptions = generator.generate_notification_subscriptions()
    
    print("Generating notification_events...")
    notification_events = generator.generate_notification_events(rows_per_table)
    
    print("Generating feeds...")
    feeds = generator.generate_feeds(rows_per_table)
    
    print("Generating feed_documents...")
    feed_documents = generator.generate_feed_documents(rows_per_table)
    
    print("Generating feed_results...")
    feed_results = generator.generate_feed_results(rows_per_table)
    
    # Generate SQL file
    print("Generating comprehensive SQL file...")
    
    sql_content = f"""-- Amazon Penguin Marketplace Comprehensive Seed Data
-- Generated with realistic data for all 18 tables
-- {rows_per_table} rows per table with proper relationships and constraints
-- All data for US marketplace only (ATVPDKIKX0DER)

-- BEGIN;

-- listings_items ({rows_per_table} rows)
"""
    
    # Add all table inserts
    tables_data = [
        ("listings_items", listings, ["id", "seller_id", "seller_name", "sku", "title", "description", "price", "quantity", "status", "marketplace_ids", "created_at", "updated_at"]),
        ("orders", orders, ["amazon_order_id", "seller_order_id", "purchase_date", "last_update_date", "order_status", "shipment_status", "fulfillment_channel", "sales_channel", "order_channel", "marketplace_id", "buyer_email", "buyer_name", "buyer_county", "buyer_tax_info", "shipping_address", "payment_method", "order_total", "number_of_items_shipped", "number_of_items_unshipped", "payment_execution_detail", "is_replacement_order", "promised_ship_date", "is_estimated_ship_date_set", "verification_status", "verification_requires_merchant_action", "verification_rejection_reason", "verification_review_date", "verification_external_reviewer_id", "regulated_information"]),
        ("order_items", order_items, ["order_item_id", "amazon_order_id", "seller_sku", "asin", "order_item_id_key", "title", "quantity_ordered", "quantity_shipped", "product_info", "points_granted", "item_price", "shipping_price", "item_tax", "shipping_tax", "shipping_discount", "shipping_discount_tax", "promotion_discount", "promotion_discount_tax", "promotion_ids", "cod_fee", "cod_fee_discount", "is_gift", "condition_note", "condition_id", "condition_subtype_id", "scheduled_delivery_start_date", "scheduled_delivery_end_date", "price_designation", "tax_collection", "serial_number_required", "is_transparency"]),
        ("inventory_summaries", inventory_summaries, ["id", "seller_sku", "fn_sku", "asin", "condition", "inventory_details", "last_updated_time", "product_name", "total_quantity"]),
        ("inventory_details", inventory_details, ["id", "seller_sku", "fulfillable_quantity", "inbound_working_quantity", "inbound_shipped_quantity", "inbound_receiving_quantity", "reserved_quantity", "unfulfillable_quantity", "total_reserved_quantity", "last_updated_time"]),
        ("product_pricing", product_pricing, ["id", "seller_sku", "asin", "marketplace_id", "item_condition", "status", "identifier", "summary", "offers", "last_updated"]),
        ("competitive_pricing", competitive_pricing, ["id", "seller_sku", "asin", "marketplace_id", "competitive_price_threshold", "competitive_prices", "number_of_offer_listings", "trade_in_value", "last_updated"]),
        ("catalog_items", catalog_items, ["id", "asin", "marketplace_id", "product_type", "brand", "color", "size", "item_name", "manufacturer", "part_number", "model", "attributes", "dimensions", "identifiers", "images", "product_types", "relationships", "sales_ranks", "summaries", "variations", "vendor_details", "created_at", "updated_at"]),
        ("catalog_item_searches", catalog_searches, ["id", "search_query", "marketplace_id", "brand_names", "classification_ids", "page_size", "page_token", "keywords", "locale", "seller_id", "results", "total_results", "created_at"]),
        ("reports", reports, ["report_id", "report_type", "marketplace_ids", "data_start_time", "data_end_time", "report_schedule_id", "created_time", "processing_start_time", "processing_end_time", "processing_status", "report_document_id", "report_document_url", "compression_algorithm", "encryption_details", "created_at", "updated_at"]),
        ("report_schedules", report_schedules, ["report_schedule_id", "report_type", "marketplace_ids", "report_options", "period", "next_report_creation_time", "created_at", "updated_at"]),
        ("report_documents", report_documents, ["report_document_id", "url", "encryption_details", "compression_algorithm", "content", "content_type", "created_at"]),
        ("notification_destinations", notification_destinations, ["destination_id", "name", "resource", "created_at", "updated_at"]),
        ("notification_subscriptions", notification_subscriptions, ["subscription_id", "notification_type", "payload_version", "destination_id", "processing_directive", "created_at", "updated_at"]),
        ("notification_events", notification_events, ["id", "notification_type", "payload_version", "event_time", "notification_metadata", "notification_payload", "marketplace_id", "seller_id", "processed", "created_at"]),
        ("feeds", feeds, ["feed_id", "feed_type", "marketplace_ids", "input_feed_document_id", "feed_options", "processing_status", "processing_start_time", "processing_end_time", "result_feed_document_id", "created_time", "created_at", "updated_at"]),
        ("feed_documents", feed_documents, ["feed_document_id", "url", "encryption_details", "compression_algorithm", "content", "content_type", "document_type", "created_at"]),
        ("feed_results", feed_results, ["id", "feed_id", "message_id", "result_code", "result_message_code", "result_description", "additional_info", "created_at"])
    ]
    
    for table_name, data, columns in tables_data:
        sql_content += f"\n-- {table_name} ({len(data)} rows)\n"
        sql_content += generator.generate_sql_insert(table_name, data, columns)
        sql_content += "\n"
    
    # sql_content += "\nCOMMIT;\n"
    
    # Write to file
    with open("DB_Bhavan/amazon_penguin_comprehensive_data.sql", "w", encoding="utf-8") as f:
        f.write(sql_content)
    
    print("\n" + "="*50)
    print("Comprehensive data generation complete!")
    print("="*50)
    print(f"Generated file: amazon_penguin_comprehensive_data.sql")
    print(f"Total tables: 18")
    print(f"Rows per table: {rows_per_table}")
    print(f"Total rows: {sum(len(data) for _, data, _ in tables_data)}")
    print(f"Marketplace: US only (ATVPDKIKX0DER)")
    print("="*50)

if __name__ == "__main__":
    main()
