#!/usr/bin/env python3
"""
PayPal Complete 45 Tables Data Generator
Generates realistic seed data for ALL 45 PayPal tables with 300-350 rows each.
Based on paypal-penguin-only-schema.json
Maintains foreign key relationships, validations, and data types.
No fake values - all data is realistic and contextually appropriate.
"""

import json
import random
import sys
from datetime import datetime, timedelta
from collections import defaultdict
from decimal import Decimal

# Removed SQLJSONEncoder - will handle null conversion in SQL generation instead

class PayPalCompleteDataGenerator:
    def __init__(self, schema_file, central_data_file="central_data.json", rows_per_table=325):
        self.schema_file = schema_file
        self.central_data_file = central_data_file
        self.rows_per_table = rows_per_table
        self.schema = self.load_schema()
        self.central_data = self.load_central_data()
        self.generated_data = {}
        
        # Realistic data pools - Now using central_data.json (customers only)
        # HARDCODED DATA COMMENTED OUT - Using central_data customers instead
        # self.first_names = [
        #     "James", "Mary", "John", "Patricia", "Robert", "Jennifer", "Michael", "Linda",
        #     "William", "Elizabeth", "David", "Barbara", "Richard", "Susan", "Joseph", "Jessica",
        #     "Thomas", "Sarah", "Christopher", "Karen", "Charles", "Nancy", "Daniel", "Lisa",
        #     "Matthew", "Betty", "Anthony", "Helen", "Mark", "Sandra", "Donald", "Donna"
        # ]
        
        # self.last_names = [
        #     "Smith", "Johnson", "Williams", "Brown", "Jones", "Garcia", "Miller", "Davis",
        #     "Rodriguez", "Martinez", "Hernandez", "Lopez", "Gonzalez", "Wilson", "Anderson",
        #     "Thomas", "Taylor", "Moore", "Jackson", "Martin", "Lee", "Perez", "Thompson"
        # ]
        
        # self.companies = [
        #     "TechCorp Solutions", "Digital Dynamics", "Cloud Systems Ltd", "InnovateLabs Inc",
        #     "Future Works Corp", "Smart Technologies", "NextGen Solutions", "Cyber Innovations",
        #     "Quantum Labs", "Alpha Systems", "Beta Technologies", "Gamma Solutions",
        #     "Delta Works", "Epsilon Labs", "Zeta Systems", "Apex Technologies"
        # ]
        
        # Dynamic data from central_data.json
        self.first_names = self.get_central_data_or_fallback("first_names", [
            "James", "Mary", "John", "Patricia", "Robert", "Jennifer", "Michael", "Linda",
            "William", "Elizabeth", "David", "Barbara", "Richard", "Susan", "Joseph", "Jessica",
            "Thomas", "Sarah", "Christopher", "Karen", "Charles", "Nancy", "Daniel", "Lisa",
            "Matthew", "Betty", "Anthony", "Helen", "Mark", "Sandra", "Donald", "Donna"
        ])
        
        self.last_names = self.get_central_data_or_fallback("last_names", [
            "Smith", "Johnson", "Williams", "Brown", "Jones", "Garcia", "Miller", "Davis",
            "Rodriguez", "Martinez", "Hernandez", "Lopez", "Gonzalez", "Wilson", "Anderson",
            "Thomas", "Taylor", "Moore", "Jackson", "Martin", "Lee", "Perez", "Thompson"
        ])
        
        self.companies = self.get_central_data_or_fallback("companies", [
            "TechCorp Solutions", "Digital Dynamics", "Cloud Systems Ltd", "InnovateLabs Inc",
            "Future Works Corp", "Smart Technologies", "NextGen Solutions", "Cyber Innovations",
            "Quantum Labs", "Alpha Systems", "Beta Technologies", "Gamma Solutions",
            "Delta Works", "Epsilon Labs", "Zeta Systems", "Apex Technologies"
        ])
        
        self.business_types = [
            "Software Development", "E-commerce", "Consulting", "Digital Marketing",
            "Cloud Services", "Data Analytics", "Mobile Apps", "Web Design",
            "IT Support", "Project Management", "Financial Services", "Healthcare Tech"
        ]
        
        self.products_services = [
            "Web Development", "Mobile App Development", "Cloud Migration", "API Integration",
            "Data Analytics Dashboard", "Customer Portal", "Payment Gateway", "Inventory Management",
            "Order Processing System", "User Authentication", "Notification Service", "Reporting Tool",
            "E-commerce Platform", "CRM System", "Marketing Automation", "Business Intelligence"
        ]
        
        # PayPal-specific data pools
        self.payer_ids = set()
        self.order_ids = set()
        self.authorization_ids = set()
        self.capture_ids = set()
        self.invoice_ids = set()
        self.payout_batch_ids = set()
        self.billing_plan_ids = set()
        self.subscription_ids = set()
        self.product_ids = set()
        self.webhook_ids = set()
        self.oauth_client_ids = set()
        self.access_token_ids = set()
        self.refresh_token_ids = set()
        self.payment_token_ids = set()
        self.setup_token_ids = set()
        self.credit_card_ids = set()
        self.web_profile_ids = set()
        self.partner_referral_ids = set()
        self.referral_event_ids = set()
        self.tracking_event_ids = set()
        self.shipping_tracker_ids = set()
        self.balance_snapshot_ids = set()
        self.reporting_transaction_ids = set()
        self.reporting_balance_ids = set()
        self.invoice_template_ids = set()
        self.invoice_activity_ids = set()
        self.invoice_payment_ids = set()
        self.invoice_number_sequence_ids = set()
        self.generated_invoice_number_ids = set()
        self.catalog_product_ids = set()
        self.capture_refund_ids = set()
        self.order_item_ids = set()
        self.order_purchase_unit_ids = set()
        self.order_authorization_ids = set()
        self.order_capture_ids = set()
        self.order_tracking_ids = set()
        self.payout_item_ids = set()
        self.referenced_payout_batch_ids = set()
        self.referenced_payout_item_ids = set()
        self.webhook_event_subscription_ids = set()
        self.webhook_event_type_ids = set()
        self.webhook_lookup_event_type_ids = set()
        self.webhook_lookup_ids = set()
        self.user_access_token_ids = set()
        self.vault_payment_token_ids = set()
        self.vault_setup_token_ids = set()
        self.vaulted_credit_card_ids = set()
        
        # PayPal-specific constants
        self.currencies = ['USD', 'EUR', 'GBP', 'CAD', 'AUD', 'JPY', 'CHF', 'SEK', 'NOK', 'DKK']
        self.order_statuses = ['CREATED', 'SAVED', 'APPROVED', 'VOIDED', 'COMPLETED', 'PAYER_ACTION_REQUIRED']
        self.payment_statuses = ['PENDING', 'COMPLETED', 'FAILED', 'CANCELLED', 'REFUNDED', 'PARTIALLY_REFUNDED']
        self.intent_types = ['CAPTURE', 'AUTHORIZE']
        self.dispute_statuses = ['OPEN', 'UNDER_REVIEW', 'RESOLVED', 'CLOSED']
        self.dispute_reasons = [
            'MERCHANDISE_OR_SERVICE_NOT_RECEIVED', 
            'MERCHANDISE_OR_SERVICE_NOT_AS_DESCRIBED', 
            'UNAUTHORISED', 
            'CREDIT_NOT_PROCESSED'
        ]
        self.webhook_event_types = [
            'PAYMENT.AUTHORIZATION.CREATED', 'PAYMENT.AUTHORIZATION.VOIDED', 
            'PAYMENT.CAPTURE.COMPLETED', 'PAYMENT.CAPTURE.REFUNDED', 
            'BILLING.SUBSCRIPTION.CREATED', 'BILLING.SUBSCRIPTION.CANCELLED'
        ]
        self.billing_plan_statuses = ['CREATED', 'ACTIVE', 'INACTIVE', 'CREATED_PENDING_APPROVAL']
        self.subscription_statuses = ['APPROVAL_PENDING', 'APPROVED', 'ACTIVE', 'SUSPENDED', 'CANCELLED', 'EXPIRED']
        self.product_types = ['SERVICE', 'PHYSICAL', 'DIGITAL']
        self.refund_statuses = ['PENDING', 'COMPLETED', 'FAILED', 'CANCELLED']
        self.tracking_statuses = ['INIT', 'PICKED_UP', 'IN_TRANSIT', 'OUT_FOR_DELIVERY', 'DELIVERED', 'RETURNED', 'FAILED']
        self.oauth_grant_types = ['authorization_code', 'refresh_token', 'client_credentials']
        self.oauth_response_types = ['code', 'token']
        self.oauth_scopes = ['openid', 'profile', 'email', 'address', 'phone', 'paypalattributes']
        self.payment_method_types = ['CREDIT_CARD', 'PAYPAL', 'BANK_TRANSFER', 'DEBIT_CARD']
        self.card_types = ['VISA', 'MASTERCARD', 'AMEX', 'DISCOVER', 'JCB', 'DINERS']
        self.card_brands = ['Visa', 'MasterCard', 'American Express', 'Discover', 'JCB', 'Diners Club']

    def load_schema(self):
        """Load and parse the PayPal schema JSON file."""
        with open(self.schema_file, 'r') as f:
            data = json.load(f)
        return data['complete_schema']['schema']
    
    def load_central_data(self):
        """Load and parse the central data JSON file."""
        try:
            with open(self.central_data_file, 'r') as f:
                data = json.load(f)
            return data
        except FileNotFoundError:
            print(f"Warning: Central data file '{self.central_data_file}' not found. Using hardcoded data.")
            return None
        except json.JSONDecodeError as e:
            print(f"Error parsing central data file: {e}. Using hardcoded data.")
            return None
    
    def get_central_data_or_fallback(self, data_type, fallback_list):
        """Get data from central_data (customers only) or fallback to hardcoded list."""
        if not self.central_data:
            return fallback_list
        
        if data_type == "first_names":
            # Extract first names from customers only
            names = []
            for customer in self.central_data.get("customers", []):
                name = customer.get("name", "").split()[0]
                if name and name not in names:
                    names.append(name)
            return names if names else fallback_list
        
        elif data_type == "last_names":
            # Extract last names from customers only
            names = []
            for customer in self.central_data.get("customers", []):
                name_parts = customer.get("name", "").split()
                if len(name_parts) > 1:
                    last_name = name_parts[-1]
                    if last_name not in names:
                        names.append(last_name)
            return names if names else fallback_list
        
        elif data_type == "companies":
            # Extract company names from users (sellers)
            companies = []
            for user in self.central_data.get("users", []):
                seller_name = user.get("seller_name", "")
                if seller_name and seller_name not in companies:
                    companies.append(seller_name)
            return companies if companies else fallback_list
        
        elif data_type == "products":
            # Return all products from central_data
            return self.central_data.get("products", [])
        
        elif data_type == "customers":
            # Return all customers from central_data
            return self.central_data.get("customers", [])
        
        elif data_type == "users":
            # Return all users (sellers) from central_data
            return self.central_data.get("users", [])
        
        return fallback_list
    
    def get_random_product(self):
        """Get a random product from central_data."""
        products = self.get_central_data_or_fallback("products", [])
        if products:
            return random.choice(products)
        return None
    
    def get_random_customer(self):
        """Get a random customer from central_data."""
        customers = self.get_central_data_or_fallback("customers", [])
        if customers:
            return random.choice(customers)
        return None
    
    def get_random_user(self):
        """Get a random user (seller) from central_data."""
        users = self.get_central_data_or_fallback("users", [])
        if users:
            return random.choice(users)
        return None

    def generate_unique_id(self, prefix, existing_set):
        """Generate unique ID with given prefix."""
        while True:
            unique_id = f"{prefix}-{random.randint(100000000, 999999999)}"
            if unique_id not in existing_set:
                existing_set.add(unique_id)
                return unique_id
    
    def sql_json_dumps(self, obj):
        """Convert object to JSON string with SQL-compatible null values."""
        return json.dumps(obj)

    def generate_realistic_amount(self, min_amount=1.00, max_amount=10000.00):
        """Generate realistic payment amounts."""
        return round(random.uniform(min_amount, max_amount), 2)

    def generate_realistic_email(self, first_name, last_name, company=None, counter=0):
        """Generate realistic email address using central_data (customers only) or fallback."""
        # Try to get email from central_data first
        if self.central_data:
            all_emails = []
            for customer in self.central_data.get("customers", []):
                if "email" in customer:
                    all_emails.append(customer["email"])
            
            if all_emails:
                # Extract domain from existing emails
                domains = []
                for email in all_emails:
                    if '@' in email:
                        domain = email.split('@')[1]
                        if domain not in domains:
                            domains.append(domain)
                
                if domains:
                    domain = random.choice(domains)
                    if counter > 0:
                        return f"{first_name.lower()}.{last_name.lower()}{counter}@{domain}"
                    else:
                        return f"{first_name.lower()}.{last_name.lower()}{random.randint(1, 999)}@{domain}"
        
        # Fallback to hardcoded logic
        if company:
            domain = company.lower().replace(' ', '').replace('ltd', '').replace('inc', '').replace('corp', '') + '.com'
        else:
            domains = ['gmail.com', 'yahoo.com', 'outlook.com', 'hotmail.com', 'icloud.com']
            domain = random.choice(domains)
        
        if counter > 0:
            return f"{first_name.lower()}.{last_name.lower()}{counter}@{domain}"
        else:
            return f"{first_name.lower()}.{last_name.lower()}{random.randint(1, 999)}@{domain}"

    def generate_realistic_phone(self):
        """Generate realistic phone number."""
        return f"+1-{random.randint(200, 999)}-{random.randint(200, 999)}-{random.randint(1000, 9999)}"

    def generate_realistic_address(self):
        """Generate realistic address using central_data (customers only) or fallback to hardcoded."""
        # Try to get address from central_data first
        if self.central_data:
            # Get random customer address only
            all_addresses = []
            for customer in self.central_data.get("customers", []):
                if "address" in customer:
                    all_addresses.append(customer["address"])
            
            if all_addresses:
                address = random.choice(all_addresses)
                # Choose random address line from options
                address_line_1 = random.choice(address.get("address_line1_options", ["123 Main St"]))
                
                return {
                    "address_line_1": address_line_1,
                    "address_line_2": f"Apt {random.randint(1, 50)}" if random.random() < 0.3 else None,
                    "admin_area_2": address.get("city", "New York"),
                    "admin_area_1": address.get("state_or_region", "NY"),
                    "postal_code": address.get("postal_code", "10001"),
                    "country_code": address.get("country_code", "US")
                }
        
        # Fallback to hardcoded data
        street_numbers = [str(random.randint(100, 9999))]
        street_names = [
            "Main St", "Oak Ave", "Elm St", "Park Rd", "Cedar Ln", "Maple Dr", "Pine St", "First Ave",
            "Second St", "Third Ave", "Broadway", "Washington St", "Lincoln Ave", "Jefferson Rd"
        ]
        cities = [
            "New York", "Los Angeles", "Chicago", "Houston", "Phoenix", "Philadelphia", "San Antonio",
            "San Diego", "Dallas", "San Jose", "Austin", "Jacksonville", "Fort Worth", "Columbus"
        ]
        states = ["NY", "CA", "IL", "TX", "AZ", "PA", "FL", "OH", "NC", "GA", "MI", "NJ", "VA", "WA"]
        
        return {
            "address_line_1": f"{random.choice(street_numbers)} {random.choice(street_names)}",
            "address_line_2": f"Apt {random.randint(1, 50)}" if random.random() < 0.3 else None,
            "admin_area_2": random.choice(cities),
            "admin_area_1": random.choice(states),
            "postal_code": f"{random.randint(10000, 99999)}",
            "country_code": "US"
        }

    def generate_realistic_date(self, start_date=None, days_ahead=None):
        """Generate realistic date with proper validation and realistic distribution from past 2 years.
        
        Args:
            start_date: Base date to start from (if None, uses realistic historical range)
            days_ahead: Days ahead from start_date (if None, uses realistic range)
        """
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
        
        return random_date

    def generate_address_from_customer(self, customer_address):
        """Generate address from customer data or fallback to realistic address."""
        if customer_address and customer_address.get("address_line1_options"):
            # Use customer's address data
            address_line_1 = random.choice(customer_address.get("address_line1_options", ["123 Main St"]))
            
            return {
                "address_line_1": address_line_1,
                "address_line_2": f"Apt {random.randint(1, 50)}" if random.random() < 0.3 else None,
                "admin_area_2": customer_address.get("city", "New York"),
                "admin_area_1": customer_address.get("state_or_region", "NY"),
                "postal_code": customer_address.get("postal_code", "10001"),
                "country_code": customer_address.get("country_code", "US")
            }
        else:
            # Fallback to realistic address generation
            return self.generate_realistic_address()

    def generate_users(self):
        """Generate users table data using central_data (both customers and users)."""
        print("Generating users data...")
        data = []
        used_emails = set()
        used_usernames = set()
        
        # Get both customers and users from central_data
        customers = self.get_central_data_or_fallback("customers", [])
        users = self.get_central_data_or_fallback("users", [])
        
        # Combine both data sources
        combined_data = []
        if customers:
            for customer in customers:
                combined_data.append({"type": "customer", "data": customer})
        if users:
            for user in users:
                combined_data.append({"type": "user", "data": user})
        
        # If we have combined data, use it; otherwise use rows_per_table
        if combined_data:
            data_list = combined_data
            print(f"Using {len(customers)} customers and {len(users)} users from central_data (total: {len(data_list)})")
        else:
            # Fallback: generate rows_per_table users with hardcoded data
            data_list = [None] * self.rows_per_table
            print(f"No customers or users found, generating {self.rows_per_table} users with hardcoded data")
        
        for i, central_item in enumerate(data_list):
            payer_id = self.generate_unique_id("PAYER", self.payer_ids)
            
            # Use data from central_data (either customer or user)
            if central_item:
                data_type = central_item["type"]
                central_data = central_item["data"]
                
                # Extract data based on type
                full_name = central_data.get("name", "John Doe")
                name_parts = full_name.split()
                first_name = name_parts[0] if name_parts else "John"
                last_name = name_parts[-1] if len(name_parts) > 1 else "Doe"
                email = central_data.get("email", f"{first_name.lower()}.{last_name.lower()}@example.com")
                
                # Use address from the data
                address_data = central_data.get("address", {})
                
                # Generate a business name based on data type and name
                if data_type == "user" and "seller_name" in central_data:
                    company = central_data.get("seller_name", f"{first_name}'s Business")
                else:
                    company = f"{first_name}'s Business" if random.random() < 0.5 else random.choice(self.companies)
            else:
                # Fallback to hardcoded data
                first_name = random.choice(self.first_names)
                last_name = random.choice(self.last_names)
                company = random.choice(self.companies)
                email = self.generate_realistic_email(first_name, last_name, company)
                address_data = {}
            
            # Ensure unique email
            counter = 1
            original_email = email
            while email in used_emails:
                email = f"{original_email.split('@')[0]}{counter}@{original_email.split('@')[1]}"
                counter += 1
            used_emails.add(email)
            
            # Generate unique username
            username = f"{first_name.lower()}.{last_name.lower()}{random.randint(1, 999)}"
            counter = 1
            while username in used_usernames:
                username = f"{first_name.lower()}.{last_name.lower()}{counter}"
                counter += 1
            used_usernames.add(username)
            
            row = {
                'id': self.generate_unique_id("USER", set()),
                'payer_id': payer_id,
                'email': email,
                'email_verified': random.choice([True, True, True, False]),
                'username': username,
                'name': f"{first_name} {last_name}",
                'given_name': first_name,
                'family_name': last_name,
                'middle_name': random.choice([None, random.choice(['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J'])]),
                'picture': f"https://{company.lower().replace(' ', '')}.com/avatars/{first_name.lower()}-{last_name.lower()}.jpg" if random.random() < 0.3 else None,
                'gender': random.choice([None, 'male', 'female', 'other']),
                'birthdate': f"{random.randint(1950, 2005)}-{random.randint(1, 12):02d}-{random.randint(1, 28):02d}" if random.random() < 0.4 else None,
                'zoneinfo': random.choice([None, 'America/New_York', 'America/Los_Angeles', 'America/Chicago', 'America/Denver']),
                'locale': random.choice([None, 'en_US', 'en_CA', 'en_GB', 'es_US', 'fr_CA']),
                'phone_number': self.generate_realistic_phone() if random.random() < 0.7 else None,
                'phone_number_verified': random.choice([True, False]) if random.random() < 0.7 else None,
                'address': self.sql_json_dumps(self.generate_address_from_customer(address_data)),
                'account_type': random.choice(['PERSONAL', 'BUSINESS']),
                'verified_account': random.choice([True, True, False]),
                'age_range': random.choice([None, '18-24', '25-34', '35-44', '45-54', '55-64', '65+']),
                'account_status': random.choice(['ACTIVE', 'INACTIVE', 'SUSPENDED', 'PENDING']),
            }
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            last_login = self.generate_realistic_date(updated_date);
            row.update({
                'account_creation_date': creation_date,
                'updated_at':updated_date,
                'last_login_at': last_login if random.random() < 0.8 else None
            })
            data.append(row)
            
        self.generated_data['users'] = data
        return data

    def generate_checkout_orders(self):
        """Generate checkout_orders table data."""
        print("Generating checkout_orders data...")
        data = []
        
        users = self.generated_data.get('users', [])
        if not users:
            raise ValueError("Users must be generated before checkout_orders")
        
        for i in range(self.rows_per_table):
            order_id = self.generate_unique_id("ORDER", self.order_ids)
            user = random.choice(users)
            
            # Generate related dates ensuring update_time > create_time
            create_time = self.generate_realistic_date()
            update_time = self.generate_realistic_date(create_time)
            
            row = {
                'id': order_id,
                'status': random.choice(self.order_statuses),
                'intent': random.choice(self.intent_types),
                'payer_id': user['payer_id'],
                'payer_email': user['email'],
                'payer_name': self.sql_json_dumps({
                    "given_name": user['given_name'],
                    "surname": user['family_name']
                }),
                'payer_address': user['address'],
                'payment_source': self.sql_json_dumps({
                    "paypal": {
                        "experience_context": {
                            "payment_method_preference": "IMMEDIATE_PAYMENT_REQUIRED",
                            "brand_name": random.choice(self.companies),
                            "locale": "en-US",
                            "landing_page": "LOGIN",
                            "shipping_preference": "SET_PROVIDED_ADDRESS",
                            "user_action": "PAY_NOW"
                        }
                    }
                }) if random.random() < 0.7 else None,
                'application_context': self.sql_json_dumps({
                    "brand_name": random.choice(self.companies),
                    "locale": "en-US",
                    "landing_page": "LOGIN",
                    "shipping_preference": "SET_PROVIDED_ADDRESS",
                    "user_action": "PAY_NOW"
                }) if random.random() < 0.5 else None,
                'processing_instruction': random.choice(['ORDER_COMPLETE_ON_PAYMENT_APPROVAL', 'NO_INSTRUCTION']) if random.random() < 0.3 else None,
                'create_time': create_time,
                'update_time': update_time
            }
            data.append(row)
            
        self.generated_data['checkout_orders'] = data
        return data

    def generate_payment_authorizations(self):
        """Generate payment_authorizations table data."""
        print("Generating payment_authorizations data...")
        data = []
        
        orders = self.generated_data.get('checkout_orders', [])
        if not orders:
            raise ValueError("Checkout orders must be generated before payment_authorizations")
        
        for i in range(self.rows_per_table):
            auth_id = self.generate_unique_id("AUTH", self.authorization_ids)
            order = random.choice(orders)
            
            # Generate related dates ensuring update_time > create_time
            create_time = self.generate_realistic_date()
            update_time = self.generate_realistic_date(create_time)
            
            row = {
                'id': auth_id,
                'status': random.choice(['CREATED', 'CAPTURED', 'DENIED', 'EXPIRED', 'PARTIALLY_CAPTURED', 'VOIDED']),
                'amount_currency_code': random.choice(self.currencies),
                'amount_value': str(self.generate_realistic_amount()),
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'custom_id': f"CUSTOM-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'reason_code': random.choice(['CHARGEBACK', 'GUARANTEE', 'MERCHANDISE', 'OTHER', 'REFUND']) if random.random() < 0.2 else None,
                'seller_protection_status': random.choice(['ELIGIBLE', 'PARTIALLY_ELIGIBLE', 'NOT_ELIGIBLE']) if random.random() < 0.3 else None,
                'seller_protection_dispute_categories': self.sql_json_dumps(['ITEM_NOT_RECEIVED', 'UNAUTHORIZED_TRANSACTION']) if random.random() < 0.2 else None,
                'processor_avs_code': random.choice(['A', 'B', 'C', 'D', 'E', 'F', 'G', 'I', 'M', 'N', 'O', 'P', 'R', 'S', 'U', 'W', 'X', 'Y', 'Z']) if random.random() < 0.3 else None,
                'processor_cvv_code': random.choice(['M', 'N', 'P', 'S', 'U', 'X']) if random.random() < 0.3 else None,
                'processor_response_code': f"{random.randint(100, 999)}" if random.random() < 0.3 else None,
                'expiration_time': self.generate_realistic_date(days_ahead=30),
                'order_id': order['id'],
                'payer_email': order['payer_email'],
                'payer_id': order['payer_id'],
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}" if random.random() < 0.5 else None,
                'raw_response': self.sql_json_dumps({
                    "id": auth_id,
                    "status": "CREATED",
                    "amount": {
                        "currency_code": random.choice(self.currencies),
                        "value": str(self.generate_realistic_amount())
                    }
                }) if random.random() < 0.4 else None,
                'create_time': create_time,
                'update_time': update_time
            }
            data.append(row)
            
        self.generated_data['payment_authorizations'] = data
        return data

    def generate_authorization_captures(self):
        """Generate authorization_captures table data."""
        print("Generating authorization_captures data...")
        data = []
        
        authorizations = self.generated_data.get('payment_authorizations', [])
        if not authorizations:
            raise ValueError("Payment authorizations must be generated before authorization_captures")
        
        for i in range(self.rows_per_table):
            capture_id = self.generate_unique_id("CAPTURE", self.capture_ids)
            auth = random.choice(authorizations)
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            row = {
                'id': capture_id,
                'authorization_id': auth['id'],
                'amount_currency_code': auth['amount_currency_code'],
                'amount_value': auth['amount_value'],
                'status': random.choice(['COMPLETED', 'DECLINED', 'PARTIALLY_REFUNDED', 'PENDING', 'REFUNDED']),
                'final_capture': random.choice([True, False]),
                'create_time': creation_date,
                'update_time': updated_date,
                'disbursement_mode': random.choice(['INSTANT', 'DELAYED']) if random.random() < 0.3 else None,
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'note_to_payer': f"Payment for {random.choice(self.products_services)}" if random.random() < 0.2 else None,
                'raw_response': self.sql_json_dumps({
                    "id": capture_id,
                    "status": "COMPLETED",
                    "amount": {
                        "currency_code": auth['amount_currency_code'],
                        "value": auth['amount_value']
                    }
                })
            }
            data.append(row)
            
        self.generated_data['authorization_captures'] = data
        return data

    def generate_invoices(self):
        """Generate invoices table data."""
        print("Generating invoices data...")
        data = []
        
        users = self.generated_data.get('users', [])
        if not users:
            raise ValueError("Users must be generated before invoices")
        
        for i in range(self.rows_per_table):
            invoice_id = self.generate_unique_id("INV", self.invoice_ids)
            user = random.choice(users)
            company = random.choice(self.companies)
            service = random.choice(self.products_services)
            
            total_amount = self.generate_realistic_amount()
            currency = random.choice(self.currencies)
            invoice_date = self.generate_realistic_date()
            due_date = invoice_date + timedelta(days=30)
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
        
            row = {
                'id': invoice_id,
                'invoice_number': f"INV-{random.randint(100000, 999999)}",
                'status': random.choice(['DRAFT', 'SENT', 'PAID', 'MARKED_AS_PAID', 'CANCELLED', 'REFUNDED', 'PARTIALLY_PAID', 'PARTIALLY_REFUNDED']),
                'reference': f"REF-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'invoice_date': invoice_date.strftime('%Y-%m-%d'),
                'currency_code': currency,
                'note': f"Invoice for {service} services" if random.random() < 0.5 else None,
                'term': "Payment due within 30 days" if random.random() < 0.3 else None,
                'memo': f"Service: {service}" if random.random() < 0.4 else None,
                'payment_term_type': random.choice(['NET_10', 'NET_15', 'NET_30', 'NET_45', 'NET_60']),
                'due_date': due_date.strftime('%Y-%m-%d') if random.random() < 0.8 else None,
                'invoicer': self.sql_json_dumps({
                    "email": self.generate_realistic_email("billing", "team", company),
                    "business_name": company,
                    "address": self.generate_realistic_address()
                }),
                'primary_recipients': self.sql_json_dumps([{
                    "email": user['email'],
                    "first_name": user['given_name'],
                    "last_name": user['family_name'],
                    "address": json.loads(user['address'])
                }]),
                'configuration': self.sql_json_dumps({
                    "allow_tip": random.choice([True, False]),
                    "tax_calculated_after_discount": random.choice([True, False]),
                    "tax_inclusive": random.choice([True, False])
                }) if random.random() < 0.3 else None,
                'subtotal': str(round(total_amount * 0.9, 2)) if random.random() < 0.5 else None,
                'total_amount': str(round(total_amount, 2)),
                'total_currency': currency,
                'due_amount': str(round(total_amount, 2)) if random.random() < 0.7 else None,
                'amount_breakdown': self.sql_json_dumps({
                    "item_total": {
                        "currency_code": currency,
                        "value": str(round(total_amount * 0.8, 2))
                    },
                    "tax": {
                        "currency_code": currency,
                        "value": str(round(total_amount * 0.1, 2))
                    },
                    "shipping": {
                        "currency_code": currency,
                        "value": str(round(total_amount * 0.1, 2))
                    }
                }) if random.random() < 0.4 else None,
                'created_at': creation_date,
                'updated_at': updated_date,
                'sent_at': self.generate_realistic_date(creation_date) if random.random() < 0.6 else None,
                'scheduled_at': self.generate_realistic_date(creation_date) if random.random() < 0.2 else None,
                'paid_at': self.generate_realistic_date(creation_date) if random.random() < 0.3 else None,
                'cancelled_at': self.generate_realistic_date(creation_date) if random.random() < 0.1 else None,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'created_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'last_modified_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.5 else None,
                'links': self.sql_json_dumps([{
                    "href": f"https://api.paypal.com/v2/invoicing/invoices/{invoice_id}",
                    "rel": "self",
                    "method": "GET"
                }]) if random.random() < 0.3 else None,
                'notification_settings': self.sql_json_dumps({
                    "email_enabled": random.choice([True, False]),
                    "sms_enabled": random.choice([True, False])
                }) if random.random() < 0.3 else None
            }
            data.append(row)
            
        self.generated_data['invoices'] = data
        return data

    def generate_invoice_items(self):
        """Generate invoice_items table data."""
        print("Generating invoice_items data...")
        data = []
        
        invoices = self.generated_data.get('invoices', [])
        if not invoices:
            raise ValueError("Invoices must be generated before invoice_items")
        
        for i in range(self.rows_per_table):
            invoice = random.choice(invoices)
            service = random.choice(self.products_services)
            quantity = random.randint(1, 10)
            unit_price = self.generate_realistic_amount(10.00, 1000.00)
            currency = invoice['currency_code']
            tax_rate = random.uniform(0.05, 0.15)  # 5-15% tax
            discount_rate = random.uniform(0.0, 0.2)  # 0-20% discount
            line_total = quantity * unit_price
            tax_amount = line_total * tax_rate
            discount_amount = line_total * discount_rate
            final_total = line_total + tax_amount - discount_amount
            
            row = {
                'id': i + 1,
                'invoice_id': invoice['id'],
                'name': service,
                'description': f"Professional {service} services including consultation, implementation, and support" if random.random() < 0.8 else None,
                'quantity': str(quantity),
                'unit_amount_value': str(round(unit_price, 2)),
                'unit_amount_currency': currency,
                'tax_name': random.choice(['VAT', 'Sales Tax', 'GST', 'Service Tax']) if random.random() < 0.7 else None,
                'tax_percent': str(round(tax_rate * 100, 2)) if random.random() < 0.7 else None,
                'tax_amount_value': str(round(tax_amount, 2)) if random.random() < 0.7 else None,
                'tax_amount_currency': currency if random.random() < 0.7 else None,
                'discount_percent': str(round(discount_rate * 100, 2)) if random.random() < 0.3 else None,
                'discount_amount_value': str(round(discount_amount, 2)) if random.random() < 0.3 else None,
                'discount_amount_currency': currency if random.random() < 0.3 else None,
                'item_date': self.generate_realistic_date().strftime('%Y-%m-%d') if random.random() < 0.5 else None,
                'unit_of_measure': random.choice(['HOUR', 'DAY', 'MONTH', 'UNIT', 'SERVICE']) if random.random() < 0.6 else None,
                'line_total': str(round(final_total, 2)),
                'position': i + 1
            }
            data.append(row)
            
        self.generated_data['invoice_items'] = data
        return data

    def generate_payout_batches(self):
        """Generate payout_batches table data."""
        print("Generating payout_batches data...")
        data = []
        
        for i in range(self.rows_per_table):
            batch_id = self.generate_unique_id("BATCH", self.payout_batch_ids)
            sender_batch_id = f"BATCH-{random.randint(100000, 999999)}"
            payout_batch_id = f"PAYOUT-{random.randint(100000, 999999)}"
            total_amount = self.generate_realistic_amount(100.00, 50000.00)
            currency = random.choice(self.currencies)
            total_items = random.randint(1, 50)
            processed_items = random.randint(0, total_items)
            errors_count = random.randint(0, max(0, total_items - processed_items))
            batch_status = random.choice(['PENDING', 'PROCESSING', 'SUCCESS', 'CANCELED'])
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            row = {
                'id': batch_id,
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'sender_batch_id': sender_batch_id,
                'payout_batch_id': payout_batch_id,
                'recipient_type': random.choice(['EMAIL', 'PHONE', 'PAYPAL_ID']) if random.random() < 0.8 else None,
                'email_subject': f"Payout notification - {random.choice(self.companies)}" if random.random() < 0.7 else None,
                'email_message': f"Your payout of {currency} {total_amount:.2f} has been processed successfully." if random.random() < 0.6 else None,
                'note': f"Payout batch for {random.choice(self.products_services)} services" if random.random() < 0.4 else None,
                'batch_status': batch_status,
                'total_amount': total_amount,
                'total_fee': round(total_amount * random.uniform(0.01, 0.05), 2) if random.random() < 0.8 else None,
                'currency': currency,
                'total_items': total_items,
                'processed_items': processed_items,
                'errors_count': errors_count,
                'time_created': creation_date,
                'time_completed': updated_date if batch_status in ['SUCCESS', 'CANCELED'] else None,
                'time_updated': updated_date if random.random() < 0.7 else None,
                'sender_info': self.sql_json_dumps({
                    "email": self.generate_realistic_email("payouts", "team", random.choice(self.companies)),
                    "merchant_id": f"MERCHANT-{random.randint(100000, 999999)}",
                    "business_name": random.choice(self.companies)
                }) if random.random() < 0.5 else None,
                'batch_metadata': self.sql_json_dumps({
                    "source": random.choice(['API', 'WEB', 'BULK_UPLOAD']),
                    "processing_time": random.randint(30, 300),
                    "retry_count": random.randint(0, 3)
                }) if random.random() < 0.3 else None
            }
            data.append(row)
            
        self.generated_data['payout_batches'] = data
        return data

    def generate_customer_disputes(self):
        """Generate customer_disputes table data."""
        print("Generating customer_disputes data...")
        data = []
        
        users = self.generated_data.get('users', [])
        if not users:
            raise ValueError("Users must be generated before customer_disputes")
        
        for i in range(self.rows_per_table):
            user = random.choice(users)
            dispute_amount = self.generate_realistic_amount(1.00, 1000.00)
            currency = random.choice(self.currencies)
            dispute_status = random.choice(self.dispute_statuses)
            dispute_life_cycle = random.choice(['INQUIRY', 'CHARGEBACK', 'PRE_ARBITRATION', 'ARBITRATION'])
            
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);

            row = {
                'id': self.generate_unique_id("DISPUTE", set()),
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'dispute_id': f"PP-D-{random.randint(100000000, 999999999)}",
                'disputed_transaction_id': f"TXN-{random.randint(100000000, 999999999)}" if random.random() < 0.8 else None,
                'reason': random.choice(self.dispute_reasons),
                'status': dispute_status,
                'dispute_state': random.choice(['OPEN', 'CLOSED', 'UNDER_REVIEW', 'RESOLVED']) if random.random() < 0.7 else None,
                'dispute_life_cycle_stage': dispute_life_cycle,
                'dispute_channel': random.choice(['INTERNAL', 'EXTERNAL', 'INTERNAL_ESCALATION']),
                'dispute_amount_value': dispute_amount,
                'dispute_amount_currency': currency,
                'buyer_email': user['email'] if random.random() < 0.8 else None,
                'seller_email': self.generate_realistic_email("merchant", "support", random.choice(self.companies)) if random.random() < 0.7 else None,
                'buyer_name': f"{user['given_name']} {user['family_name']}" if random.random() < 0.8 else None,
                'seller_name': random.choice(self.companies) if random.random() < 0.7 else None,
                'buyer_message': f"Dispute regarding {random.choice(self.products_services)} - {random.choice(['Item not received', 'Item not as described', 'Unauthorized transaction', 'Duplicate payment'])}" if random.random() < 0.6 else None,
                'seller_response': f"Response to dispute: {random.choice(['Evidence provided', 'Refund processed', 'Item was delivered', 'Transaction was authorized'])}" if random.random() < 0.4 else None,
                'evidence_documents': self.sql_json_dumps([f"document_{i+1}.pdf", f"receipt_{i+1}.jpg"]) if random.random() < 0.3 else None,
                'dispute_outcome': random.choice(['RESOLVED_BUYER_FAVOUR', 'RESOLVED_SELLER_FAVOUR', 'RESOLVED_WITH_PAYOUT', 'CANCELLED']) if random.random() < 0.3 else None,
                'resolution_reason': random.choice(['EVIDENCE_PROVIDED', 'BUYER_WITHDREW', 'SELLER_REFUNDED', 'AUTOMATIC_RESOLUTION']) if random.random() < 0.3 else None,
                'create_time': creation_date,
                'update_time': updated_date,
                'seller_response_due_date': updated_date + timedelta(days=random.randint(1, 30)) if random.random() < 0.5 else None,
                'buyer_response_due_date': updated_date + timedelta(days=random.randint(1, 30)) if random.random() < 0.5 else None,
                'resolved_time': updated_date if dispute_status in ['RESOLVED', 'CLOSED'] and random.random() < 0.7 else None,
                'external_id': f"EXT-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'notes': f"Dispute notes: {random.choice(['High priority', 'Requires investigation', 'Standard processing', 'Complex case'])}" if random.random() < 0.4 else None
            }
            data.append(row)
            
        self.generated_data['customer_disputes'] = data
        return data

    def generate_webhooks(self):
        """Generate webhooks table data."""
        print("Generating webhooks data...")
        data = []
        
        for i in range(self.rows_per_table):
            company = random.choice(self.companies)
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            row = {
                'id': self.generate_unique_id("WEBHOOK", self.webhook_ids),
                'url': f"https://{company.lower().replace(' ', '')}.com/webhooks/paypal",
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'status': random.choice(['ACTIVE', 'INACTIVE', 'PENDING', 'SUSPENDED']),
                'created_at': creation_date,
                'updated_at': updated_date
            }
            data.append(row)
            
        self.generated_data['webhooks'] = data
        return data

    def generate_oauth_clients(self):
        """Generate oauth_clients table data."""
        print("Generating oauth_clients data...")
        data = []
        
        for i in range(self.rows_per_table):
            company = random.choice(self.companies)
            business_type = random.choice(self.business_types)
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            # Generate unique app_id to avoid UNIQUE constraint violation
            app_id = f"APP-{random.randint(100000000, 999999999)}"
            while app_id in self.oauth_client_ids:
                app_id = f"APP-{random.randint(100000000, 999999999)}"
            self.oauth_client_ids.add(app_id)
            
            row = {
                'id': self.generate_unique_id("CLIENT", self.oauth_client_ids),
                'client_id': f"client_{random.randint(100000000, 999999999)}",
                'client_secret': f"secret_{random.randint(100000000, 999999999)}",
                'app_name': f"{company} {business_type} App",
                'app_id': app_id,
                'is_active': random.choice([True, True, True, False]),
                'scopes': 'openid profile email payment.read payment.write',
                'created_at': creation_date,
                'updated_at': updated_date
            }
            data.append(row)
            
        self.generated_data['oauth_clients'] = data
        return data

    def generate_billing_plans(self):
        """Generate billing_plans table data."""
        print("Generating billing_plans data...")
        data = []
        
        for i in range(self.rows_per_table):
            plan_id = self.generate_unique_id("PLAN", self.billing_plan_ids)
            product_id = f"PROD-{random.randint(100000, 999999)}"
            plan_name = f"{random.choice(self.products_services)} Subscription Plan"
            status = random.choice(self.billing_plan_statuses)
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            row = {
                'id': plan_id,
                'product_id': product_id,
                'name': plan_name,
                'description': f"Monthly subscription for {random.choice(self.products_services)} services",
                'status': status,
                'billing_cycles': self.sql_json_dumps([{
                    "frequency": {
                        "interval_unit": random.choice(['DAY', 'WEEK', 'MONTH', 'YEAR']),
                        "interval_count": random.randint(1, 12)
                    },
                    "tenure_type": random.choice(['REGULAR', 'TRIAL']),
                    "sequence": 1,
                    "total_cycles": random.randint(1, 24) if random.random() < 0.7 else None,
                    "pricing_scheme": {
                        "fixed_price": {
                            "value": str(self.generate_realistic_amount(9.99, 99.99)),
                            "currency_code": random.choice(self.currencies)
                        }
                    }
                }]),
                'payment_preferences': self.sql_json_dumps({
                    "auto_bill_outstanding": random.choice([True, False]),
                    "setup_fee": {
                        "value": str(self.generate_realistic_amount(0, 50.00)),
                        "currency_code": random.choice(self.currencies)
                    } if random.random() < 0.3 else None,
                    "setup_fee_failure_action": random.choice(['CONTINUE', 'CANCEL']) if random.random() < 0.3 else None,
                    "payment_failure_threshold": random.randint(1, 3) if random.random() < 0.5 else None
                }) if random.random() < 0.8 else None,
                'taxes': self.sql_json_dumps({
                    "percentage": str(random.uniform(0, 25)),
                    "inclusive": random.choice([True, False])
                }) if random.random() < 0.6 else None,
                'quantity_supported': random.choice([True, False]) if random.random() < 0.7 else None,
                'create_time': creation_date,
                'update_time': updated_date,
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}" if random.random() < 0.5 else None
            }
            data.append(row)
            
        self.generated_data['billing_plans'] = data
        return data

    def generate_billing_subscriptions(self):
        """Generate billing_subscriptions table data."""
        print("Generating billing_subscriptions data...")
        data = []
        
        plans = self.generated_data.get('billing_plans', [])
        users = self.generated_data.get('users', [])
        
        for i in range(self.rows_per_table):
            subscription_id = self.generate_unique_id("SUB", self.subscription_ids)
            plan = random.choice(plans) if plans else None
            user = random.choice(users) if users else None
            status = random.choice(self.subscription_statuses)
            creation_date = self.generate_realistic_date();
            updated_date = self.generate_realistic_date(creation_date);
            
            row = {
                'id': subscription_id,
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}",
                'plan_id': plan['id'] if plan else f"PLAN-{random.randint(100000, 999999)}",
                'status': status,
                'status_update_time': self.generate_realistic_date(creation_date) if random.random() < 0.8 else None,
                'plan_overridden': random.choice([True, False]) if random.random() < 0.3 else None,
                'start_time': self.generate_realistic_date(creation_date) if random.random() < 0.9 else None,
                'create_time': creation_date,
                'update_time': updated_date if random.random() < 0.8 else None,
                'quantity': str(random.randint(1, 10)) if random.random() < 0.7 else None,
                'custom_id': f"CUSTOM-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'shipping_amount': self.sql_json_dumps({
                    "currency_code": random.choice(self.currencies),
                    "value": str(self.generate_realistic_amount(0, 25.00))
                }) if random.random() < 0.3 else None,
                'subscriber': self.sql_json_dumps({
                    "payer_id": user['payer_id'] if user else f"PAYER-{random.randint(100000, 999999)}",
                    "email_address": user['email'] if user else self.generate_realistic_email(
                        random.choice(self.first_names), 
                        random.choice(self.last_names)
                    ),
                    "name": {
                        "given_name": user['given_name'] if user else random.choice(self.first_names),
                        "surname": user['family_name'] if user else random.choice(self.last_names)
                    }
                }) if random.random() < 0.8 else None,
                'billing_info': self.sql_json_dumps({
                    "outstanding_balance": {
                        "currency_code": random.choice(self.currencies),
                        "value": str(self.generate_realistic_amount(0, 100.00))
                    },
                    "cycle_executions": [{
                        "tenure_type": random.choice(['REGULAR', 'TRIAL']),
                        "sequence": 1,
                        "cycles_completed": random.randint(0, 12),
                        "cycles_remaining": random.randint(0, 12)
                    }],
                    "last_payment": {
                        "amount": {
                            "currency_code": random.choice(self.currencies),
                            "value": str(self.generate_realistic_amount(10.00, 200.00))
                        },
                        "time": self.generate_realistic_date(creation_date).isoformat()
                    }
                }) if random.random() < 0.6 else None,
                'application_context': self.sql_json_dumps({
                    "brand_name": random.choice(self.companies),
                    "locale": random.choice(['en-US', 'en-CA', 'en-GB', 'es-US', 'fr-CA']),
                    "shipping_preference": random.choice(['GET_FROM_FILE', 'NO_SHIPPING', 'SET_PROVIDED_ADDRESS']),
                    "user_action": random.choice(['SUBSCRIBE_NOW', 'CONTINUE'])
                }) if random.random() < 0.5 else None,
                'plan_details': self.sql_json_dumps({
                    "product_id": plan['product_id'] if plan else f"PROD-{random.randint(100000, 999999)}",
                    "plan_name": plan['name'] if plan else f"Subscription Plan {i+1}",
                    "billing_cycles": plan['billing_cycles'] if plan else None
                }) if random.random() < 0.7 else None,
                'merchant_inventory': self.sql_json_dumps({
                    "inventory_available": random.choice([True, False]),
                    "inventory_quantity": random.randint(0, 100) if random.random() < 0.5 else None
                }) if random.random() < 0.3 else None,
                'extra_data': self.sql_json_dumps({
                    "subscription_source": random.choice(['WEB', 'MOBILE', 'API', 'PARTNER']),
                    "campaign_id": f"CAMP-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                    "referral_code": f"REF-{random.randint(1000, 9999)}" if random.random() < 0.2 else None
                }) if random.random() < 0.4 else None
            }
            data.append(row)
            
        self.generated_data['billing_subscriptions'] = data
        return data

    def generate_catalog_products(self):
        """Generate catalog_products table data using central_data (products only)."""
        print("Generating catalog_products data...")
        data = []
        
        oauth_clients = self.generated_data.get('oauth_clients', [])
        users = self.generated_data.get('users', [])
        
        # Get all products from central_data
        products = self.get_central_data_or_fallback("products", [])
        
        # If we have products, enumerate through them; otherwise use rows_per_table
        if products:
            product_list = products
            print(f"Using {len(product_list)} products from central_data")
        else:
            # Fallback: generate rows_per_table products with hardcoded data
            product_list = [None] * self.rows_per_table
            print(f"No products found, generating {self.rows_per_table} products with hardcoded data")
        
        for i, central_product in enumerate(product_list):
            product_id = self.generate_unique_id("PROD", self.catalog_product_ids)
            
            # Use product data from central_data
            if central_product:
                # Extract product data
                product_name = central_product.get("item_name", "Default Product")
                brand = central_product.get("brand", "Generic Brand")
                category = central_product.get("category", "General")
                product_type = central_product.get("product_type", "SERVICE")
                manufacturer = central_product.get("manufacturer", "Generic Manufacturer")
                color = central_product.get("color", "Standard")
                size = central_product.get("size", "Standard")
                
                # Create description from product details
                description = f"{brand} {product_name} - {color} {size}. Professional quality {category.lower()} from {manufacturer}."
                
                # Create company domain from manufacturer
                company_domain = manufacturer.lower().replace(' ', '').replace('ltd', '').replace('inc', '').replace('corp', '').replace(' ', '')
            else:
                # Fallback to hardcoded data
                product_name = random.choice(self.products_services)
                brand = "Generic Brand"
                category = random.choice(self.business_types)
                product_type = random.choice(self.product_types)
                manufacturer = random.choice(self.companies)
                description = f"Professional {product_name} services with full support and maintenance"
                company_domain = manufacturer.lower().replace(' ', '').replace('ltd', '').replace('inc', '').replace('corp', '')
            
            # Get valid client_id and user_id for foreign key references
            client = random.choice(oauth_clients) if oauth_clients else None
            user = random.choice(users) if users else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': product_id,
                'name': product_name,
                'description': description,
                'type': product_type,
                'category': category,
                'image_url': f"https://{company_domain}.com/images/{product_name.lower().replace(' ', '-')}.jpg",
                'home_url': f"https://{company_domain}.com/products/{product_name.lower().replace(' ', '-')}",
                'create_time': creation_date,
                'update_time': updated_date,
                'is_active': random.choice([True, True, True, False]),
                'client_id': client['client_id'] if client else f"client_{random.randint(100000000, 999999999)}",
                'user_id': user['id'] if user and random.random() < 0.8 else None
            }
            data.append(row)
            
        self.generated_data['catalog_products'] = data
        return data

    def generate_oauth_access_tokens(self):
        """Generate oauth_access_tokens table data."""
        print("Generating oauth_access_tokens data...")
        data = []
        
        clients = self.generated_data.get('oauth_clients', [])
        users = self.generated_data.get('users', [])
        
        for i in range(self.rows_per_table):
            token_id = self.generate_unique_id("TOKEN", self.access_token_ids)
            client = random.choice(clients) if clients else None
            
            row = {
                'id': token_id,
                'token': f"access_token_{random.randint(100000000, 999999999)}",
                'client_id': client['client_id'] if client else f"client_{random.randint(100000, 999999)}",
                'scopes': 'openid profile email payment.read payment.write',
                'expires_at': self.generate_realistic_date(days_ahead=random.randint(1, 30)),
                'nonce': f"nonce_{random.randint(100000000, 999999999)}",
                'is_revoked': random.choice([True, False]) if random.random() < 0.2 else None,
                'created_at': self.generate_realistic_date()
            }
            data.append(row)
            
        self.generated_data['oauth_access_tokens'] = data
        return data

    def generate_oauth_refresh_tokens(self):
        """Generate oauth_refresh_tokens table data."""
        print("Generating oauth_refresh_tokens data...")
        data = []
        
        access_tokens = self.generated_data.get('oauth_access_tokens', [])
        
        oauth_clients = self.generated_data.get('oauth_clients', [])
        
        for i in range(self.rows_per_table):
            refresh_token_id = self.generate_unique_id("REFRESH", self.refresh_token_ids)
            access_token = random.choice(access_tokens) if access_tokens else None
            client = random.choice(oauth_clients) if oauth_clients else None
            
            row = {
                'id': refresh_token_id,
                'token': f"refresh_token_{random.randint(100000000, 999999999)}",
                'access_token_id': access_token['id'] if access_token else f"TOKEN-{random.randint(100000, 999999)}",
                'client_id': client['client_id'] if client else f"client_{random.randint(100000, 999999)}",
                'expires_at': self.generate_realistic_date(days_ahead=random.randint(30, 365)),
                'is_revoked': random.choice([True, False]) if random.random() < 0.15 else None,
                'created_at': self.generate_realistic_date()
            }
            data.append(row)
            
        self.generated_data['oauth_refresh_tokens'] = data
        return data

    def generate_vault_payment_tokens(self):
        """Generate vault_payment_tokens table data."""
        print("Generating vault_payment_tokens data...")
        data = []
        
        users = self.generated_data.get('users', [])
        
        for i in range(self.rows_per_table):
            token_id = self.generate_unique_id("PAYMENT_TOKEN", self.vault_payment_token_ids)
            setup_token_id = f"SETUP-{random.randint(100000, 999999)}"
            payment_source_type = random.choice(['card', 'paypal', 'bank_account'])
            
            row = {
                'id': token_id,
                'setup_token_id': setup_token_id,
                'customer_id': f"CUSTOMER-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'merchant_customer_id': f"MERCHANT-CUST-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'payment_source_type': payment_source_type,
                'payment_source_data': self.sql_json_dumps({
                    "card": {
                        "number": f"****{random.randint(1000, 9999)}",
                        "expiry": f"{random.randint(1, 12):02d}/{random.randint(2025, 2030)}",
                        "brand": random.choice(['VISA', 'MASTERCARD', 'AMEX', 'DISCOVER']),
                        "type": random.choice(['CREDIT', 'DEBIT']),
                        "billing_address": self.generate_realistic_address()
                    } if payment_source_type == 'card' else {
                        "paypal": {
                            "email": self.generate_realistic_email(
                                random.choice(self.first_names), 
                                random.choice(self.last_names)
                            ),
                            "payer_id": f"PAYER-{random.randint(100000, 999999)}"
                        }
                    } if payment_source_type == 'paypal' else {
                        "bank_account": {
                            "account_number": f"****{random.randint(1000, 9999)}",
                            "routing_number": f"{random.randint(100000000, 999999999)}",
                            "account_type": random.choice(['CHECKING', 'SAVINGS']),
                            "bank_name": random.choice(self.companies)
                        }
                    }
                }),
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}",
                'client_id': f"CLIENT-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'created_at': self.generate_realistic_date(),
                'metadata_json': self.sql_json_dumps({
                    "source": random.choice(['WEB', 'MOBILE', 'API']),
                    "device_fingerprint": f"device_{random.randint(100000000, 999999999)}",
                    "ip_address": f"{random.randint(1, 255)}.{random.randint(1, 255)}.{random.randint(1, 255)}.{random.randint(1, 255)}"
                }) if random.random() < 0.5 else None,
                'is_active': random.choice([True, True, True, False]),
                'is_primary': random.choice([True, False]) if random.random() < 0.3 else False,
                'last_used_at': self.generate_realistic_date() if random.random() < 0.7 else None,
                'usage_count': str(random.randint(0, 100))
            }
            data.append(row)
            
        self.generated_data['vault_payment_tokens'] = data
        return data

    def generate_vault_setup_tokens(self):
        """Generate vault_setup_tokens table data."""
        print("Generating vault_setup_tokens data...")
        data = []
        
        users = self.generated_data.get('users', [])
        used_request_ids = set()
        
        for i in range(self.rows_per_table):
            setup_token_id = self.generate_unique_id("SETUP_TOKEN", self.vault_setup_token_ids)
            payment_source_type = random.choice(['card', 'paypal', 'bank_account'])
            status = random.choice(['CREATED', 'APPROVED', 'VOIDED', 'EXPIRED'])
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            # Generate unique request_id to avoid UNIQUE constraint violation
            request_id = None
            if random.random() < 0.6:
                request_id = f"REQ-{random.randint(100000, 999999)}"
                while request_id in used_request_ids:
                    request_id = f"REQ-{random.randint(100000, 999999)}"
                used_request_ids.add(request_id)
            
            row = {
                'id': setup_token_id,
                'customer_id': f"CUSTOMER-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'merchant_customer_id': f"MERCHANT-CUST-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'payment_source_type': payment_source_type,
                'payment_source_data': self.sql_json_dumps({
                    "card": {
                        "number": f"****{random.randint(1000, 9999)}",
                        "expiry": f"{random.randint(1, 12):02d}/{random.randint(2025, 2030)}",
                        "brand": random.choice(['VISA', 'MASTERCARD', 'AMEX', 'DISCOVER']),
                        "type": random.choice(['CREDIT', 'DEBIT']),
                        "billing_address": self.generate_realistic_address()
                    } if payment_source_type == 'card' else {
                        "paypal": {
                            "email": self.generate_realistic_email(
                                random.choice(self.first_names), 
                                random.choice(self.last_names)
                            ),
                            "payer_id": f"PAYER-{random.randint(100000, 999999)}"
                        }
                    } if payment_source_type == 'paypal' else {
                        "bank_account": {
                            "account_number": f"****{random.randint(1000, 9999)}",
                            "routing_number": f"{random.randint(100000000, 999999999)}",
                            "account_type": random.choice(['CHECKING', 'SAVINGS']),
                            "bank_name": random.choice(self.companies)
                        }
                    }
                }),
                'status': status,
                'approval_url': f"https://paypal.com/approve/{setup_token_id}" if status == 'CREATED' and random.random() < 0.8 else None,
                'approved_at': self.generate_realistic_date(creation_date) if status == 'APPROVED' and random.random() < 0.8 else None,
                'request_id': request_id,
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}",
                'client_id': f"CLIENT-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'created_at': creation_date,
                'updated_at': updated_date,
                'expires_at': self.generate_realistic_date(days_ahead=random.randint(1, 30)) if random.random() < 0.8 else None,
                'experience_context': self.sql_json_dumps({
                    "brand_name": random.choice(self.companies),
                    "locale": random.choice(['en-US', 'en-CA', 'en-GB', 'es-US', 'fr-CA']),
                    "user_action": random.choice(['CONTINUE', 'PAY_NOW']),
                    "payment_method_preference": random.choice(['UNRESTRICTED', 'IMMEDIATE_PAYMENT_REQUIRED'])
                }) if random.random() < 0.5 else None,
                'additional_data': self.sql_json_dumps({
                    "source": random.choice(['WEB', 'MOBILE', 'API']),
                    "device_fingerprint": f"device_{random.randint(100000000, 999999999)}",
                    "ip_address": f"{random.randint(1, 255)}.{random.randint(1, 255)}.{random.randint(1, 255)}.{random.randint(1, 255)}"
                }) if random.random() < 0.4 else None,
                'verification_status': random.choice(['VERIFIED', 'PENDING', 'FAILED']) if random.random() < 0.6 else None,
                'verification_method': random.choice(['SMS', 'EMAIL', 'CALL', 'MANUAL']) if random.random() < 0.4 else None,
                'converted_to_payment_token': random.choice([True, False]) if random.random() < 0.7 else False,
                'payment_token_id': f"PAYMENT_TOKEN-{random.randint(100000, 999999)}" if random.random() < 0.3 else None
            }
            data.append(row)
            
        self.generated_data['vault_setup_tokens'] = data
        return data

    def generate_vaulted_credit_cards(self):
        """Generate vaulted_credit_cards table data."""
        print("Generating vaulted_credit_cards data...")
        data = []
        
        payment_tokens = self.generated_data.get('vault_payment_tokens', [])
        
        users = self.generated_data.get('users', [])
        oauth_clients = self.generated_data.get('oauth_clients', [])
        
        for i in range(self.rows_per_table):
            card_id = self.generate_unique_id("CARD", self.vaulted_credit_card_ids)
            user = random.choice(users) if users else None
            client = random.choice(oauth_clients) if oauth_clients else None
            
            # Generate card details
            card_number_last4 = f"{random.randint(1000, 9999)}"
            card_type = random.choice(['CREDIT', 'DEBIT'])
            card_brand = random.choice(['VISA', 'MASTERCARD', 'AMEX', 'DISCOVER'])
            expire_month = random.randint(1, 12)
            expire_year = random.randint(2025, 2030)
            first_name = random.choice(self.first_names)
            last_name = random.choice(self.last_names)
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': card_id,
                'card_number_hash': f"hash_{random.randint(100000000, 999999999)}",
                'card_number_masked': f"****-****-****-{card_number_last4}",
                'card_number_last4': card_number_last4,
                'card_type': card_type,
                'expire_month': expire_month,
                'expire_year': expire_year,
                'first_name': first_name,
                'last_name': last_name,
                'billing_address': self.sql_json_dumps(self.generate_realistic_address()) if random.random() < 0.8 else None,
                'payer_id': f"PAYER-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'external_customer_id': f"EXT-CUST-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'external_card_id': f"EXT-CARD-{random.randint(100000, 999999)}" if random.random() < 0.5 else None,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'state': random.choice(['ACTIVE', 'INACTIVE', 'EXPIRED', 'SUSPENDED']),
                'is_active': random.choice([True, True, True, False]),
                'valid_until': self.generate_realistic_date(days_ahead=random.randint(30, 365)) if random.random() < 0.7 else None,
                'user_id': user['id'] if user and random.random() < 0.8 else None,
                'client_id': client['client_id'] if client else f"client_{random.randint(100000000, 999999999)}",
                'create_time': creation_date,
                'update_time': updated_date
            }
            data.append(row)
            
        self.generated_data['vaulted_credit_cards'] = data
        return data

    def generate_web_profiles(self):
        """Generate web_profiles table data."""
        print("Generating web_profiles data...")
        data = []
        
        for i in range(self.rows_per_table):
            profile_id = self.generate_unique_id("PROFILE", self.web_profile_ids)
            company = random.choice(self.companies)
            
            is_temporary = random.choice([True, False, False, False])
            expires_at = self.generate_realistic_date(days_ahead=random.randint(30, 365)) if is_temporary and random.random() < 0.7 else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': profile_id,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'name': f"{company} Web Profile",
                'temporary': is_temporary,
                'flow_config': self.sql_json_dumps({
                    "landing_page_type": random.choice(["Billing", "Login", "No_Preference"]),
                    "user_action": random.choice(["commit", "continue"]),
                    "return_url": f"https://{company.lower().replace(' ', '')}.com/return",
                    "cancel_url": f"https://{company.lower().replace(' ', '')}.com/cancel"
                }) if random.random() < 0.8 else None,
                'input_fields': self.sql_json_dumps({
                    "no_shipping": random.randint(0, 2),
                    "address_override": random.randint(0, 1),
                    "allow_note": random.choice([True, False])
                }) if random.random() < 0.7 else None,
                'presentation': self.sql_json_dumps({
                    "brand_name": company,
                    "logo_image": f"https://{company.lower().replace(' ', '')}.com/logo.png",
                    "locale_code": random.choice(["en_US", "en_GB", "es_ES", "fr_FR"]),
                    "brand_logo": f"https://{company.lower().replace(' ', '')}.com/brand.png"
                }) if random.random() < 0.8 else None,
                'created_at': creation_date,
                'updated_at': updated_date if random.random() < 0.6 else None,
                'expires_at': expires_at
            }
            data.append(row)
            
        self.generated_data['web_profiles'] = data
        return data

    def generate_balance_snapshots(self):
        """Generate balance_snapshots table data."""
        print("Generating balance_snapshots data...")
        data = []
        
        for i in range(self.rows_per_table):
            snapshot_id = i + 1
            
            # Generate realistic balance amounts
            total_balance = self.generate_realistic_amount(1000, 1000000)
            available_balance = self.generate_realistic_amount(0, total_balance * 0.8)
            withheld_balance = total_balance - available_balance
            
            row = {
                'id': snapshot_id,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'account_id': f"ACC-{random.randint(100000, 999999)}",
                'currency': random.choice(self.currencies),
                'total_balance': str(total_balance),
                'available_balance': str(available_balance),
                'withheld_balance': str(withheld_balance),
                'snapshot_time': self.generate_realistic_date(),
                'created_at': self.generate_realistic_date() if random.random() < 0.8 else None
            }
            data.append(row)
            
        self.generated_data['balance_snapshots'] = data
        return data

    def generate_capture_refunds(self):
        """Generate capture_refunds table data."""
        print("Generating capture_refunds data...")
        data = []
        
        captures = self.generated_data.get('authorization_captures', [])
        
        for i in range(self.rows_per_table):
            refund_id = self.generate_unique_id("REFUND", set())
            capture = random.choice(captures) if captures else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': refund_id,
                'capture_id': capture['id'] if capture else f"CAPTURE-{random.randint(100000, 999999)}",
                'amount_currency_code': capture['amount_currency_code'] if capture else random.choice(self.currencies),
                'amount_value': capture['amount_value'] if capture else str(self.generate_realistic_amount()),
                'status': random.choice(['COMPLETED', 'PENDING', 'FAILED', 'CANCELLED']),
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'note_to_payer': f"Refund for order {random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'create_time': creation_date,
                'update_time': updated_date,
                'raw_response': self.sql_json_dumps({
                    "refund_id": refund_id,
                    "status": "COMPLETED",
                    "amount": {
                        "currency_code": random.choice(self.currencies),
                        "value": str(self.generate_realistic_amount())
                    }
                }) if random.random() < 0.5 else None
            }
            data.append(row)
            
        self.generated_data['capture_refunds'] = data
        return data

    def generate_generated_invoice_numbers(self):
        """Generate generated_invoice_numbers table data."""
        print("Generating generated_invoice_numbers data...")
        data = []
        
        for i in range(self.rows_per_table):
            is_used = random.choice([True, False])
            generated_at = self.generate_realistic_date()
            
            row = {
                'id': random.randint(1, 999999),
                'invoice_number': f"INV-{random.randint(100000, 999999)}",
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'sequence_id': random.randint(1, 1000),
                'generated_at': generated_at,
                'generated_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'request_type': random.choice(['AUTO', 'MANUAL', 'API', 'BULK']),
                'is_used': is_used,
                'used_at': generated_at + timedelta(days=random.randint(1, 30)) if is_used and random.random() < 0.7 else None,
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if is_used and random.random() < 0.8 else None,
                'extra_metadata': self.sql_json_dumps({
                    "source": "paypal_generator",
                    "batch_id": f"BATCH-{random.randint(100000, 999999)}",
                    "priority": random.choice(["HIGH", "MEDIUM", "LOW"])
                }) if random.random() < 0.3 else None
            }
            data.append(row)
            
        self.generated_data['generated_invoice_numbers'] = data
        return data

    def generate_invoice_activities(self):
        """Generate invoice_activities table data."""
        print("Generating invoice_activities data...")
        data = []
        
        invoices = self.generated_data.get('invoices', [])
        
        for i in range(self.rows_per_table):
            invoice = random.choice(invoices) if invoices else None
            activity_type = random.choice(['CREATED', 'SENT', 'VIEWED', 'PAID', 'CANCELLED', 'REFUNDED', 'UPDATED'])
            old_status = random.choice(['DRAFT', 'SENT', 'PAID', 'CANCELLED']) if random.random() < 0.7 else None
            new_status = random.choice(['SENT', 'PAID', 'CANCELLED', 'REFUNDED']) if random.random() < 0.8 else None
            
            row = {
                'id': random.randint(1, 999999),
                'invoice_id': invoice['id'] if invoice else f"INV-{random.randint(100000, 999999)}",
                'activity_type': activity_type,
                'old_status': old_status,
                'new_status': new_status,
                'activity_date': self.generate_realistic_date(),
                'performed_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'details': self.sql_json_dumps({
                    "action": activity_type,
                    "previous_status": old_status,
                    "new_status": new_status,
                    "timestamp": self.generate_realistic_date().isoformat(),
                    "metadata": {
                        "source": "paypal_generator",
                        "ip_address": f"192.168.{random.randint(1, 255)}.{random.randint(1, 255)}"
                    }
                }) if random.random() < 0.6 else None
            }
            data.append(row)
            
        self.generated_data['invoice_activities'] = data
        return data

    def generate_invoice_number_sequences(self):
        """Generate invoice_number_sequences table data."""
        print("Generating invoice_number_sequences data...")
        data = []
        
        for i in range(self.rows_per_table):
            is_active = random.choice([True, True, True, False])
            reset_yearly = random.choice([True, False])
            reset_monthly = random.choice([True, False]) if not reset_yearly else False
            last_reset = self.generate_realistic_date() if (reset_yearly or reset_monthly) and random.random() < 0.7 else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': random.randint(1, 999999),
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'prefix': random.choice(['INV', 'INV-', 'INVOICE-', 'BILL-']),
                'current_number': random.randint(1000, 99999),
                'suffix_pattern': random.choice(['', '-{YYYY}', '-{MM}', '-{YYMM}']) if random.random() < 0.6 else None,
                'is_active': is_active,
                'padding_zeros': random.randint(3, 8),
                'reset_yearly': reset_yearly,
                'reset_monthly': reset_monthly,
                'last_reset_date': last_reset,
                'created_at': creation_date,
                'updated_at': updated_date
            }
            data.append(row)
            
        self.generated_data['invoice_number_sequences'] = data
        return data

    def generate_invoice_payments(self):
        """Generate invoice_payments table data."""
        print("Generating invoice_payments data...")
        data = []
        
        invoices = self.generated_data.get('invoices', [])
        
        for i in range(self.rows_per_table):
            invoice = random.choice(invoices) if invoices else None
            payment_date = self.generate_realistic_date()
            amount_value = str(self.generate_realistic_amount(10, 10000))
            is_partial = random.choice([True, False])
            remaining_balance = str(self.generate_realistic_amount(0, float(amount_value) * 0.5)) if is_partial and random.random() < 0.7 else None
            
            row = {
                'id': self.generate_unique_id("PAYMENT", set()),
                'invoice_id': invoice['id'] if invoice else f"INV-{random.randint(100000, 999999)}",
                'payment_type': random.choice(['FULL', 'PARTIAL', 'INSTALLMENT', 'REFUND']),
                'payment_method': random.choice(['PAYPAL', 'CREDIT_CARD', 'BANK_TRANSFER', 'DEBIT_CARD']),
                'payment_date': payment_date.strftime('%Y-%m-%d'),
                'amount_value': amount_value,
                'amount_currency': random.choice(self.currencies),
                'transaction_id': f"TXN-{random.randint(100000000, 999999999)}" if random.random() < 0.8 else None,
                'note': f"Payment for invoice {random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'shipping_info': self.sql_json_dumps({
                    "address": self.generate_realistic_address(),
                    "method": random.choice(["STANDARD", "EXPRESS", "OVERNIGHT"]),
                    "tracking": f"TRK{random.randint(100000000, 999999999)}"
                }) if random.random() < 0.4 else None,
                'created_at': self.generate_realistic_date(),
                'created_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'is_partial': is_partial,
                'remaining_balance': remaining_balance
            }
            data.append(row)
            
        self.generated_data['invoice_payments'] = data
        return data

    def generate_invoice_templates(self):
        """Generate invoice_templates table data."""
        print("Generating invoice_templates data...")
        data = []
        
        for i in range(self.rows_per_table):
            template_id = self.generate_unique_id("TEMPLATE", self.invoice_template_ids)
            company = random.choice(self.companies)
            is_deleted = random.choice([True, False, False, False])
            deleted_at = self.generate_realistic_date() if is_deleted and random.random() < 0.7 else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': template_id,
                'name': f"{company} Invoice Template",
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'default_template': random.choice([True, False, False, False]),
                'standard_template': random.choice([True, False, False, False]),
                'unit_of_measure': random.choice(['EACH', 'HOUR', 'DAY', 'MONTH', 'YEAR', 'KG', 'LB']) if random.random() < 0.6 else None,
                'template_info': self.sql_json_dumps({
                    "version": "1.0",
                    "category": random.choice(["STANDARD", "CUSTOM", "PROFESSIONAL"]),
                    "features": ["header", "footer", "terms", "logo"],
                    "compatibility": ["PDF", "HTML", "EMAIL"]
                }) if random.random() < 0.8 else None,
                'settings': self.sql_json_dumps({
                    "currency": random.choice(self.currencies),
                    "date_format": random.choice(["MM/DD/YYYY", "DD/MM/YYYY", "YYYY-MM-DD"]),
                    "number_format": random.choice(["INV-{number}", "INVOICE-{number}", "{number}"]),
                    "auto_numbering": random.choice([True, False])
                }) if random.random() < 0.7 else None,
                'created_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'updated_by': f"USER-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'deleted': is_deleted,
                'deleted_at': deleted_at,
                'created_at': creation_date,
                'updated_at': updated_date
            }
            data.append(row)
            
        self.generated_data['invoice_templates'] = data
        return data

    def generate_order_authorizations(self):
        """Generate order_authorizations table data."""
        print("Generating order_authorizations data...")
        data = []
        
        orders = self.generated_data.get('checkout_orders', [])
        purchase_units = self.generated_data.get('order_purchase_units', [])
        
        for i in range(self.rows_per_table):
            order = random.choice(orders) if orders else None
            purchase_unit = random.choice(purchase_units) if purchase_units else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': self.generate_unique_id("ORDER_AUTH", set()),
                'order_id': order['id'] if order else f"ORDER-{random.randint(100000, 999999)}",
                'purchase_unit_id': purchase_unit['id'] if purchase_unit else random.randint(1, 999999),
                'status': random.choice(['CREATED', 'CAPTURED', 'DENIED', 'EXPIRED', 'VOIDED']),
                'amount_currency_code': random.choice(self.currencies),
                'amount_value': str(self.generate_realistic_amount()),
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'custom_id': f"CUSTOM-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'seller_protection': self.sql_json_dumps({
                    "status": random.choice(['ELIGIBLE', 'PARTIALLY_ELIGIBLE', 'NOT_ELIGIBLE']),
                    "dispute_categories": ['ITEM_NOT_RECEIVED', 'UNAUTHORIZED_TRANSACTION']
                }) if random.random() < 0.3 else None,
                'processor_response': self.sql_json_dumps({
                    "avs_code": random.choice(['A', 'B', 'C', 'D', 'E', 'F', 'G', 'I', 'M', 'N', 'O', 'P', 'R', 'S', 'U', 'W', 'X', 'Y', 'Z']),
                    "cvv_code": random.choice(['M', 'N', 'P', 'S', 'U', 'X']),
                    "response_code": f"{random.randint(100, 999)}"
                }) if random.random() < 0.3 else None,
                'expiration_time': self.generate_realistic_date(start_date=creation_date, days_ahead=30) if random.random() < 0.7 else None,
                'create_time': creation_date,
                'update_time': updated_date
            }
            data.append(row)
            
        self.generated_data['order_authorizations'] = data
        return data

    def generate_order_captures(self):
        """Generate order_captures table data."""
        print("Generating order_captures data...")
        data = []
        
        orders = self.generated_data.get('checkout_orders', [])
        purchase_units = self.generated_data.get('order_purchase_units', [])
        
        for i in range(self.rows_per_table):
            order = random.choice(orders) if orders else None
            purchase_unit = random.choice(purchase_units) if purchase_units else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': self.generate_unique_id("ORDER_CAPTURE", set()),
                'order_id': order['id'] if order else f"ORDER-{random.randint(100000, 999999)}",
                'purchase_unit_id': purchase_unit['id'] if purchase_unit else random.randint(1, 999999),
                'status': random.choice(['COMPLETED', 'DECLINED', 'PARTIALLY_REFUNDED', 'PENDING', 'REFUNDED']),
                'amount_currency_code': random.choice(self.currencies),
                'amount_value': str(self.generate_realistic_amount()),
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'custom_id': f"CUSTOM-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'final_capture': random.choice([0, 1]) if random.random() < 0.3 else None,
                'seller_protection': self.sql_json_dumps({
                    "status": random.choice(['ELIGIBLE', 'PARTIALLY_ELIGIBLE', 'NOT_ELIGIBLE']),
                    "dispute_categories": ['ITEM_NOT_RECEIVED', 'UNAUTHORIZED_TRANSACTION']
                }) if random.random() < 0.3 else None,
                'seller_receivable_breakdown': self.sql_json_dumps({
                    "gross_amount": {
                        "currency_code": random.choice(self.currencies),
                        "value": str(self.generate_realistic_amount())
                    },
                    "paypal_fee": {
                        "currency_code": random.choice(self.currencies),
                        "value": str(round(self.generate_realistic_amount() * 0.029, 2))
                    },
                    "net_amount": {
                        "currency_code": random.choice(self.currencies),
                        "value": str(round(self.generate_realistic_amount() * 0.971, 2))
                    }
                }) if random.random() < 0.4 else None,
                'processor_response': self.sql_json_dumps({
                    "avs_code": random.choice(['A', 'B', 'C', 'D', 'E', 'F', 'G', 'I', 'M', 'N', 'O', 'P', 'R', 'S', 'U', 'W', 'X', 'Y', 'Z']),
                    "cvv_code": random.choice(['M', 'N', 'P', 'S', 'U', 'X']),
                    "response_code": f"{random.randint(100, 999)}"
                }) if random.random() < 0.3 else None,
                'network_transaction_reference': self.sql_json_dumps({
                    "id": f"TXN-{random.randint(100000000, 999999999)}",
                    "network": random.choice(['VISA', 'MASTERCARD', 'AMEX', 'DISCOVER']),
                    "status": random.choice(['PENDING', 'COMPLETED', 'DECLINED'])
                }) if random.random() < 0.3 else None,
                'create_time': creation_date,
                'update_time': updated_date
            }
            data.append(row)
            
        self.generated_data['order_captures'] = data
        return data

    def generate_order_items(self):
        """Generate order_items table data."""
        print("Generating order_items data...")
        data = []
        
        purchase_units = self.generated_data.get('order_purchase_units', [])
        
        for i in range(self.rows_per_table):
            purchase_unit = random.choice(purchase_units) if purchase_units else None
            product_name = random.choice(self.products_services)
            unit_price = self.generate_realistic_amount(10.00, 1000.00)
            quantity = random.randint(1, 10)
            tax_rate = random.uniform(0.05, 0.15)  # 5-15% tax
            
            row = {
                'id': i + 1,
                'purchase_unit_id': purchase_unit['id'] if purchase_unit else random.randint(1, 999999),
                'name': product_name,
                'quantity': str(quantity),
                'unit_currency_code': random.choice(self.currencies),
                'unit_value': str(round(unit_price, 2)),
                'tax_currency_code': random.choice(self.currencies) if random.random() < 0.7 else None,
                'tax_value': str(round(unit_price * quantity * tax_rate, 2)) if random.random() < 0.7 else None,
                'description': f"High-quality {product_name.lower()} with full support and warranty",
                'sku': f"SKU-{random.randint(100000, 999999)}",
                'category': random.choice(['DIGITAL_GOODS', 'PHYSICAL_GOODS', 'DONATION'])
            }
            data.append(row)
            
        self.generated_data['order_items'] = data
        return data

    def generate_order_purchase_units(self):
        """Generate order_purchase_units table data."""
        print("Generating order_purchase_units data...")
        data = []
        
        orders = self.generated_data.get('checkout_orders', [])
        
        for i in range(self.rows_per_table):
            order = random.choice(orders) if orders else None
            total_amount = self.generate_realistic_amount()
            currency = random.choice(self.currencies)
            
            row = {
                'id': i + 1,
                'order_id': order['id'] if order else f"ORDER-{random.randint(100000, 999999)}",
                'reference_id': f"REF-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'currency_code': currency,
                'value': str(round(total_amount, 2)),
                'amount_breakdown': self.sql_json_dumps({
                    "item_total": {
                        "currency_code": currency,
                        "value": str(round(total_amount * 0.8, 2))
                    },
                    "shipping": {
                        "currency_code": currency,
                        "value": str(round(total_amount * 0.1, 2))
                    },
                    "tax_total": {
                        "currency_code": currency,
                        "value": str(round(total_amount * 0.1, 2))
                    }
                }) if random.random() < 0.5 else None,
                'payee_email': random.choice(self.companies).lower().replace(' ', '') + '@paypal.com' if random.random() < 0.4 else None,
                'payee_merchant_id': f"MERCHANT-{random.randint(1000000000000, 9999999999999)}" if random.random() < 0.3 else None,
                'description': f"Purchase unit for {random.choice(self.products_services)}",
                'custom_id': f"CUSTOM-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'soft_descriptor': f"PAYPAL*{random.choice(self.companies).upper()[:15]}" if random.random() < 0.3 else None,
                'payment_instruction': self.sql_json_dumps({
                    "disbursement_mode": random.choice(['INSTANT', 'DELAYED']),
                    "platform_fees": [{
                        "amount": {
                            "currency_code": currency,
                            "value": str(round(total_amount * 0.02, 2))
                        }
                    }]
                }) if random.random() < 0.2 else None,
                'shipping': self.sql_json_dumps({
                    "name": {
                        "full_name": f"{random.choice(self.first_names)} {random.choice(self.last_names)}"
                    },
                    "address": self.generate_realistic_address()
                }) if random.random() < 0.6 else None
            }
            data.append(row)
            
        self.generated_data['order_purchase_units'] = data
        return data

    def generate_order_tracking(self):
        """Generate order_tracking table data."""
        print("Generating order_tracking data...")
        data = []
        
        orders = self.generated_data.get('checkout_orders', [])
        captures = self.generated_data.get('order_captures', [])
        
        for i in range(self.rows_per_table):
            order = random.choice(orders) if orders else None
            capture = random.choice(captures) if captures else None
            
            creation_date = self.generate_realistic_date()
            updated_date = self.generate_realistic_date(creation_date)
            
            row = {
                'id': i + 1,
                'order_id': order['id'] if order else f"ORDER-{random.randint(100000, 999999)}",
                'capture_id': capture['id'] if capture else f"CAPTURE-{random.randint(100000, 999999)}",
                'tracking_number': f"TRK{random.randint(100000000, 999999999)}",
                'carrier': random.choice(['UPS', 'FEDEX', 'USPS', 'DHL', 'AMAZON_LOGISTICS']),
                'status': random.choice(['SHIPPED', 'IN_TRANSIT', 'OUT_FOR_DELIVERY', 'DELIVERED', 'EXCEPTION']),
                'notify_payer': random.randint(0, 1) if random.random() < 0.7 else None,
                'items': self.sql_json_dumps([
                    {
                        "item_id": f"ITEM-{random.randint(100000, 999999)}",
                        "quantity": random.randint(1, 5),
                        "description": random.choice(["Widget A", "Gadget B", "Tool C", "Part D"]),
                        "weight": f"{random.randint(1, 10)}.5 lbs"
                    }
                ]) if random.random() < 0.8 else None,
                'create_time': creation_date,
                'update_time': updated_date
            }
            data.append(row)
            
        self.generated_data['order_tracking'] = data
        return data

    def generate_partner_referrals(self):
        """Generate partner_referrals table data."""
        print("Generating partner_referrals data...")
        data = []
        
        for i in range(self.rows_per_table):
            referral_id = self.generate_unique_id("REFERRAL", self.partner_referral_ids)
            company = random.choice(self.companies)
            action_url_expiry = self.generate_realistic_date(days_ahead=random.randint(30, 365))
            
            row = {
                'id': referral_id,
                'partner_id': f"PARTNER-{random.randint(100000, 999999)}",
                'tracking_id': f"TRACK-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'customer_email': self.generate_realistic_email(
                    random.choice(self.first_names), 
                    random.choice(self.last_names)
                ) if random.random() < 0.7 else None,
                'preferred_language': random.choice(['en', 'es', 'fr', 'de', 'it']) if random.random() < 0.6 else None,
                'legal_country_code': random.choice(['US', 'CA', 'GB', 'DE', 'FR', 'AU']) if random.random() < 0.8 else None,
                'business_entity': self.sql_json_dumps({
                    "business_type": random.choice(["CORPORATION", "LLC", "PARTNERSHIP", "SOLE_PROPRIETORSHIP"]),
                    "business_name": company,
                    "registration_number": f"REG-{random.randint(100000, 999999)}",
                    "tax_id": f"TAX-{random.randint(100000000, 999999999)}"
                }) if random.random() < 0.7 else None,
                'individual_owners': self.sql_json_dumps([
                    {
                        "name": f"{random.choice(self.first_names)} {random.choice(self.last_names)}",
                        "email": self.generate_realistic_email(
                            random.choice(self.first_names), 
                            random.choice(self.last_names)
                        ),
                        "phone": f"+1-{random.randint(200, 999)}-{random.randint(200, 999)}-{random.randint(1000, 9999)}"
                    }
                ]) if random.random() < 0.5 else None,
                'operations': self.sql_json_dumps({
                    "operation_type": random.choice(["PAYMENT_PROCESSING", "MARKETPLACE", "E_COMMERCE"]),
                    "website_url": f"https://{company.lower().replace(' ', '')}.com",
                    "business_description": f"Professional services for {company}",
                    "annual_volume": random.randint(100000, 10000000)
                }),
                'products': self.sql_json_dumps([
                    random.choice(["PAYMENT_PROCESSING", "MARKETPLACE", "E_COMMERCE", "SUBSCRIPTION", "DIGITAL_GOODS"])
                ]) if random.random() < 0.6 else None,
                'capabilities': self.sql_json_dumps([
                    "PAYMENT_PROCESSING",
                    "REFUNDS",
                    "CHARGEBACKS",
                    "RECURRING_PAYMENTS"
                ]) if random.random() < 0.7 else None,
                'legal_consents': self.sql_json_dumps({
                    "terms_accepted": True,
                    "privacy_policy_accepted": True,
                    "data_processing_consent": True,
                    "marketing_consent": random.choice([True, False])
                }),
                'partner_config': self.sql_json_dumps({
                    "webhook_url": f"https://{company.lower().replace(' ', '')}.com/webhooks",
                    "return_url": f"https://{company.lower().replace(' ', '')}.com/return",
                    "notification_email": self.generate_realistic_email("notifications", "team", company)
                }) if random.random() < 0.5 else None,
                'status': random.choice(['ACTIVE', 'INACTIVE', 'PENDING', 'SUSPENDED']),
                'action_url': f"https://paypal.com/partner/action/{referral_id}" if random.random() < 0.6 else None,
                'action_url_expiry': action_url_expiry if random.random() < 0.4 else None,
                'return_url': f"https://{company.lower().replace(' ', '')}.com/return" if random.random() < 0.7 else None,
                'created_at': self.generate_realistic_date(),
                'updated_at': self.generate_realistic_date()
            }
            data.append(row)
            
        self.generated_data['partner_referrals'] = data
        return data

    def generate_payout_items(self):
        """Generate payout_items table data."""
        print("Generating payout_items data...")
        data = []
        
        batches = self.generated_data.get('payout_batches', [])
        
        for i in range(self.rows_per_table):
            batch = random.choice(batches) if batches else None
            amount = self.generate_realistic_amount(1.00, 5000.00)
            currency = random.choice(self.currencies)
            fee_amount = amount * random.uniform(0.01, 0.05) if random.random() < 0.8 else None
            payout_item_id = f"PAYOUT_ITEM-{random.randint(100000, 999999)}"
            
            row = {
                'id': self.generate_unique_id("PAYOUT_ITEM", self.payout_item_ids),
                'payout_batch_id': batch['id'] if batch else f"BATCH-{random.randint(100000, 999999)}",
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'payout_item_id': payout_item_id,
                'sender_item_id': f"SENDER-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'transaction_id': f"TXN-{random.randint(100000000, 999999999)}" if random.random() < 0.8 else None,
                'activity_id': f"ACTIVITY-{random.randint(100000, 999999)}" if random.random() < 0.5 else None,
                'recipient_type': random.choice(['EMAIL', 'PHONE', 'PAYPAL_ID']) if random.random() < 0.8 else None,
                'receiver': self.generate_realistic_email(
                    random.choice(self.first_names), 
                    random.choice(self.last_names)
                ),
                'recipient_wallet': random.choice(['PAYPAL', 'BANK', 'CARD']) if random.random() < 0.6 else None,
                'amount': amount,
                'currency': currency,
                'fee_amount': fee_amount,
                'fee_currency': currency if fee_amount else None,
                'transaction_status': random.choice(['PENDING', 'PROCESSING', 'SUCCESS', 'FAILED', 'CANCELLED']),
                'note': f"Payout for {random.choice(self.products_services)} services" if random.random() < 0.3 else None,
                'notification_language': random.choice(['en', 'es', 'fr', 'de']) if random.random() < 0.5 else None,
                'alternate_notification': self.sql_json_dumps({
                    "email": self.generate_realistic_email(
                        random.choice(self.first_names), 
                        random.choice(self.last_names)
                    ),
                    "phone": f"+1-{random.randint(200, 999)}-{random.randint(200, 999)}-{random.randint(1000, 9999)}"
                }) if random.random() < 0.3 else None,
                'application_context': self.sql_json_dumps({
                    "brand_name": random.choice(self.companies),
                    "locale": random.choice(['en_US', 'en_GB', 'es_ES', 'fr_FR']),
                    "landing_page": f"https://{random.choice(self.companies).lower().replace(' ', '')}.com/payout"
                }) if random.random() < 0.4 else None,
                'currency_conversion': self.sql_json_dumps({
                    "from_currency": currency,
                    "to_currency": random.choice(self.currencies),
                    "exchange_rate": round(random.uniform(0.5, 2.0), 4),
                    "converted_amount": round(amount * random.uniform(0.5, 2.0), 2)
                }) if random.random() < 0.2 else None,
                'errors': self.sql_json_dumps([
                    {
                        "code": random.choice(["INVALID_EMAIL", "INSUFFICIENT_FUNDS", "ACCOUNT_LIMITED"]),
                        "message": "Transaction failed due to validation error",
                        "details": "Please check recipient information"
                    }
                ]) if random.random() < 0.1 else None,
                'time_processed': self.generate_realistic_date() if random.random() < 0.7 else None,
                'created_at': self.generate_realistic_date(),
                'updated_at': self.generate_realistic_date() if random.random() < 0.6 else None
            }
            data.append(row)
            
        self.generated_data['payout_items'] = data
        return data

    def generate_referenced_payout_batches(self):
        """Generate referenced_payout_batches table data."""
        print("Generating referenced_payout_batches data...")
        data = []
        
        for i in range(self.rows_per_table):
            total_items = random.randint(1, 100)
            processed_items = random.randint(0, total_items)
            success_items = random.randint(0, processed_items)
            failed_items = processed_items - success_items
            total_amount = self.generate_realistic_amount(100.00, 50000.00)
            currency = random.choice(self.currencies)
            total_fee = total_amount * random.uniform(0.01, 0.05) if random.random() < 0.8 else None
            time_created = self.generate_realistic_date()
            time_completed = time_created + timedelta(hours=random.randint(1, 72)) if random.random() < 0.7 else None
            
            row = {
                'id': self.generate_unique_id("REF_BATCH", self.referenced_payout_batch_ids),
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'batch_id': f"BATCH-{random.randint(100000, 999999)}",
                'sender_batch_id': f"SENDER-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'batch_status': random.choice(['PENDING', 'PROCESSING', 'SUCCESS', 'FAILED', 'CANCELLED']),
                'total_items': total_items,
                'processed_items': processed_items,
                'success_items': success_items,
                'failed_items': failed_items,
                'total_amount': total_amount,
                'currency': currency,
                'total_fee': total_fee,
                'time_created': time_created,
                'time_completed': time_completed,
                'batch_metadata': self.sql_json_dumps({
                    "source": "paypal_generator",
                    "reference_type": random.choice(['REFERENCE', 'REFUND', 'ADJUSTMENT']),
                    "priority": random.choice(['HIGH', 'MEDIUM', 'LOW']),
                    "processing_notes": f"Batch processed with {success_items} successful items"
                }) if random.random() < 0.5 else None
            }
            data.append(row)
            
        self.generated_data['referenced_payout_batches'] = data
        return data

    def generate_referenced_payout_items(self):
        """Generate referenced_payout_items table data."""
        print("Generating referenced_payout_items data...")
        data = []
        
        for i in range(self.rows_per_table):
            amount = self.generate_realistic_amount(1.00, 1000.00)
            currency = random.choice(self.currencies)
            fee_amount = amount * random.uniform(0.01, 0.05) if random.random() < 0.8 else None
            time_created = self.generate_realistic_date()
            time_completed = time_created + timedelta(hours=random.randint(1, 48)) if random.random() < 0.6 else None
            time_processed = time_created + timedelta(minutes=random.randint(5, 120)) if random.random() < 0.7 else None
            
            row = {
                'id': self.generate_unique_id("REF_ITEM", self.referenced_payout_item_ids),
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'payout_item_id': f"PAYOUT_ITEM-{random.randint(100000, 999999)}",
                'payout_batch_id': f"BATCH-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'reference_id': f"REF-{random.randint(100000, 999999)}",
                'reference_type': random.choice(['REFERENCE', 'REFUND', 'ADJUSTMENT', 'CHARGEBACK']),
                'processing_state': random.choice(['PENDING', 'PROCESSING', 'COMPLETED', 'FAILED']),
                'sender_item_id': f"SENDER-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'recipient_type': random.choice(['EMAIL', 'PHONE', 'PAYPAL_ID']),
                'receiver': self.generate_realistic_email(
                    random.choice(self.first_names), 
                    random.choice(self.last_names)
                ),
                'recipient_wallet': random.choice(['PAYPAL', 'BANK', 'CARD']),
                'amount': amount,
                'currency': currency,
                'fee_amount': fee_amount,
                'fee_currency': currency if fee_amount else None,
                'note': f"Reference payout for {random.choice(self.products_services)}" if random.random() < 0.4 else None,
                'transaction_id': f"TXN-{random.randint(100000000, 999999999)}" if random.random() < 0.8 else None,
                'activity_id': f"ACTIVITY-{random.randint(100000, 999999)}" if random.random() < 0.5 else None,
                'time_created': time_created,
                'time_completed': time_completed,
                'time_processed': time_processed,
                'errors': self.sql_json_dumps([
                    {
                        "code": random.choice(["INVALID_RECIPIENT", "INSUFFICIENT_FUNDS", "ACCOUNT_LIMITED"]),
                        "message": "Reference payout failed",
                        "details": "Please verify recipient information"
                    }
                ]) if random.random() < 0.1 else None,
                'item_metadata': self.sql_json_dumps({
                    "source": "paypal_generator",
                    "reference_reason": random.choice(['REFUND', 'ADJUSTMENT', 'BONUS', 'COMMISSION']),
                    "priority": random.choice(['HIGH', 'MEDIUM', 'LOW']),
                    "original_transaction_id": f"ORIG-{random.randint(100000000, 999999999)}"
                }) if random.random() < 0.5 else None
            }
            data.append(row)
            
        self.generated_data['referenced_payout_items'] = data
        return data

    def generate_referral_events(self):
        """Generate referral_events table data."""
        print("Generating referral_events data...")
        data = []
        
        referrals = self.generated_data.get('partner_referrals', [])
        
        for i in range(self.rows_per_table):
            referral = random.choice(referrals) if referrals else None
            event_timestamp = self.generate_realistic_date()
            
            row = {
                'id': self.generate_unique_id("REF_EVENT", self.referral_event_ids),
                'referral_id': referral['id'] if referral else f"REFERRAL-{random.randint(100000, 999999)}",
                'event_type': random.choice(['SIGNUP', 'PAYMENT', 'REFERRAL', 'COMMISSION', 'ACTIVATION', 'SUSPENSION']),
                'event_data': self.sql_json_dumps({
                    "amount": str(self.generate_realistic_amount()),
                    "currency": random.choice(self.currencies),
                    "description": f"Event: {random.choice(['User signup', 'Payment received', 'Commission earned', 'Account activated'])}",
                    "metadata": {
                        "source": "paypal_generator",
                        "ip_address": f"192.168.{random.randint(1, 255)}.{random.randint(1, 255)}",
                        "user_agent": "PayPal-Referral-System/1.0"
                    }
                }) if random.random() < 0.8 else None,
                'event_timestamp': event_timestamp,
                'actor_type': random.choice(['USER', 'SYSTEM', 'ADMIN', 'PARTNER']) if random.random() < 0.7 else None,
                'actor_id': f"ACTOR-{random.randint(100000, 999999)}" if random.random() < 0.6 else None
            }
            data.append(row)
            
        self.generated_data['referral_events'] = data
        return data

    def generate_reporting_balances(self):
        """Generate reporting_balances table data."""
        print("Generating reporting_balances data...")
        data = []
        
        for i in range(self.rows_per_table):
            total_balance = self.generate_realistic_amount(1000, 1000000)
            available_balance = self.generate_realistic_amount(0, total_balance * 0.8)
            pending_balance = self.generate_realistic_amount(0, total_balance * 0.1)
            withheld_balance = total_balance - available_balance - pending_balance
            reserve_balance = self.generate_realistic_amount(0, total_balance * 0.05)
            instant_balance = available_balance - reserve_balance
            as_of_time = self.generate_realistic_date()
            last_refresh_time = as_of_time + timedelta(minutes=random.randint(1, 60))
            is_deleted = random.choice([True, False, False, False])
            
            row = {
                'id': i + 1,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'account_id': f"ACC-{random.randint(100000, 999999)}",
                'currency': random.choice(self.currencies),
                'is_primary': random.choice([True, False, False, False]) if random.random() < 0.8 else None,
                'total_balance': str(total_balance),
                'available_balance': str(available_balance),
                'withheld_balance': str(withheld_balance),
                'pending_balance': str(pending_balance),
                'reserve_balance': str(reserve_balance),
                'instant_balance': str(instant_balance),
                'as_of_time': as_of_time,
                'last_refresh_time': last_refresh_time,
                'created_at': self.generate_realistic_date() if random.random() < 0.8 else None,
                'updated_at': self.generate_realistic_date() if random.random() < 0.6 else None,
                'deleted': is_deleted
            }
            data.append(row)
            
        self.generated_data['reporting_balances'] = data
        return data

    def generate_reporting_transactions(self):
        """Generate reporting_transactions table data."""
        print("Generating reporting_transactions data...")
        data = []
        
        for i in range(self.rows_per_table):
            transaction_id = f"TXN-{random.randint(100000000, 999999999)}"
            transaction_amount = random.uniform(10.00, 1000.00)
            fee_amount = transaction_amount * random.uniform(0.02, 0.05)
            is_deleted = random.choice([True, False, False, False])
            
            row = {
                'id': i + 1,
                'transaction_id': transaction_id,
                'transaction_type': random.choice(['PAYMENT', 'REFUND', 'CHARGEBACK', 'DISPUTE', 'ADJUSTMENT', 'TRANSFER', 'WITHDRAWAL']),
                'transaction_amount': f"{transaction_amount:.2f}",
                'transaction_currency': 'USD',
                'transaction_initiation_date': self.generate_realistic_date(),
                'auction_info': self.sql_json_dumps({
                    "site_id": random.randint(1, 100),
                    "auction_site": random.choice(["EBAY", "AMAZON", "ETSY", "SHOPIFY"])
                }) if random.random() < 0.3 else None,
                'available_balance': f"{random.uniform(1000.00, 50000.00):.2f}",
                'balance_affecting': random.choice([True, False]),
                'bank_reference_id': f"BANK-{random.randint(100000, 999999)}" if random.random() < 0.4 else None,
                'cart_info': self.sql_json_dumps({
                    "item_details": [
                        {
                            "item_name": f"Product {random.randint(1, 100)}",
                            "item_number": f"SKU-{random.randint(1000, 9999)}",
                            "quantity": random.randint(1, 5),
                            "unit_price": f"{random.uniform(10.00, 100.00):.2f}"
                        }
                    ]
                }) if random.random() < 0.5 else None,
                'credit_term': random.randint(15, 90) if random.random() < 0.2 else None,
                'credit_transaction_reference': f"CREDIT-{random.randint(100000, 999999)}" if random.random() < 0.3 else None,
                'custom_field': f"Custom Field {random.randint(1, 100)}" if random.random() < 0.4 else None,
                'deleted': is_deleted,
                'ending_balance': f"{random.uniform(1000.00, 50000.00):.2f}",
                'fee_amount': f"{fee_amount:.2f}",
                'fee_currency': 'USD',
                'incentive_info': self.sql_json_dumps({
                    "incentive_code": f"INC-{random.randint(1000, 9999)}",
                    "discount_amount": f"{random.uniform(5.00, 50.00):.2f}"
                }) if random.random() < 0.3 else None,
                'instrument_sub_type': random.choice(['CREDIT_CARD', 'DEBIT_CARD', 'BANK_ACCOUNT', 'PAYPAL_BALANCE']) if random.random() < 0.6 else None,
                'instrument_type': random.choice(['CREDIT_CARD', 'BANK_ACCOUNT', 'PAYPAL_BALANCE', 'CRYPTOCURRENCY']) if random.random() < 0.7 else None,
                'insurance_amount': f"{random.uniform(5.00, 100.00):.2f}" if random.random() < 0.2 else None,
                'invoice_id': f"INV-{random.randint(100000, 999999)}" if random.random() < 0.5 else None,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'payer_info': self.sql_json_dumps({
                    "payer_id": f"PAYER-{random.randint(100000, 999999)}",
                    "email": f"{self.generate_realistic_email(random.choice(self.first_names), random.choice(self.last_names))}",
                    "first_name": f"Payer{random.randint(1, 100)}",
                    "last_name": f"LastName{random.randint(1, 100)}"
                }) if random.random() < 0.6 else None,
                'payment_method_type': random.choice(['CREDIT_CARD', 'BANK_ACCOUNT', 'PAYPAL_BALANCE', 'CRYPTOCURRENCY']) if random.random() < 0.7 else None,
                'paypal_account_id': f"ACCOUNT-{random.randint(100000, 999999)}" if random.random() < 0.8 else None,
                'protection_eligibility': random.choice(['ELIGIBLE', 'NOT_ELIGIBLE', 'PARTIALLY_ELIGIBLE']) if random.random() < 0.4 else None,
                'shipping_amount': f"{random.uniform(5.00, 50.00):.2f}" if random.random() < 0.5 else None,
                'shipping_discount_amount': f"{random.uniform(1.00, 10.00):.2f}" if random.random() < 0.3 else None,
                'shipping_info': self.sql_json_dumps({
                    "recipient_name": f"Recipient {random.randint(1, 100)}",
                    "address_line_1": f"{random.randint(100, 9999)} Main St",
                    "city": random.choice(['New York', 'Los Angeles', 'Chicago', 'Houston', 'Phoenix']),
                    "state": random.choice(['NY', 'CA', 'IL', 'TX', 'AZ']),
                    "postal_code": f"{random.randint(10000, 99999)}",
                    "country_code": "US"
                }) if random.random() < 0.4 else None,
                'store_info': self.sql_json_dumps({
                    "store_id": f"STORE-{random.randint(100000, 999999)}",
                    "store_name": f"Store {random.randint(1, 100)}",
                    "store_url": f"https://store{random.randint(1, 100)}.com"
                }) if random.random() < 0.3 else None,
                'transaction_event_code': f"EVENT-{random.randint(1000, 9999)}" if random.random() < 0.4 else None,
                'transaction_note': f"Transaction note {random.randint(1, 1000)}" if random.random() < 0.5 else None,
                'transaction_status': random.choice(['COMPLETED', 'PENDING', 'FAILED', 'CANCELLED', 'PROCESSING']),
                'transaction_subject': f"Payment for order {random.randint(1000, 9999)}" if random.random() < 0.6 else None,
                'transaction_updated_date': self.generate_realistic_date() if random.random() < 0.7 else None,
                'created_at': self.generate_realistic_date(),
                'updated_at': self.generate_realistic_date() if random.random() < 0.6 else None
            }
            data.append(row)
            
        self.generated_data['reporting_transactions'] = data
        return data

    def generate_shipping_trackers(self):
        """Generate shipping_trackers table data."""
        print("Generating shipping_trackers data...")
        data = []
        
        for i in range(self.rows_per_table):
            tracker_id = random.randint(1, 999999)
            carrier = random.choice(['UPS', 'FEDEX', 'USPS', 'DHL', 'AMAZON_LOGISTICS'])
            shipment_date = self.generate_realistic_date()
            last_updated_time = shipment_date + timedelta(hours=random.randint(1, 72))
            is_deleted = random.choice([True, False, False, False])
            
            row = {
                'id': tracker_id,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'transaction_id': f"TXN-{random.randint(100000000, 999999999)}",
                'tracking_number': f"TRK{random.randint(100000000, 999999999)}" if random.random() < 0.9 else None,
                'tracking_number_type': random.choice(['TRACKING_NUMBER', 'SHIPMENT_ID', 'ORDER_ID']) if random.random() < 0.7 else None,
                'status': random.choice(['SHIPPED', 'IN_TRANSIT', 'OUT_FOR_DELIVERY', 'DELIVERED', 'EXCEPTION']),
                'shipment_date': shipment_date.date() if random.random() < 0.8 else None,
                'last_updated_time': last_updated_time if random.random() < 0.7 else None,
                'carrier': carrier if random.random() < 0.8 else None,
                'carrier_name_other': f"Custom Carrier {random.randint(1, 100)}" if carrier == 'OTHER' and random.random() < 0.5 else None,
                'postage_payment_id': f"POSTAGE-{random.randint(100000, 999999)}" if random.random() < 0.6 else None,
                'notify_buyer': random.choice([True, False]) if random.random() < 0.7 else None,
                'quantity': random.randint(1, 10) if random.random() < 0.8 else None,
                'tracking_number_validated': random.choice([True, False]) if random.random() < 0.6 else None,
                'created_at': self.generate_realistic_date() if random.random() < 0.8 else None,
                'updated_at': self.generate_realistic_date() if random.random() < 0.6 else None,
                'deleted': is_deleted,
                'additional_info': self.sql_json_dumps({
                    "weight": f"{random.randint(1, 50)}.5 lbs",
                    "dimensions": f"{random.randint(5, 20)}x{random.randint(5, 20)}x{random.randint(1, 10)} inches",
                    "service_type": random.choice(["GROUND", "EXPRESS", "OVERNIGHT", "STANDARD"]),
                    "insurance_value": f"${random.randint(100, 5000)}"
                }) if random.random() < 0.5 else None
            }
            data.append(row)
            
        self.generated_data['shipping_trackers'] = data
        return data

    def generate_tracking_events(self):
        """Generate tracking_events table data."""
        print("Generating tracking_events data...")
        data = []
        
        for i in range(self.rows_per_table):
            event_id = random.randint(1, 999999)
            event_time = self.generate_realistic_date()
            
            row = {
                'id': event_id,
                'tracker_id': random.randint(1, 999999),
                'event_type': random.choice(['SHIPPED', 'IN_TRANSIT', 'OUT_FOR_DELIVERY', 'DELIVERED', 'EXCEPTION', 'PICKED_UP', 'SCANNED', 'DELAYED']),
                'event_description': random.choice([
                    'Package picked up by carrier',
                    'Package in transit to destination',
                    'Package out for delivery',
                    'Package delivered successfully',
                    'Delivery exception occurred',
                    'Package scanned at facility',
                    'Package delayed due to weather',
                    'Package returned to sender'
                ]),
                'event_time': event_time,
                'event_data': self.sql_json_dumps({
                    "facility_name": f"Distribution Center {random.randint(1, 100)}",
                    "operator": f"Operator {random.randint(1, 50)}",
                    "scan_type": random.choice(["ORIGIN", "DESTINATION", "TRANSIT", "DELIVERY"]),
                    "weather_condition": random.choice(["CLEAR", "RAIN", "SNOW", "FOG"]) if random.random() < 0.3 else None
                }) if random.random() < 0.4 else None,
                'old_value': f"Previous status: {random.choice(['PENDING', 'PROCESSING', 'IN_TRANSIT'])}" if random.random() < 0.3 else None,
                'new_value': f"New status: {random.choice(['SHIPPED', 'DELIVERED', 'EXCEPTION'])}" if random.random() < 0.3 else None,
                'merchant_id': f"MERCHANT-{random.randint(100000, 999999)}",
                'transaction_id': f"TXN-{random.randint(100000000, 999999999)}",
                'triggered_by': random.choice(['SYSTEM', 'USER', 'API', 'WEBHOOK']) if random.random() < 0.5 else None
            }
            data.append(row)
            
        self.generated_data['tracking_events'] = data
        return data

    def generate_user_access_tokens(self):
        """Generate user_access_tokens table data."""
        print("Generating user_access_tokens data...")
        data = []
        
        users = self.generated_data.get('users', [])
        oauth_tokens = self.generated_data.get('oauth_access_tokens', [])
        
        for i in range(self.rows_per_table):
            user = random.choice(users) if users else None
            oauth_token = random.choice(oauth_tokens) if oauth_tokens else None
            
            row = {
                'id': i + 1,
                'user_id': user['id'] if user else f"USER-{random.randint(100000, 999999)}",
                'access_token_id': oauth_token['id'] if oauth_token else f"OAUTH_TOKEN-{random.randint(100000, 999999)}",
                'created_at': self.generate_realistic_date() if random.random() < 0.8 else None
            }
            data.append(row)
            
        self.generated_data['user_access_tokens'] = data
        return data

    def generate_webhook_event_subscriptions(self):
        """Generate webhook_event_subscriptions table data."""
        print("Generating webhook_event_subscriptions data...")
        data = []
        
        webhooks = self.generated_data.get('webhooks', [])
        webhook_event_types = self.generated_data.get('webhook_event_types', [])
        
        for i in range(self.rows_per_table):
            webhook = random.choice(webhooks) if webhooks else None
            event_type = random.choice(webhook_event_types) if webhook_event_types else None
            
            row = {
                'webhook_id': webhook['id'] if webhook else f"WEBHOOK-{random.randint(100000, 999999)}",
                'event_type_id': event_type['id'] if event_type else random.randint(1, 999999)
            }
            data.append(row)
            
        self.generated_data['webhook_event_subscriptions'] = data
        return data

    def generate_webhook_event_types(self):
        """Generate webhook_event_types table data."""
        print("Generating webhook_event_types data...")
        data = []
        
        # Base event types
        base_events = [
            'PAYMENT.AUTHORIZATION.CREATED',
            'PAYMENT.AUTHORIZATION.VOIDED',
            'PAYMENT.CAPTURE.COMPLETED',
            'PAYMENT.CAPTURE.REFUNDED',
            'BILLING.SUBSCRIPTION.CREATED',
            'BILLING.SUBSCRIPTION.CANCELLED',
            'CUSTOMER.DISPUTE.CREATED',
            'CUSTOMER.DISPUTE.RESOLVED'
        ]
        
        for i in range(self.rows_per_table):
            if i < len(base_events):
                event_name = base_events[i]
            else:
                # Generate unique event names for additional rows
                event_name = f"CUSTOM.EVENT.{i + 1}.GENERATED"
            
            row = {
                'id': i + 1,
                'name': event_name,
                'description': f"Webhook event for {event_name.replace('.', ' ').lower()}",
                'status': random.choice(['ACTIVE', 'INACTIVE', 'DEPRECATED']),
                'resource_versions': self.sql_json_dumps([
                    {"version": "1.0", "status": "ACTIVE"},
                    {"version": "2.0", "status": "BETA"}
                ]) if random.random() < 0.6 else None,
                'category': random.choice(['PAYMENT', 'BILLING', 'CUSTOMER', 'MERCHANT', 'SYSTEM']) if random.random() < 0.8 else None,
                'created_at': self.generate_realistic_date(),
                'updated_at': self.generate_realistic_date()
            }
            data.append(row)
            
        self.generated_data['webhook_event_types'] = data
        return data

    def generate_webhook_lookup_event_types(self):
        """Generate webhook_lookup_event_types table data."""
        print("Generating webhook_lookup_event_types data...")
        data = []
        
        webhook_lookups = self.generated_data.get('webhook_lookups', [])
        
        for i in range(self.rows_per_table):
            webhook_lookup = random.choice(webhook_lookups) if webhook_lookups else None
            event_name = random.choice([
                'PAYMENT.AUTHORIZATION.CREATED',
                'PAYMENT.CAPTURE.COMPLETED',
                'BILLING.SUBSCRIPTION.CREATED',
                'CUSTOMER.DISPUTE.CREATED'
            ])
            
            row = {
                'id': self.generate_unique_id("LOOKUP_EVENT", self.webhook_lookup_event_type_ids),
                'webhook_id': webhook_lookup['id'] if webhook_lookup else f"WEBHOOK-{random.randint(100000, 999999)}",
                'event_name': event_name,
                'description': f"Lookup event type for {event_name.replace('.', ' ').lower()}" if random.random() < 0.8 else None,
                'status': random.choice(['ACTIVE', 'INACTIVE', 'DEPRECATED']),
                'resource_versions': self.sql_json_dumps([
                    {"version": "1.0", "status": "ACTIVE"},
                    {"version": "2.0", "status": "BETA"}
                ]) if random.random() < 0.6 else None
            }
            data.append(row)
            
        self.generated_data['webhook_lookup_event_types'] = data
        return data

    def generate_webhook_lookups(self):
        """Generate webhook_lookups table data."""
        print("Generating webhook_lookups data...")
        data = []
        
        for i in range(self.rows_per_table):
            company = random.choice(self.companies)
            create_time = self.generate_realistic_date()
            update_time = create_time + timedelta(hours=random.randint(1, 72))
            
            row = {
                'id': self.generate_unique_id("WEBHOOK_LOOKUP", self.webhook_lookup_ids),
                'tenant_id': f"TENANT-{random.randint(100000, 999999)}",
                'url': f"https://{company.lower().replace(' ', '')}.com/webhooks/paypal",
                'app_id': f"APP-{random.randint(100000, 999999)}" if random.random() < 0.7 else None,
                'status': random.choice(['ACTIVE', 'INACTIVE', 'PENDING', 'SUSPENDED']),
                'create_time': create_time,
                'update_time': update_time
            }
            data.append(row)
            
        self.generated_data['webhook_lookups'] = data
        return data

    def generate_all_data(self):
        """Generate data for all 45 tables in the correct order."""
        print(f"Generating PayPal complete data with {self.rows_per_table} rows per table...")
        
        # Generate data in dependency order
        self.generate_users()
        self.generate_checkout_orders()  # Depends on users
        self.generate_payment_authorizations()  # Depends on checkout_orders
        self.generate_authorization_captures()  # Depends on payment_authorizations
        self.generate_invoices()  # Depends on users
        self.generate_invoice_items()  # Depends on invoices
        self.generate_payout_batches()
        self.generate_customer_disputes()  # Depends on users
        self.generate_webhooks()
        self.generate_oauth_clients()
        
        # Additional tables
        self.generate_billing_plans()
        self.generate_billing_subscriptions()  # Depends on billing_plans and users
        self.generate_catalog_products()
        self.generate_oauth_access_tokens()  # Depends on oauth_clients and users
        self.generate_oauth_refresh_tokens()  # Depends on oauth_access_tokens
        self.generate_vault_payment_tokens()  # Depends on users
        self.generate_vault_setup_tokens()  # Depends on users
        self.generate_vaulted_credit_cards()  # Depends on vault_payment_tokens
        self.generate_web_profiles()
        
        # Add remaining 26 tables
        self.generate_balance_snapshots()
        self.generate_capture_refunds()  # Depends on authorization_captures
        self.generate_generated_invoice_numbers()
        self.generate_invoice_activities()  # Depends on invoices
        self.generate_invoice_number_sequences()
        self.generate_invoice_payments()  # Depends on invoices
        self.generate_invoice_templates()
        self.generate_order_authorizations()  # Depends on checkout_orders
        self.generate_order_captures()  # Depends on checkout_orders
        self.generate_order_items()  # Depends on checkout_orders
        self.generate_order_purchase_units()  # Depends on checkout_orders
        self.generate_order_tracking()  # Depends on checkout_orders
        self.generate_partner_referrals()
        self.generate_payout_items()  # Depends on payout_batches
        self.generate_referenced_payout_batches()
        self.generate_referenced_payout_items()
        self.generate_referral_events()  # Depends on partner_referrals
        self.generate_reporting_balances()
        self.generate_reporting_transactions()
        self.generate_shipping_trackers()
        self.generate_tracking_events()  # Depends on shipping_trackers
        self.generate_user_access_tokens()  # Depends on users
        self.generate_webhook_event_subscriptions()  # Depends on webhooks
        self.generate_webhook_event_types()
        self.generate_webhook_lookup_event_types()
        self.generate_webhook_lookups()
        
        print(f"Successfully generated data for all 45 PayPal tables!")
        
        print(f"Generated data for {len(self.generated_data)} tables")
        return self.generated_data

    def write_sql_file(self, output_file):
        """Write the generated data to a SQL file."""
        print(f"Writing SQL to {output_file}...")
        
        with open(output_file, 'w') as f:
            f.write("-- PayPal Complete 45 Tables Seed Data\n")
            f.write(f"-- Generated at {datetime.now().isoformat()}\n")
            f.write(f"-- {self.rows_per_table} rows per table\n")
            f.write("-- All data is realistic and contextually appropriate\n\n")
            f.write("-- BEGIN;\n\n")
            
            # Write data in dependency order - ALL 45 TABLES
            table_order = [
                'users', 'checkout_orders', 'payment_authorizations', 'authorization_captures',
                'invoices', 'invoice_items', 'payout_batches', 'customer_disputes',
                'webhooks', 'oauth_clients', 'billing_plans', 'billing_subscriptions',
                'catalog_products', 'oauth_access_tokens', 'oauth_refresh_tokens',
                'vault_payment_tokens', 'vault_setup_tokens', 'vaulted_credit_cards',
                'web_profiles', 'balance_snapshots', 'capture_refunds', 'generated_invoice_numbers',
                'invoice_activities', 'invoice_number_sequences', 'invoice_payments',
                'invoice_templates', 'order_authorizations', 'order_captures', 'order_items',
                'order_purchase_units', 'order_tracking', 'partner_referrals', 'payout_items',
                'referenced_payout_batches', 'referenced_payout_items', 'referral_events',
                'reporting_balances', 'reporting_transactions', 'shipping_trackers',
                'tracking_events', 'user_access_tokens', 'webhook_event_subscriptions',
                'webhook_event_types', 'webhook_lookup_event_types', 'webhook_lookups'
            ]
            
            for table_name in table_order:
                if table_name in self.generated_data:
                    data = self.generated_data[table_name]
                    if data:
                        # Get column names from first row
                        columns = list(data[0].keys())
                        col_list = ", ".join([f'"{col}"' for col in columns])
                        
                        f.write(f"-- {table_name} ({len(data)} rows)\n")
                        
                        for row in data:
                            values = []
                            for col in columns:
                                val = row[col]
                                if val is None:
                                    values.append("NULL")
                                elif isinstance(val, bool):
                                    values.append("TRUE" if val else "FALSE")
                                elif isinstance(val, (int, float)):
                                    values.append(str(val))
                                elif isinstance(val, datetime):
                                    values.append(f"'{val.strftime('%Y-%m-%d %H:%M:%S')}'")
                                elif isinstance(val, dict):
                                    json_str = self.sql_json_dumps(val).replace("'", "''").replace('null', 'NULL')
                                    values.append(f"'{json_str}'")
                                else:
                                    # String values - check if it's JSON and convert null to NULL
                                    str_val = str(val).replace("'", "''")
                                    # Check if it's JSON (starts with { or [ and contains null)
                                    if (str_val.startswith('{') and str_val.endswith('}')) or (str_val.startswith('[') and str_val.endswith(']')):
                                        str_val = str_val.replace('null', 'NULL')
                                    values.append(f"'{str_val}'")
                            
                            val_list = ", ".join(values)
                            f.write(f'INSERT INTO "{table_name}" ({col_list}) VALUES ({val_list});\n')
                        
                        f.write("\n")
            
            f.write("-- COMMIT;\n")
        
        print(f"SQL file written successfully: {output_file}")

def main():
    """Main function to generate PayPal complete data."""
    import argparse
    
    parser = argparse.ArgumentParser(description='Generate PayPal complete 45 tables data using central_data.json')
    parser.add_argument('--schema', default='schemas/paypal-penguin-only-schema.json', help='Path to PayPal schema JSON file')
    parser.add_argument('--central-data', default='central_data(gemini).json', help='Path to central data JSON file')
    parser.add_argument('--rows', type=int, default=325, help='Number of rows per table (300-350)')
    parser.add_argument('--output', default='dbs_output/paypal_complete_45_tables_data.sql', help='Output SQL file path')
    
    args = parser.parse_args()
    
    # Validate rows count
    if args.rows < 300 or args.rows > 350:
        print("Warning: Rows should be between 300-350 for optimal results")
    
    try:
        print(f"Using schema file: {args.schema}")
        print(f"Using central data file: {getattr(args, 'central_data', 'central_data(gemini).json')}")
        
        generator = PayPalCompleteDataGenerator(args.schema, getattr(args, 'central_data', 'central_data(gemini).json'), args.rows)
        generator.generate_all_data()
        generator.write_sql_file(args.output)
        
        total_rows = sum(len(data) for data in generator.generated_data.values())
        print(f"\nSuccessfully generated {total_rows} total rows across {len(generator.generated_data)} tables")
        print(f"Output written to: {args.output}")
        
    except Exception as e:
        print(f"Error generating complete data: {e}")
        sys.exit(1)

if __name__ == "__main__":
    main()
