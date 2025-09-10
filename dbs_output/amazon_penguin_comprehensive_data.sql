-- Amazon Penguin Marketplace Comprehensive Seed Data
-- Generated with realistic data for all 18 tables
-- 60 rows per table with proper relationships and constraints
-- All data for US marketplace only (ATVPDKIKX0DER)

-- BEGIN;

-- listings_items (60 rows)

-- listings_items (185 rows)
INSERT INTO "listings_items" ("id", "seller_id", "seller_name", "sku", "title", "description", "price", "quantity", "status", "marketplace_ids", "created_at", "updated_at") VALUES
(1, 'A1B2C3D4E5F6G7', 'Mason''s Gadget Garage', 'SKU-F6G7-583269-483', 'PlayStation 5 DualSense Controller', 'Premium playstation 5 dualsense controller from Sony Interactive Entertainment featuring Advanced technology, Ergonomic design, Professional grade, Premium finish, Reliable, Lightweight. Available in White color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 657.48, 51, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-26 18:14:06', '2024-09-30 18:49:57'),
(2, 'A2C4E6G8K1M3P5', 'Harper''s Home Haven', 'SKU-M3P5-411641-382', 'Elgato Wave:3 Microphone', 'Premium elgato wave:3 microphone from Corsair featuring Professional grade, Water resistant, High-performance, Ergonomic design. Available in Black color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 541.84, 495, 'INACTIVE', 'ATVPDKIKX0DER', '2025-07-19 07:38:27', '2025-07-19 18:12:06'),
(3, 'A9Z8Y7X6W5V4U3', 'Ethan''s Pet Emporium', 'SKU-V4U3-715356-169', 'PixelView UltraWide Monitor', 'Premium pixelview ultrawide monitor from PixelView Displays featuring Durable construction, Advanced technology, Lightweight, Multi-functional. Available in Silver color and 34 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 887.61, 330, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-08 19:22:05', '2025-06-18 04:11:45'),
(4, 'A3F6J9L2M5N8P1', 'Evelyn''s Elite Gaming', 'SKU-N8P1-391827-969', 'Kindle Paperwhite', 'Premium kindle paperwhite from Amazon featuring High-quality materials, User-friendly, Eco-friendly, Premium finish, High-performance. Available in Black color and 16 GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 48.6, 538, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-01-04 15:32:45', '2025-01-26 00:10:51'),
(5, 'A3F6J9L2M5N8P1', 'Evelyn''s Elite Gaming', 'SKU-N8P1-930883-440', 'Cube Storage Organizer', 'Premium cube storage organizer from ClosetMaid Corporation featuring Easy to use, Durable construction, Fast charging, Ergonomic design. Available in White color and 9-Cube size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 89.43, 502, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-25 00:44:18', '2025-05-26 21:36:12'),
(6, 'A4G7K1M4N7P2R5', 'Miller''s Mighty Mart', 'SKU-P2R5-802868-275', 'Canon EOS R6 Mark II Camera', 'Premium canon eos r6 mark ii camera from Canon Inc. featuring Lightweight, Easy to use, High-quality materials. Available in Black color and Body Only size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 299.47, 781, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-11 21:45:19', '2025-05-08 07:29:53'),
(7, 'A5H8L2N5P8R3T6', 'Avery''s Awesome Deals', 'SKU-R3T6-997187-102', 'Wondercide Flea & Tick Spray', 'Premium wondercide flea & tick spray from Wondercide featuring Wireless connectivity, Ergonomic design, User-friendly, Premium finish, Advanced technology, Eco-friendly. Available in N/A color and 32 oz size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 461.35, 333, 'ACTIVE', 'ATVPDKIKX0DER', '2024-06-05 11:32:43', '2024-06-05 03:08:38'),
(8, 'A6J9M3P6R9T4W7', 'Sofia''s Sound & Screen', 'SKU-T4W7-561647-747', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring Long-lasting, Wireless connectivity, Eco-friendly, Water resistant, High-quality materials, Fast charging. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 94.66, 589, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-16 14:51:00', '2025-07-18 06:05:40'),
(9, 'A7K1N4Q7T1W5Z8', 'J-Mart Furniture', 'SKU-W5Z8-297962-558', 'Frontline Plus for Dogs', 'Premium frontline plus for dogs from Boehringer Ingelheim featuring Professional grade, Multi-functional, Compact design, Wireless connectivity, Lightweight. Available in N/A color and Large Dog size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 549.71, 189, 'ACTIVE', 'ATVPDKIKX0DER', '2024-01-15 09:08:58', '2024-01-24 11:26:33'),
(10, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-Y6A9-590598-556', 'Sauder Computer Desk', 'Premium sauder computer desk from Sauder Woodworking Co. featuring Reliable, Advanced technology, Multi-functional, High-quality materials. Available in Chartered Oak color and 41.5-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 211.4, 92, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-17 23:46:18', '2025-07-18 14:53:27'),
(11, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-Y6A9-561647-222', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring Eco-friendly, Fast charging, Durable construction, Easy to use, Reliable, Wireless connectivity. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 48.19, 216, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-18 21:55:07', '2025-01-25 13:34:39'),
(12, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-Y6A9-632363-667', 'GoPro HERO12 Black', 'Premium gopro hero12 black from GoPro, Inc. featuring Easy to use, Premium finish, Multi-functional, Fast charging, Eco-friendly. Available in Black color and 5.3K60 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 19.82, 51, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-07 15:01:24', '2025-05-30 15:05:59'),
(13, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-Y6A9-049055-451', 'Mid-Century Modern Dresser', 'Premium mid-century modern dresser from ScandiHome Designs featuring Energy efficient, Versatile, User-friendly. Available in Walnut color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 188.31, 492, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-29 16:47:39', '2025-09-08 09:28:09'),
(14, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-Y6A9-112797-742', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring High-performance, Lightweight, Ergonomic design, Versatile, Easy to use. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 641.66, 949, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-03 00:21:46', '2025-08-28 13:55:04'),
(15, 'A9M3Q6T9W3Z7B1', 'Lucas''s Gaming Lair', 'SKU-Z7B1-677529-735', 'Secretlab TITAN Evo Gaming Chair', 'Premium secretlab titan evo gaming chair from Secretlab featuring Long-lasting, Ergonomic design, High-performance, Versatile, User-friendly. Available in Stealth color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 707.59, 814, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-13 14:53:41', '2025-06-21 01:48:43'),
(16, 'AB4C7D1E8F2G9H', 'Chloe''s Choice Cuts', 'SKU-2G9H-390569-689', 'Greenies Dental Treats', 'Premium greenies dental treats from Mars, Incorporated featuring Premium finish, Long-lasting, Lightweight. Available in Green color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 910.39, 904, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-06 23:36:29', '2025-08-17 01:05:26'),
(17, 'AC5D8E2F9G3H1J', 'Leo''s Tech Trove', 'SKU-3H1J-495463-539', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Professional grade, High-performance, Eco-friendly, High-quality materials, Ergonomic design. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 54.7, 512, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-08 00:51:23', '2025-07-14 17:36:19'),
(18, 'AC5D8E2F9G3H1J', 'Leo''s Tech Trove', 'SKU-3H1J-100719-514', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring Advanced technology, Lightweight, Multi-functional. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 927.54, 717, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-02 21:20:30', '2024-12-23 02:10:46'),
(19, 'AD6E9F3G1H4J2K', 'Graceland Furnishings', 'SKU-4J2K-844322-745', 'Fitbit Charge 6', 'Premium fitbit charge 6 from Google featuring Eco-friendly, Fast charging, Reliable, Compact design. Available in Obsidian/Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 615.29, 671, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-24 08:18:37', '2025-01-24 17:21:44'),
(20, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-5K3L-224868-954', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring Ergonomic design, Premium finish, Compact design, Versatile, Eco-friendly, User-friendly. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 166.15, 195, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-24 22:39:45', '2025-06-24 13:09:38'),
(21, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-5K3L-632363-625', 'GoPro HERO12 Black', 'Premium gopro hero12 black from GoPro, Inc. featuring Multi-functional, Ergonomic design, Fast charging, Easy to use, Water resistant, High-quality materials. Available in Black color and 5.3K60 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 962.61, 573, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-18 14:50:34', '2024-11-01 01:54:47'),
(22, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-5K3L-486184-204', 'La-Z-Boy Pinnacle Rocking Recliner', 'Premium la-z-boy pinnacle rocking recliner from La-Z-Boy Incorporated featuring Multi-functional, Ergonomic design, Fast charging. Available in Beige color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 746.04, 895, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-06 20:59:44', '2024-12-18 03:58:03'),
(23, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-5K3L-040412-662', 'Bose QuietComfort Earbuds II', 'Premium bose quietcomfort earbuds ii from Bose Corporation featuring Reliable, Energy efficient, High-quality materials, Durable construction, Long-lasting, Eco-friendly. Available in Triple Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 969.23, 460, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-25 01:06:40', '2025-08-01 02:11:53'),
(24, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-5K3L-566242-463', 'FURminator deShedding Tool for Cats', 'Premium furminator deshedding tool for cats from Spectrum Brands featuring Lightweight, Advanced technology, Multi-functional, Water resistant, Energy efficient, Fast charging. Available in Purple color and Large Long Hair size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 109.57, 754, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-02 22:24:49', '2024-12-08 05:09:53'),
(25, 'AF8G2H5J3K6L4M', 'Lily''s Level Up Shop', 'SKU-6L4M-623391-979', 'Nordic Weave Accent Chair', 'Premium nordic weave accent chair from ScandiHome Designs featuring Long-lasting, Energy efficient, Compact design, Durable construction. Available in Light Gray color and Single Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 139.7, 900, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-30 00:07:27', '2025-04-14 05:10:36'),
(26, 'AF8G2H5J3K6L4M', 'Lily''s Level Up Shop', 'SKU-6L4M-579860-511', 'Rustic Farmhouse Dining Table', 'Premium rustic farmhouse dining table from Hearth & Home Furnishings featuring Versatile, Durable construction, Wireless connectivity, Premium finish. Available in Distressed White color and Seats 6 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 269.94, 711, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-17 05:25:22', '2025-04-15 00:51:19'),
(27, 'AF8G2H5J3K6L4M', 'Lily''s Level Up Shop', 'SKU-6L4M-417128-581', 'ToughChew Dog Toy Bone', 'Premium toughchew dog toy bone from DuraPaws Inc. featuring Ergonomic design, Compact design, High-performance, Fast charging. Available in Bright Orange color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 632.45, 230, 'ACTIVE', 'ATVPDKIKX0DER', '2024-05-24 02:00:59', '2024-05-24 11:11:33'),
(28, 'AF8G2H5J3K6L4M', 'Lily''s Level Up Shop', 'SKU-6L4M-923230-127', 'Echo Dot Smart Speaker', 'Premium echo dot smart speaker from Amazon featuring Durable construction, Energy efficient, Lightweight. Available in Charcoal color and 5th Gen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 439.97, 672, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-13 18:30:56', '2025-06-25 01:54:31'),
(29, 'AG9H3J6K4L7M5N', 'Harris & Co. Supply', 'SKU-7M5N-202112-529', 'Walker Edison Entryway Table', 'Premium walker edison entryway table from Walker Edison Furniture Company featuring High-performance, Reliable, Eco-friendly, Water resistant, Wireless connectivity, Professional grade. Available in Gray Wash color and 52-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 788.79, 43, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-03 01:42:42', '2025-07-03 23:02:31'),
(30, 'AH1J4K7L5M8N6P', 'Zoe''s Zone', 'SKU-8N6P-151764-823', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring Reliable, High-quality materials, Lightweight. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 775.29, 3, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-09 09:34:33', '2025-07-28 12:20:31'),
(31, 'AJ2K5L8M6N9P7Q', 'Wyatt''s Wired World', 'SKU-9P7Q-967842-638', 'LG C3 Series OLED TV', 'Premium lg c3 series oled tv from LG Electronics featuring Lightweight, Premium finish, User-friendly, Reliable. Available in Black color and 65-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 544.04, 125, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-05 03:24:07', '2025-03-25 17:30:02'),
(32, 'AJ2K5L8M6N9P7Q', 'Wyatt''s Wired World', 'SKU-9P7Q-979843-706', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Lightweight, Ergonomic design, Premium finish. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 402.37, 827, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-24 02:45:20', '2025-02-03 00:50:03'),
(33, 'AK3L6M9N7P1Q8R', 'Mia''s Modern Home', 'SKU-1Q8R-544629-882', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring Lightweight, Ergonomic design, Long-lasting, Compact design. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 752.06, 511, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-08 02:15:08', '2025-02-08 01:02:51'),
(34, 'AK3L6M9N7P1Q8R', 'Mia''s Modern Home', 'SKU-1Q8R-178511-307', 'Velvet Tufted Sofa', 'Premium velvet tufted sofa from Glamour Home Collections featuring Long-lasting, Easy to use, Compact design, Durable construction. Available in Emerald Green color and 3-Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 541.87, 867, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-22 07:37:59', '2025-07-23 15:45:28'),
(35, 'AL4M7N1P8Q2R9S', 'Walker''s Pet Walk', 'SKU-2R9S-224868-590', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring Easy to use, Versatile, Energy efficient, Eco-friendly, Multi-functional. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 284.93, 380, 'ACTIVE', 'ATVPDKIKX0DER', '2024-06-06 14:02:50', '2024-06-18 19:56:54'),
(36, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-3S1T-710135-625', 'Orion Leather Recliner', 'Premium orion leather recliner from Orion Seating Co. featuring Premium finish, Eco-friendly, Advanced technology. Available in Brown color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 108.93, 758, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-09-27 07:02:47', '2024-10-12 11:54:19'),
(37, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-3S1T-566242-679', 'FURminator deShedding Tool for Cats', 'Premium furminator deshedding tool for cats from Spectrum Brands featuring High-performance, Advanced technology, Ergonomic design, Wireless connectivity, Premium finish, Water resistant. Available in Purple color and Large Long Hair size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 574.62, 546, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-24 18:25:25', '2025-07-18 04:06:26'),
(38, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-3S1T-715356-284', 'PixelView UltraWide Monitor', 'Premium pixelview ultrawide monitor from PixelView Displays featuring Lightweight, Professional grade, Easy to use, Ergonomic design, Wireless connectivity. Available in Silver color and 34 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 480.68, 584, 'ACTIVE', 'ATVPDKIKX0DER', '2024-04-11 00:31:04', '2024-05-10 23:59:38'),
(39, 'AN6P9Q3R1S4T2U', 'Allen''s All Goods', 'SKU-4T2U-091612-380', 'WD_BLACK 2TB SN850X NVMe SSD', 'Premium wd_black 2tb sn850x nvme ssd from Western Digital Corporation featuring High-quality materials, Easy to use, Premium finish, User-friendly, Energy efficient. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 830.5, 773, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-05-01 18:41:51', '2024-05-17 01:24:56'),
(40, 'AP7Q1R4S2T5U3V', 'King''s Corner Store', 'SKU-5U3V-035096-710', 'StealthStrike Mechanical Keyboard', 'Premium stealthstrike mechanical keyboard from RaptorX Gaming Gear featuring Reliable, Versatile, High-quality materials. Available in Carbon color and Full-size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 573.08, 297, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-15 05:36:09', '2024-10-14 10:40:05'),
(41, 'AP7Q1R4S2T5U3V', 'King''s Corner Store', 'SKU-5U3V-170919-621', 'SteelSeries Apex Pro Keyboard', 'Premium steelseries apex pro keyboard from SteelSeries featuring User-friendly, Fast charging, Durable construction. Available in Black color and OmniPoint Switches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 382.6, 596, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-07 21:08:12', '2025-02-16 00:07:20'),
(42, 'AQ8R2S5T3U6V4W', 'Genesis Tech', 'SKU-6V4W-126143-283', 'Nintendo Switch Pro Controller', 'Premium nintendo switch pro controller from Nintendo featuring High-quality materials, Durable construction, Lightweight, Fast charging, Multi-functional, Wireless connectivity. Available in Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 559.74, 327, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-05 16:11:49', '2025-02-09 23:38:02'),
(43, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-7W5X-495463-987', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring High-quality materials, Lightweight, Versatile, Advanced technology, Eco-friendly, Professional grade. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 604.24, 743, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-03 12:34:25', '2025-07-04 21:54:00'),
(44, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-7W5X-860646-377', 'AirPods Pro', 'Premium airpods pro from Apple Inc. featuring Energy efficient, Multi-functional, User-friendly, Fast charging. Available in White color and 2nd Generation size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 728.56, 534, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-12 02:11:42', '2025-07-08 18:21:23'),
(45, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-7W5X-126143-997', 'Nintendo Switch Pro Controller', 'Premium nintendo switch pro controller from Nintendo featuring Fast charging, Multi-functional, Ergonomic design, Reliable, Premium finish, High-performance. Available in Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 523.05, 56, 'INACTIVE', 'ATVPDKIKX0DER', '2024-07-28 20:18:30', '2024-08-31 17:46:10'),
(46, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-7W5X-151764-486', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring Water resistant, Eco-friendly, Compact design, Versatile, Fast charging. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 320.41, 681, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-09 17:17:50', '2025-05-09 05:57:42'),
(47, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-7W5X-495748-215', 'Serenity Memory Foam Mattress', 'Premium serenity memory foam mattress from Serenity Sleep Solutions featuring Water resistant, Advanced technology, Durable construction. Available in White color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 594.45, 298, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-04 05:19:12', '2025-07-18 08:10:22'),
(48, 'AS1T4U7V5W8X6Y', 'Bella''s Pet Boutique', 'SKU-8X6Y-411641-642', 'Elgato Wave:3 Microphone', 'Premium elgato wave:3 microphone from Corsair featuring Ergonomic design, User-friendly, Fast charging. Available in Black color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 231.54, 318, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-15 22:09:57', '2025-05-15 20:32:56'),
(49, 'AT2U5V8W6X9Y7Z', 'X-Treme Gaming Gear', 'SKU-9Y7Z-201943-299', 'FreshFlow Litter Box', 'Premium freshflow litter box from PetPal Products featuring Multi-functional, Lightweight, Durable construction. Available in Beige color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 633.04, 533, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-27 07:53:46', '2025-08-29 12:37:45'),
(50, 'AU3V6W9X7Y1Z8A', 'Violet''s Variety', 'SKU-1Z8A-579860-852', 'Rustic Farmhouse Dining Table', 'Premium rustic farmhouse dining table from Hearth & Home Furnishings featuring User-friendly, Water resistant, Long-lasting, Multi-functional. Available in Distressed White color and Seats 6 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 513.99, 736, 'INACTIVE', 'ATVPDKIKX0DER', '2025-09-02 05:48:01', '2025-09-02 18:59:07'),
(51, 'AV4W7X1Y8Z2A9B', 'Angel''s Emporium', 'SKU-2A9B-674753-892', 'Galaxy Tab S9', 'Premium galaxy tab s9 from Samsung Electronics featuring Versatile, Easy to use, Wireless connectivity, Multi-functional, Compact design, Durable construction. Available in Mystic Bronze color and 11-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 937.17, 810, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-31 04:12:13', '2025-06-28 13:41:23'),
(52, 'AV4W7X1Y8Z2A9B', 'Angel''s Emporium', 'SKU-2A9B-289538-959', 'Metro Modern TV Stand', 'Premium metro modern tv stand from Urban Designs featuring Eco-friendly, Multi-functional, Ergonomic design, High-quality materials, Compact design, Energy efficient. Available in Glossy White color and Fits up to 65-inch TV size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 206.06, 384, 'INACTIVE', 'ATVPDKIKX0DER', '2024-02-14 09:59:27', '2024-03-06 11:16:52'),
(53, 'AV4W7X1Y8Z2A9B', 'Angel''s Emporium', 'SKU-2A9B-544629-268', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring Reliable, Professional grade, Advanced technology, Easy to use. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 628.96, 313, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-29 02:29:42', '2025-08-29 07:04:39'),
(54, 'AV4W7X1Y8Z2A9B', 'Angel''s Emporium', 'SKU-2A9B-383198-447', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring High-performance, Wireless connectivity, Multi-functional. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 677.44, 566, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-15 20:03:33', '2025-08-31 13:25:38'),
(55, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-3B1C-609151-147', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Professional grade, Advanced technology, Versatile, High-performance. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 141.5, 752, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-09 21:56:30', '2025-08-16 13:15:49'),
(56, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-3B1C-447912-353', 'SanDisk 2TB Extreme Portable SSD', 'Premium sandisk 2tb extreme portable ssd from Western Digital Corporation featuring Fast charging, Multi-functional, User-friendly. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 347.72, 527, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-07-29 09:44:52', '2024-09-17 00:01:04'),
(57, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-3B1C-390569-289', 'Greenies Dental Treats', 'Premium greenies dental treats from Mars, Incorporated featuring Fast charging, High-quality materials, User-friendly, Reliable, Compact design, Premium finish. Available in Green color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 793.21, 603, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-05 01:19:53', '2024-11-12 22:42:56'),
(58, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-3B1C-314884-402', 'Blue Buffalo Wilderness Cat Food', 'Premium blue buffalo wilderness cat food from General Mills featuring Compact design, Reliable, Multi-functional, Lightweight. Available in N/A color and 12 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 556.7, 707, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-08 03:34:34', '2025-09-08 15:19:17'),
(59, 'AX6Y9Z3A1B4C2D', 'Mitchell''s Manor', 'SKU-4C2D-224868-723', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring Durable construction, Ergonomic design, High-quality materials, Fast charging, Professional grade, Compact design. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 550.72, 828, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-10 22:42:53', '2025-07-23 11:26:40'),
(60, 'AX6Y9Z3A1B4C2D', 'Mitchell''s Manor', 'SKU-4C2D-652076-516', 'Logitech G502 HERO Mouse', 'Premium logitech g502 hero mouse from Logitech featuring Advanced technology, User-friendly, Premium finish, Multi-functional, Fast charging. Available in Black color and 25600 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 892.25, 937, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-04 10:32:21', '2025-05-21 08:24:24'),
(61, 'AX6Y9Z3A1B4C2D', 'Mitchell''s Manor', 'SKU-4C2D-239590-217', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring Professional grade, Premium finish, Multi-functional, Reliable. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 920.97, 353, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-22 23:32:13', '2025-07-16 23:39:05'),
(62, 'AX6Y9Z3A1B4C2D', 'Mitchell''s Manor', 'SKU-4C2D-677529-798', 'Secretlab TITAN Evo Gaming Chair', 'Premium secretlab titan evo gaming chair from Secretlab featuring Multi-functional, Wireless connectivity, Reliable, Easy to use. Available in Stealth color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 153.09, 70, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-04 03:54:36', '2024-08-31 18:53:39'),
(63, 'AX6Y9Z3A1B4C2D', 'Mitchell''s Manor', 'SKU-4C2D-112797-478', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Compact design, Multi-functional, User-friendly, Advanced technology, Wireless connectivity, Energy efficient. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 329.87, 424, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-10 20:46:47', '2025-03-20 01:18:26'),
(64, 'AY7Z1A4B2C5D3E', 'Stella''s Pet Stars', 'SKU-5D3E-961672-900', 'Wellness Complete Health Dog Food', 'Premium wellness complete health dog food from WellPet LLC featuring Ergonomic design, Eco-friendly, High-performance. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 343.56, 905, 'INACTIVE', 'ATVPDKIKX0DER', '2024-07-29 13:56:55', '2024-08-24 01:10:43'),
(65, 'AZ8A2B5C3D6E4F', 'Ezra''s Game Zone', 'SKU-6E4F-453290-346', 'PurrfectPouch Cat Carrier', 'Premium purrfectpouch cat carrier from TravelCat Gear featuring Reliable, Compact design, High-performance, Lightweight, Durable construction. Available in Gray color and Airline Approved size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 147.45, 712, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-05 14:01:07', '2024-12-22 05:42:53'),
(66, 'A1B3C6D9E2F5G8', 'Turner''s Treasures', 'SKU-F5G8-590598-997', 'Sauder Computer Desk', 'Premium sauder computer desk from Sauder Woodworking Co. featuring Fast charging, Reliable, Compact design, Energy efficient. Available in Chartered Oak color and 41.5-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 581.44, 433, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-19 22:31:56', '2025-08-24 09:47:44'),
(67, 'A2B4C7D1E3F6G9', 'Miles of Deals', 'SKU-F6G9-126143-780', 'Nintendo Switch Pro Controller', 'Premium nintendo switch pro controller from Nintendo featuring High-quality materials, User-friendly, Multi-functional, High-performance, Durable construction, Water resistant. Available in Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 742.3, 635, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-21 17:53:14', '2025-09-07 21:11:36'),
(68, 'A3B5C8D2E4F7G1', 'Aurora Tech', 'SKU-F7G1-919535-960', 'Nylabone Power Chew', 'Premium nylabone power chew from Central Garden & Pet featuring Water resistant, Wireless connectivity, User-friendly, Easy to use, Premium finish, Energy efficient. Available in Natural color and Souper size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 288.89, 316, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-08-15 05:47:13', '2025-08-31 05:52:59'),
(69, 'A4B6C9D3E5F8G2', 'Parker''s Place', 'SKU-F8G2-979843-164', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Reliable, Advanced technology, Multi-functional. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 461.89, 858, 'ACTIVE', 'ATVPDKIKX0DER', '2024-01-12 06:02:13', '2024-02-15 04:29:59'),
(70, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-G1H3-590598-404', 'Sauder Computer Desk', 'Premium sauder computer desk from Sauder Woodworking Co. featuring Compact design, Versatile, High-quality materials. Available in Chartered Oak color and 41.5-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 139.7, 754, 'INACTIVE', 'ATVPDKIKX0DER', '2024-10-01 18:32:43', '2024-10-22 14:23:54'),
(71, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-G1H3-979843-218', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Fast charging, Professional grade, Multi-functional. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 121.27, 709, 'INACTIVE', 'ATVPDKIKX0DER', '2025-09-08 02:56:41', '2025-09-08 04:47:13'),
(72, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-G1H3-178511-639', 'Velvet Tufted Sofa', 'Premium velvet tufted sofa from Glamour Home Collections featuring Durable construction, Fast charging, Advanced technology, Eco-friendly. Available in Emerald Green color and 3-Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 587.69, 569, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-07-02 13:32:02', '2025-07-09 23:48:51'),
(73, 'A6B8D2E5F8G2H4', 'Asher''s Arcade', 'SKU-G2H4-495748-690', 'Serenity Memory Foam Mattress', 'Premium serenity memory foam mattress from Serenity Sleep Solutions featuring Wireless connectivity, Advanced technology, Premium finish. Available in White color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 851.6, 4, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-02 13:01:49', '2025-05-01 00:10:18'),
(74, 'A6B8D2E5F8G2H4', 'Asher''s Arcade', 'SKU-G2H4-495463-452', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Reliable, Energy efficient, Professional grade, Wireless connectivity, High-quality materials. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 73.89, 282, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-04 19:31:47', '2025-06-04 14:39:04'),
(75, 'A6B8D2E5F8G2H4', 'Asher''s Arcade', 'SKU-G2H4-314884-438', 'Blue Buffalo Wilderness Cat Food', 'Premium blue buffalo wilderness cat food from General Mills featuring Lightweight, Versatile, High-quality materials, Fast charging, Multi-functional, Professional grade. Available in N/A color and 12 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 816.34, 199, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-10 20:04:35', '2025-09-11 09:37:53'),
(76, 'A7B9D3E6F9G3H5', 'Aria''s Finds', 'SKU-G3H5-918052-934', 'Taste of the Wild Dog Food', 'Premium taste of the wild dog food from Diamond Pet Foods featuring Water resistant, Professional grade, High-quality materials, Easy to use, Fast charging. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 801.42, 1, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-11 07:07:51', '2025-08-26 22:40:10'),
(77, 'A7B9D3E6F9G3H5', 'Aria''s Finds', 'SKU-G3H5-239590-798', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring High-performance, Easy to use, User-friendly, Energy efficient, Versatile, Multi-functional. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 955.49, 851, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-15 21:32:41', '2025-05-19 22:03:37'),
(78, 'A7B9D3E6F9G3H5', 'Aria''s Finds', 'SKU-G3H5-624213-265', 'PrecisionPoint Gaming Mouse', 'Premium precisionpoint gaming mouse from RaptorX Gaming Gear featuring Fast charging, Advanced technology, High-quality materials, Ergonomic design, Premium finish. Available in RGB color and 16000 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 443.22, 163, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-11 23:17:03', '2025-08-11 18:01:08'),
(79, 'A8C1D4E7G1H4J6', 'Kai''s Korner', 'SKU-H4J6-166740-131', 'Chuckit! Ultra Ball', 'Premium chuckit! ultra ball from Petmate featuring Easy to use, Wireless connectivity, Water resistant, Ergonomic design. Available in Orange/Blue color and Medium size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 744.83, 914, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-11 15:05:42', '2025-08-12 04:36:17'),
(80, 'A9C2D5E8G2H5J7', 'Sanchez Tech Solutions', 'SKU-H5J7-736070-381', 'SoundSphere Bluetooth Speaker', 'Premium soundsphere bluetooth speaker from Acoustic Dynamics featuring Wireless connectivity, Premium finish, Lightweight, Durable construction. Available in Navy Blue color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 150.49, 276, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-20 21:21:50', '2025-04-01 21:16:55'),
(81, 'A1C3D6E9G3H6J8', 'Morris Home Goods', 'SKU-H6J8-961672-302', 'Wellness Complete Health Dog Food', 'Premium wellness complete health dog food from WellPet LLC featuring High-performance, Ergonomic design, Eco-friendly. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 317.14, 120, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-11 21:59:27', '2025-07-30 22:18:11'),
(82, 'A1C3D6E9G3H6J8', 'Morris Home Goods', 'SKU-H6J8-202112-620', 'Walker Edison Entryway Table', 'Premium walker edison entryway table from Walker Edison Furniture Company featuring Eco-friendly, Energy efficient, Durable construction, High-quality materials. Available in Gray Wash color and 52-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 946.27, 23, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-22 01:44:33', '2025-08-01 13:18:57'),
(83, 'A1C3D6E9G3H6J8', 'Morris Home Goods', 'SKU-H6J8-674753-116', 'Galaxy Tab S9', 'Premium galaxy tab s9 from Samsung Electronics featuring Professional grade, Energy efficient, High-performance, Durable construction, Reliable, Easy to use. Available in Mystic Bronze color and 11-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 549.94, 120, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-02 19:41:43', '2025-05-02 00:17:01'),
(84, 'A2C4D7E1G4H7J9', 'Luna''s Loyal Friends', 'SKU-H7J9-300735-642', 'EliteGamer Pro Racing Wheel', 'Premium elitegamer pro racing wheel from SimRacer Tech featuring User-friendly, Compact design, Energy efficient, Multi-functional, Advanced technology, Wireless connectivity. Available in Black/Silver color and PC/Xbox size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 891.94, 439, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-03 11:05:59', '2025-08-14 07:55:49'),
(85, 'A3C5D8E2G5H8K1', 'Reed''s Game Emporium', 'SKU-H8K1-736070-638', 'SoundSphere Bluetooth Speaker', 'Premium soundsphere bluetooth speaker from Acoustic Dynamics featuring User-friendly, Wireless connectivity, Compact design, High-quality materials, Professional grade, Easy to use. Available in Navy Blue color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 488.95, 675, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-24 16:48:11', '2025-05-02 00:53:37'),
(86, 'A4C6D9E3G6H9K2', 'Cook''s Corner Market', 'SKU-H9K2-166740-487', 'Chuckit! Ultra Ball', 'Premium chuckit! ultra ball from Petmate featuring Advanced technology, Fast charging, Water resistant. Available in Orange/Blue color and Medium size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 528.77, 708, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-12-14 04:15:40', '2024-12-14 10:30:58'),
(87, 'A4C6D9E3G6H9K2', 'Cook''s Corner Market', 'SKU-H9K2-100719-585', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring Versatile, High-quality materials, Water resistant, Multi-functional. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 449.23, 225, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-14 16:36:35', '2025-02-22 06:26:14'),
(88, 'A4C6D9E3G6H9K2', 'Cook''s Corner Market', 'SKU-H9K2-447912-977', 'SanDisk 2TB Extreme Portable SSD', 'Premium sandisk 2tb extreme portable ssd from Western Digital Corporation featuring Fast charging, Ergonomic design, Energy efficient. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 469.97, 787, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-15 15:14:37', '2025-02-20 19:30:10'),
(89, 'A5C7E1G4H7K1L3', 'Morgan''s Marketplace', 'SKU-K1L3-186770-821', 'QuantumLeap QL-4K Gaming Monitor', 'Premium quantumleap ql-4k gaming monitor from QuantumLeap Displays Inc. featuring Fast charging, Premium finish, High-quality materials, Multi-functional. Available in Matte Black color and 27 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 437.86, 596, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-28 02:31:06', '2024-09-14 18:05:30'),
(90, 'A6C8E2G5H8K2L4', 'Bell Tech', 'SKU-K2L4-151764-302', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring Compact design, High-performance, Fast charging. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 14.25, 894, 'INACTIVE', 'ATVPDKIKX0DER', '2024-04-13 12:36:22', '2024-04-23 22:18:30'),
(91, 'A7C9E3G6H9K3L5', 'Murphy''s Home Comforts', 'SKU-K3L5-018465-599', 'GamerGrip Pro Controller Grips', 'Premium gamergrip pro controller grips from GamerGrip Accessories featuring Long-lasting, Lightweight, Ergonomic design, Premium finish, Water resistant, Easy to use. Available in Black color and PS5 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 72.16, 257, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-16 13:23:46', '2025-06-24 21:44:15'),
(92, 'A7C9E3G6H9K3L5', 'Murphy''s Home Comforts', 'SKU-K3L5-326707-340', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring Professional grade, Advanced technology, Versatile, Compact design. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 582.89, 11, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-10-16 19:31:02', '2024-10-21 22:44:46'),
(93, 'A7C9E3G6H9K3L5', 'Murphy''s Home Comforts', 'SKU-K3L5-017212-159', 'Floating Wall Shelves', 'Premium floating wall shelves from Welland Industries featuring Compact design, Durable construction, User-friendly, Easy to use. Available in Espresso color and Set of 3 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 924.36, 466, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-09 04:12:43', '2025-08-09 20:19:20'),
(94, 'A7C9E3G6H9K3L5', 'Murphy''s Home Comforts', 'SKU-K3L5-297962-787', 'Frontline Plus for Dogs', 'Premium frontline plus for dogs from Boehringer Ingelheim featuring Fast charging, Reliable, High-quality materials. Available in N/A color and Large Dog size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 459.07, 19, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-08-22 18:59:22', '2025-08-27 13:57:12'),
(95, 'A7C9E3G6H9K3L5', 'Murphy''s Home Comforts', 'SKU-K3L5-486184-446', 'La-Z-Boy Pinnacle Rocking Recliner', 'Premium la-z-boy pinnacle rocking recliner from La-Z-Boy Incorporated featuring Advanced technology, Compact design, High-quality materials, Durable construction, Versatile, Lightweight. Available in Beige color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 577.27, 613, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-30 09:51:49', '2025-07-30 16:19:41'),
(96, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-L4M6-170919-900', 'SteelSeries Apex Pro Keyboard', 'Premium steelseries apex pro keyboard from SteelSeries featuring Lightweight, Ergonomic design, Easy to use, High-quality materials. Available in Black color and OmniPoint Switches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 219.78, 664, 'ACTIVE', 'ATVPDKIKX0DER', '2024-01-08 11:45:55', '2024-01-20 07:09:47'),
(97, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-L4M6-661229-737', 'IKEA KALLAX Shelf Unit', 'Premium ikea kallax shelf unit from IKEA featuring Wireless connectivity, Ergonomic design, Versatile, User-friendly, High-quality materials, Eco-friendly. Available in White color and 77x77 cm size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 480.75, 442, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-02 09:01:19', '2024-09-28 06:28:49'),
(98, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-L4M6-326707-163', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring High-quality materials, Easy to use, Energy efficient, Long-lasting, Water resistant, Fast charging. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 75.7, 547, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-12 03:38:42', '2025-01-30 01:44:46'),
(99, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-L4M6-923230-977', 'Echo Dot Smart Speaker', 'Premium echo dot smart speaker from Amazon featuring Premium finish, Reliable, Professional grade, Easy to use. Available in Charcoal color and 5th Gen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 826.29, 730, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-16 15:18:26', '2025-06-09 19:26:52'),
(100, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-L4M6-081444-936', 'ComfyCloud Ergonomic Office Chair', 'Premium comfycloud ergonomic office chair from ErgoLiving featuring Durable construction, Lightweight, Easy to use, User-friendly, Eco-friendly, High-quality materials. Available in Graphite color and Adjustable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 436.66, 919, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-08-29 17:01:07', '2025-09-06 12:03:07'),
(101, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-L5M7-440510-863', 'Razer BlackWidow V4 Pro', 'Premium razer blackwidow v4 pro from Razer Inc. featuring Compact design, Long-lasting, Lightweight, High-quality materials, Versatile. Available in Black color and Green Switches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 408.02, 73, 'ACTIVE', 'ATVPDKIKX0DER', '2024-05-11 14:32:30', '2024-05-24 17:58:20'),
(102, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-L5M7-151764-433', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring Wireless connectivity, Long-lasting, Versatile, Lightweight. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 663.14, 892, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-18 14:08:53', '2025-07-10 20:56:56'),
(103, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-L5M7-561647-216', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring Water resistant, Multi-functional, Premium finish, Professional grade, Compact design, Energy efficient. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 753.94, 211, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-27 09:20:45', '2025-06-29 04:41:37'),
(104, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-L6M8-726318-988', 'Logitech G Pro Wireless Mouse', 'Premium logitech g pro wireless mouse from Logitech featuring Professional grade, Energy efficient, Durable construction, Ergonomic design. Available in Black color and LightSpeed size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 571.54, 418, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-16 09:45:16', '2025-01-27 03:16:48'),
(105, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-L6M8-018465-851', 'GamerGrip Pro Controller Grips', 'Premium gamergrip pro controller grips from GamerGrip Accessories featuring Fast charging, Eco-friendly, Wireless connectivity. Available in Black color and PS5 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 174.72, 399, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-12 14:07:26', '2024-07-15 17:20:32'),
(106, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-L6M8-566242-450', 'FURminator deShedding Tool for Cats', 'Premium furminator deshedding tool for cats from Spectrum Brands featuring Eco-friendly, Reliable, Wireless connectivity. Available in Purple color and Large Long Hair size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 103.32, 336, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-01 22:39:37', '2025-04-19 18:04:15'),
(107, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-L6M8-581337-964', 'WhiskerFun Cat Tree', 'Premium whiskerfun cat tree from Feline Comforts featuring Wireless connectivity, Ergonomic design, Easy to use, User-friendly. Available in Gray color and 60-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 12.41, 141, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-05 12:44:31', '2024-09-13 01:21:41'),
(108, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-L6M8-624213-883', 'PrecisionPoint Gaming Mouse', 'Premium precisionpoint gaming mouse from RaptorX Gaming Gear featuring Durable construction, Ergonomic design, Lightweight, Compact design, Premium finish. Available in RGB color and 16000 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 701.45, 287, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-30 22:47:34', '2025-05-19 12:59:26'),
(109, 'A2D4E7G1K4L7M9', 'Theo''s Trading Post', 'SKU-L7M9-040412-213', 'Bose QuietComfort Earbuds II', 'Premium bose quietcomfort earbuds ii from Bose Corporation featuring Professional grade, Compact design, High-quality materials, Durable construction, Lightweight. Available in Triple Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 386.12, 154, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-16 22:28:50', '2024-11-19 18:53:46'),
(110, 'A3D5E8G2K5L8N1', 'Cox Communications Tech', 'SKU-L8N1-561647-883', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring Durable construction, Advanced technology, High-performance, Multi-functional, Long-lasting. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 92.25, 551, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-15 19:45:26', '2024-11-09 07:40:54'),
(111, 'A3D5E8G2K5L8N1', 'Cox Communications Tech', 'SKU-L8N1-314884-419', 'Blue Buffalo Wilderness Cat Food', 'Premium blue buffalo wilderness cat food from General Mills featuring Easy to use, Multi-functional, Durable construction, Long-lasting, Advanced technology, Energy efficient. Available in N/A color and 12 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 514.76, 910, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-02 01:02:56', '2025-05-05 03:55:11'),
(112, 'A3D5E8G2K5L8N1', 'Cox Communications Tech', 'SKU-L8N1-326707-547', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring User-friendly, Advanced technology, Energy efficient, Premium finish. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 25.7, 740, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-12 00:59:20', '2024-10-13 16:13:36'),
(113, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-L9N2-383198-753', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring Long-lasting, High-quality materials, Water resistant, User-friendly, Advanced technology. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 803.29, 906, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-05 22:13:17', '2025-06-07 20:21:28'),
(114, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-L9N2-979843-627', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Easy to use, Reliable, Energy efficient, Versatile, Ergonomic design, Multi-functional. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 361.35, 738, 'ACTIVE', 'ATVPDKIKX0DER', '2024-01-14 16:49:02', '2024-02-27 17:42:57'),
(115, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-L9N2-151764-503', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring High-quality materials, High-performance, Ergonomic design, Long-lasting, Reliable, Fast charging. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 998.76, 425, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-08 06:45:32', '2025-09-08 18:33:53'),
(116, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-L9N2-661229-748', 'IKEA KALLAX Shelf Unit', 'Premium ikea kallax shelf unit from IKEA featuring Water resistant, Long-lasting, Easy to use, Premium finish, Lightweight, Durable construction. Available in White color and 77x77 cm size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 119.33, 631, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-12 18:45:01', '2025-08-27 00:46:54'),
(117, 'A5D7F1G4K7L1N4', 'Sarah''s Pet Supplies', 'SKU-L1N4-997187-633', 'Wondercide Flea & Tick Spray', 'Premium wondercide flea & tick spray from Wondercide featuring Professional grade, User-friendly, Long-lasting, Easy to use. Available in N/A color and 32 oz size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 959.28, 449, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-18 09:38:17', '2025-08-04 09:45:36'),
(118, 'A6D8F2G5K8L2N5', 'Gabe''s Game Haven', 'SKU-L2N5-391827-598', 'Kindle Paperwhite', 'Premium kindle paperwhite from Amazon featuring Ergonomic design, Professional grade, Multi-functional, Versatile, Premium finish. Available in Black color and 16 GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 973.88, 960, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-06-23 20:05:27', '2025-06-28 21:31:01'),
(119, 'A7D9F3G6K9L3N6', 'Autumn''s Outlet', 'SKU-L3N6-561647-502', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring Ergonomic design, Eco-friendly, Reliable. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 337.47, 695, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-11 16:24:02', '2025-08-17 07:29:06'),
(120, 'A7D9F3G6K9L3N6', 'Autumn''s Outlet', 'SKU-L3N6-844322-314', 'Fitbit Charge 6', 'Premium fitbit charge 6 from Google featuring Reliable, Energy efficient, Eco-friendly. Available in Obsidian/Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 538.45, 161, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-09 18:06:06', '2024-09-25 09:37:51'),
(121, 'A7D9F3G6K9L3N6', 'Autumn''s Outlet', 'SKU-L3N6-403412-305', 'Oculus Quest 3', 'Premium oculus quest 3 from Meta Platforms featuring User-friendly, Lightweight, Versatile, Long-lasting, High-performance, Reliable. Available in White color and 128GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 727.98, 449, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-22 22:17:50', '2025-04-05 11:21:41'),
(122, 'A7D9F3G6K9L3N6', 'Autumn''s Outlet', 'SKU-L3N6-544629-784', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring Professional grade, Easy to use, Multi-functional. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 524.46, 291, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-07-30 04:44:35', '2025-08-11 00:16:29'),
(123, 'A8E1F4G7K1L4N7', 'Gray''s Great Goods', 'SKU-L4N7-961672-619', 'Wellness Complete Health Dog Food', 'Premium wellness complete health dog food from WellPet LLC featuring Advanced technology, Water resistant, Premium finish, Fast charging. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 202.61, 172, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-11 17:06:08', '2025-04-06 16:49:15'),
(124, 'A8E1F4G7K1L4N7', 'Gray''s Great Goods', 'SKU-L4N7-869039-528', 'iPad Air', 'Premium ipad air from Apple Inc. featuring Reliable, Professional grade, High-quality materials, Energy efficient, User-friendly, Lightweight. Available in Blue color and 256GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 531.88, 889, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-19 06:45:59', '2025-08-28 15:18:20'),
(125, 'A8E1F4G7K1L4N7', 'Gray''s Great Goods', 'SKU-L4N7-100719-200', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring Lightweight, Professional grade, Wireless connectivity, High-quality materials. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 62.5, 767, 'INACTIVE', 'ATVPDKIKX0DER', '2025-04-18 06:50:41', '2025-04-26 06:45:28'),
(126, 'A8E1F4G7K1L4N7', 'Gray''s Great Goods', 'SKU-L4N7-049055-877', 'Mid-Century Modern Dresser', 'Premium mid-century modern dresser from ScandiHome Designs featuring Durable construction, Long-lasting, Premium finish, Versatile, Fast charging, Lightweight. Available in Walnut color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 478.95, 277, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-10-16 23:52:26', '2024-10-23 06:34:21'),
(127, 'A9E2F5G8K2L5N8', 'Ramirez Tech', 'SKU-L5N8-017212-637', 'Floating Wall Shelves', 'Premium floating wall shelves from Welland Industries featuring Wireless connectivity, User-friendly, Eco-friendly, Versatile. Available in Espresso color and Set of 3 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 559.03, 684, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-09 05:31:59', '2024-12-09 02:17:04'),
(128, 'A9E2F5G8K2L5N8', 'Ramirez Tech', 'SKU-L5N8-151764-913', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring Eco-friendly, Durable construction, Compact design, Long-lasting. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 428.21, 39, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-09-11 01:36:20', '2024-09-13 04:49:33'),
(129, 'A9E2F5G8K2L5N8', 'Ramirez Tech', 'SKU-L5N8-486184-476', 'La-Z-Boy Pinnacle Rocking Recliner', 'Premium la-z-boy pinnacle rocking recliner from La-Z-Boy Incorporated featuring Eco-friendly, Multi-functional, Durable construction, Reliable, High-performance. Available in Beige color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 221.28, 485, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-17 12:55:43', '2025-08-17 16:04:00'),
(130, 'A1E3F6G9K3L6N9', 'James Home & Hearth', 'SKU-L6N9-233340-441', 'NovaBook Air Laptop', 'Premium novabook air laptop from NovaTech Solutions featuring Durable construction, High-performance, Energy efficient, Water resistant, Fast charging, Versatile. Available in Space Gray color and 13-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 547.24, 334, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-28 13:10:54', '2025-04-02 07:46:03'),
(131, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-L7P1-178511-841', 'Velvet Tufted Sofa', 'Premium velvet tufted sofa from Glamour Home Collections featuring Fast charging, Long-lasting, Easy to use, High-quality materials, Advanced technology, Ergonomic design. Available in Emerald Green color and 3-Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 146.98, 382, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-09 20:16:12', '2025-06-05 17:23:04'),
(132, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-L7P1-018465-173', 'GamerGrip Pro Controller Grips', 'Premium gamergrip pro controller grips from GamerGrip Accessories featuring Long-lasting, Multi-functional, User-friendly, Premium finish, Water resistant, Fast charging. Available in Black color and PS5 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 403.55, 27, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-08 01:43:59', '2025-06-16 23:03:27'),
(133, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-L7P1-224868-483', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring Fast charging, Premium finish, Ergonomic design. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 485.84, 988, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-19 22:48:26', '2024-11-11 08:05:58'),
(134, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-L7P1-544629-486', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring Ergonomic design, Eco-friendly, Fast charging, Easy to use, Water resistant, High-quality materials. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 813.94, 682, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-03-23 21:25:27', '2025-04-30 16:57:46'),
(135, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-L7P1-049055-882', 'Mid-Century Modern Dresser', 'Premium mid-century modern dresser from ScandiHome Designs featuring High-performance, Multi-functional, Compact design. Available in Walnut color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 627.23, 195, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-03-13 15:10:03', '2025-05-09 16:43:15'),
(136, 'A3E5F8G2K5L8P2', 'Brooks'' Gaming Corner', 'SKU-L8P2-495463-249', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Compact design, Fast charging, Eco-friendly, User-friendly, Professional grade. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 203.44, 25, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-04-06 06:49:04', '2025-04-19 08:14:24'),
(137, 'A3E5F8G2K5L8P2', 'Brooks'' Gaming Corner', 'SKU-L8P2-202112-361', 'Walker Edison Entryway Table', 'Premium walker edison entryway table from Walker Edison Furniture Company featuring Professional grade, Lightweight, Versatile, Ergonomic design, Durable construction, Advanced technology. Available in Gray Wash color and 52-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 650.51, 839, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-06 12:19:46', '2024-12-08 21:15:45'),
(138, 'A3E5F8G2K5L8P2', 'Brooks'' Gaming Corner', 'SKU-L8P2-954176-218', 'JBL Flip 6', 'Premium jbl flip 6 from Harman International featuring Ergonomic design, Advanced technology, Lightweight, Energy efficient, Compact design. Available in Black color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 697.76, 857, 'INACTIVE', 'ATVPDKIKX0DER', '2025-07-30 23:37:25', '2025-08-20 18:36:55'),
(139, 'A4E6F9G3K6L9P3', 'Kelly''s Emporium', 'SKU-L9P3-632363-243', 'GoPro HERO12 Black', 'Premium gopro hero12 black from GoPro, Inc. featuring Water resistant, Wireless connectivity, Versatile, Premium finish. Available in Black color and 5.3K60 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 881.73, 560, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-23 10:44:16', '2024-11-06 21:20:19'),
(140, 'A4E6F9G3K6L9P3', 'Kelly''s Emporium', 'SKU-L9P3-112797-370', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Durable construction, Eco-friendly, Versatile, Professional grade, Compact design. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 533.27, 218, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-29 13:38:15', '2025-09-02 12:36:52'),
(141, 'A5E7H1G4K7L1P5', 'Sanders'' Selects', 'SKU-L1P5-590598-878', 'Sauder Computer Desk', 'Premium sauder computer desk from Sauder Woodworking Co. featuring Lightweight, Advanced technology, Energy efficient. Available in Chartered Oak color and 41.5-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 616.12, 288, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-19 05:08:48', '2024-11-02 11:02:30'),
(142, 'A6E8H2G5K8L2P6', 'Price Right Tech', 'SKU-L2P6-954176-703', 'JBL Flip 6', 'Premium jbl flip 6 from Harman International featuring Long-lasting, Premium finish, High-quality materials, High-performance, Reliable. Available in Black color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 671.48, 342, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-27 21:47:57', '2024-10-29 14:18:47'),
(143, 'A7E9H3G6K9L3P7', 'Bennett''s Home Basics', 'SKU-L3P7-583269-568', 'PlayStation 5 DualSense Controller', 'Premium playstation 5 dualsense controller from Sony Interactive Entertainment featuring Multi-functional, User-friendly, Advanced technology, Versatile, Long-lasting, Wireless connectivity. Available in White color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 840.84, 799, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-03 01:29:24', '2025-08-05 18:39:05'),
(144, 'A8F1H4G7K1L4P8', 'Roman''s Ruff House', 'SKU-L4P8-018465-577', 'GamerGrip Pro Controller Grips', 'Premium gamergrip pro controller grips from GamerGrip Accessories featuring Durable construction, Advanced technology, Compact design, Professional grade, Fast charging, Lightweight. Available in Black color and PS5 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 928.05, 891, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-30 05:55:58', '2024-08-16 15:55:57'),
(145, 'A8F1H4G7K1L4P8', 'Roman''s Ruff House', 'SKU-L4P8-652076-945', 'Logitech G502 HERO Mouse', 'Premium logitech g502 hero mouse from Logitech featuring Compact design, Professional grade, Lightweight, Versatile. Available in Black color and 25600 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 825.76, 877, 'ACTIVE', 'ATVPDKIKX0DER', '2024-03-14 22:00:48', '2024-03-20 16:50:53'),
(146, 'A8F1H4G7K1L4P8', 'Roman''s Ruff House', 'SKU-L4P8-239590-587', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring Eco-friendly, Easy to use, High-quality materials, Long-lasting, Professional grade, Durable construction. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 568.92, 621, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-22 04:05:48', '2025-02-22 16:43:25'),
(147, 'A9F2H5G8K2L5P9', 'Jasmine''s Game Garden', 'SKU-L5P9-300735-297', 'EliteGamer Pro Racing Wheel', 'Premium elitegamer pro racing wheel from SimRacer Tech featuring Durable construction, Multi-functional, Versatile, Water resistant, High-quality materials, Easy to use. Available in Black/Silver color and PC/Xbox size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 507.31, 674, 'INACTIVE', 'ATVPDKIKX0DER', '2024-10-28 07:20:15', '2024-12-26 01:02:50'),
(148, 'A9F2H5G8K2L5P9', 'Jasmine''s Game Garden', 'SKU-L5P9-677529-937', 'Secretlab TITAN Evo Gaming Chair', 'Premium secretlab titan evo gaming chair from Secretlab featuring Energy efficient, User-friendly, Compact design, Water resistant, High-quality materials. Available in Stealth color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 682.87, 691, 'INACTIVE', 'ATVPDKIKX0DER', '2024-06-23 23:08:37', '2024-07-23 20:34:03'),
(149, 'A9F2H5G8K2L5P9', 'Jasmine''s Game Garden', 'SKU-L5P9-860646-732', 'AirPods Pro', 'Premium airpods pro from Apple Inc. featuring Reliable, Multi-functional, Ergonomic design, High-performance. Available in White color and 2nd Generation size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 949.16, 349, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-04 07:21:15', '2025-07-25 15:36:51'),
(150, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-L6Q1-035096-173', 'StealthStrike Mechanical Keyboard', 'Premium stealthstrike mechanical keyboard from RaptorX Gaming Gear featuring Multi-functional, Professional grade, High-performance. Available in Carbon color and Full-size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 680.77, 601, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-01 10:58:17', '2025-06-06 03:36:56'),
(151, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-L6Q1-233340-829', 'NovaBook Air Laptop', 'Premium novabook air laptop from NovaTech Solutions featuring High-performance, Water resistant, Fast charging, User-friendly, Versatile, Professional grade. Available in Space Gray color and 13-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 489.99, 196, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-24 09:01:42', '2024-09-10 10:57:40'),
(152, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-L6Q1-383198-939', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring Water resistant, Reliable, Wireless connectivity, Ergonomic design, Compact design. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 241.65, 176, 'ACTIVE', 'ATVPDKIKX0DER', '2023-12-04 08:24:59', '2023-12-09 08:59:23'),
(153, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-L6Q1-342811-525', 'Xbox Elite Series 2 Controller', 'Premium xbox elite series 2 controller from Microsoft featuring Energy efficient, Reliable, Versatile, Ergonomic design. Available in Black color and Core size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 213.2, 326, 'ACTIVE', 'ATVPDKIKX0DER', '2024-04-18 06:38:24', '2024-04-24 16:26:24'),
(154, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-L6Q1-380891-126', 'LoftStyle Industrial Coffee Table', 'Premium loftstyle industrial coffee table from Urban Designs featuring Versatile, Lightweight, Long-lasting, Wireless connectivity, Eco-friendly. Available in Reclaimed Wood color and 48 x 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 683.73, 390, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-23 09:58:25', '2025-06-09 15:13:40'),
(155, 'A2F4H7G1K4L7Q2', 'Henderson''s Hub', 'SKU-L7Q2-869039-285', 'iPad Air', 'Premium ipad air from Apple Inc. featuring Advanced technology, Premium finish, Wireless connectivity, High-performance, Fast charging. Available in Blue color and 256GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 824.99, 486, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-23 16:12:05', '2025-07-24 20:40:06'),
(156, 'A3F5H8G2K5L8Q3', 'Coleman''s Computers', 'SKU-L8Q3-380891-559', 'LoftStyle Industrial Coffee Table', 'Premium loftstyle industrial coffee table from Urban Designs featuring Compact design, Long-lasting, Wireless connectivity, Water resistant. Available in Reclaimed Wood color and 48 x 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 514.87, 455, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-28 18:15:32', '2025-02-07 16:19:25'),
(157, 'A4F6H9G3K6L9Q4', 'Jenkins'' Home Goods', 'SKU-L9Q4-961672-978', 'Wellness Complete Health Dog Food', 'Premium wellness complete health dog food from WellPet LLC featuring Long-lasting, Fast charging, Ergonomic design, Advanced technology. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 91.25, 761, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-25 03:28:42', '2025-08-27 10:16:11'),
(158, 'A4F6H9G3K6L9Q4', 'Jenkins'' Home Goods', 'SKU-L9Q4-495463-273', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Water resistant, Eco-friendly, Energy efficient, Reliable, Durable construction. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 479.3, 963, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-30 07:03:53', '2024-11-15 23:53:36'),
(159, 'A4F6H9G3K6L9Q4', 'Jenkins'' Home Goods', 'SKU-L9Q4-581337-685', 'WhiskerFun Cat Tree', 'Premium whiskerfun cat tree from Feline Comforts featuring Energy efficient, Wireless connectivity, Versatile, Lightweight, Durable construction. Available in Gray color and 60-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 68.52, 653, 'INACTIVE', 'ATVPDKIKX0DER', '2025-07-21 16:29:25', '2025-07-21 07:22:47'),
(160, 'A5F7J1G4K7L1Q6', 'Maria''s Pet Paradise', 'SKU-L1Q6-919535-498', 'Nylabone Power Chew', 'Premium nylabone power chew from Central Garden & Pet featuring Compact design, High-performance, Energy efficient, Water resistant. Available in Natural color and Souper size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 550.64, 533, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-09-08 04:55:17', '2024-09-08 08:04:55'),
(161, 'A6F8J2G5K8L2Q7', 'Axel''s Gaming Axess', 'SKU-L2Q7-726318-694', 'Logitech G Pro Wireless Mouse', 'Premium logitech g pro wireless mouse from Logitech featuring User-friendly, Compact design, Lightweight. Available in Black color and LightSpeed size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 612.15, 801, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-15 15:21:32', '2025-07-21 17:49:55'),
(162, 'A6F8J2G5K8L2Q7', 'Axel''s Gaming Axess', 'SKU-L2Q7-736070-265', 'SoundSphere Bluetooth Speaker', 'Premium soundsphere bluetooth speaker from Acoustic Dynamics featuring Fast charging, Eco-friendly, Easy to use. Available in Navy Blue color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 254.68, 926, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-27 11:39:25', '2025-02-08 16:12:54'),
(163, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-L3Q8-383198-341', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring Long-lasting, Wireless connectivity, Versatile. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 679.09, 241, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-04 05:10:59', '2025-08-02 05:30:30'),
(164, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-L3Q8-653475-888', 'RaptorX Pro Gaming Headset', 'Premium raptorx pro gaming headset from RaptorX Gaming Gear featuring Wireless connectivity, Long-lasting, Energy efficient, Versatile. Available in Cyber Red color and One Size Fits All size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 224.26, 713, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-27 01:18:22', '2025-01-04 16:27:48'),
(165, 'A8G1J4G7K1L4Q9', 'Hughes'' Bargains', 'SKU-L4Q9-763553-834', 'Sony WH-1000XM5 Headphones', 'Premium sony wh-1000xm5 headphones from Sony Corporation featuring Professional grade, Wireless connectivity, Fast charging, Lightweight, High-performance, Energy efficient. Available in Black color and Noise Cancelling size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 707.16, 359, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-15 18:33:02', '2025-07-19 16:49:47'),
(166, 'A8G1J4G7K1L4Q9', 'Hughes'' Bargains', 'SKU-L4Q9-166740-386', 'Chuckit! Ultra Ball', 'Premium chuckit! ultra ball from Petmate featuring Advanced technology, Premium finish, Easy to use. Available in Orange/Blue color and Medium size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 342.42, 779, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-07-13 14:39:10', '2024-07-13 10:21:59'),
(167, 'A8G1J4G7K1L4Q9', 'Hughes'' Bargains', 'SKU-L4Q9-715356-206', 'PixelView UltraWide Monitor', 'Premium pixelview ultrawide monitor from PixelView Displays featuring Energy efficient, Multi-functional, High-quality materials, Lightweight. Available in Silver color and 34 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 940.23, 481, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-23 17:56:36', '2025-08-24 02:29:52'),
(168, 'A9G2J5G8K2L5R1', 'Flores Tech', 'SKU-L5R1-930883-123', 'Cube Storage Organizer', 'Premium cube storage organizer from ClosetMaid Corporation featuring Premium finish, Reliable, Advanced technology, Fast charging, High-performance, High-quality materials. Available in White color and 9-Cube size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 973.04, 539, 'INACTIVE', 'ATVPDKIKX0DER', '2025-07-07 20:32:53', '2025-08-27 21:23:33'),
(169, 'A1G3J6G9K3L6R2', 'Washington''s Wares', 'SKU-L6R2-224868-184', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring High-performance, Versatile, Lightweight, Water resistant, Wireless connectivity. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 167.01, 835, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-01-27 09:58:15', '2025-04-01 10:23:31'),
(170, 'A2G4J7G1K4L7R3', 'Mackenzie''s Pet Care', 'SKU-L7R3-802868-347', 'Canon EOS R6 Mark II Camera', 'Premium canon eos r6 mark ii camera from Canon Inc. featuring Lightweight, Easy to use, Long-lasting. Available in Black color and Body Only size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 260.88, 48, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-29 19:07:36', '2025-07-01 09:31:20'),
(171, 'A2G4J7G1K4L7R3', 'Mackenzie''s Pet Care', 'SKU-L7R3-763332-277', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring Advanced technology, User-friendly, Versatile, Wireless connectivity, Lightweight, Eco-friendly. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 444.99, 840, 'INACTIVE', 'ATVPDKIKX0DER', '2024-10-18 21:17:40', '2024-10-19 03:07:55'),
(172, 'A2G4J7G1K4L7R3', 'Mackenzie''s Pet Care', 'SKU-L7R3-609151-151', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Reliable, Versatile, Easy to use. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 996.57, 533, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-27 16:24:07', '2024-12-28 13:45:45'),
(173, 'A3G5J8G2K5L8R4', 'Simmons'' Simulations', 'SKU-L8R4-041456-576', 'AuraDesk Standing Desk', 'Premium auradesk standing desk from AuraDesk Furnishings featuring Ergonomic design, Premium finish, Lightweight, Long-lasting, Easy to use, Professional grade. Available in Oak Wood color and 60 x 30 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 152.92, 433, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-01 05:59:31', '2025-06-06 08:39:05'),
(174, 'A4G6J9G3K6L9R5', 'Foster''s Goods', 'SKU-L9R5-202112-700', 'Walker Edison Entryway Table', 'Premium walker edison entryway table from Walker Edison Furniture Company featuring Ergonomic design, Energy efficient, Long-lasting, Premium finish, High-quality materials. Available in Gray Wash color and 52-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 593.8, 529, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-08 11:15:20', '2025-02-08 13:26:25'),
(175, 'A5G7K1G4K7L1R7', 'Gonzales'' Gear', 'SKU-L1R7-126143-266', 'Nintendo Switch Pro Controller', 'Premium nintendo switch pro controller from Nintendo featuring Wireless connectivity, Compact design, Water resistant. Available in Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 357.61, 190, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-07 17:08:41', '2025-08-26 15:49:39'),
(176, 'A6G8K2G5K8L2R8', 'Bryant''s Bytes', 'SKU-L2R8-609151-567', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Easy to use, Multi-functional, Versatile, Professional grade, Reliable, Lightweight. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 867.12, 348, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-16 23:53:11', '2024-12-17 09:26:21'),
(177, 'A7G9K3G6K9L3R9', 'Alexander''s Abode', 'SKU-L3R9-653475-616', 'RaptorX Pro Gaming Headset', 'Premium raptorx pro gaming headset from RaptorX Gaming Gear featuring User-friendly, Versatile, Wireless connectivity, Durable construction. Available in Cyber Red color and One Size Fits All size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 624.91, 22, 'INACTIVE', 'ATVPDKIKX0DER', '2024-09-22 20:59:33', '2024-10-19 06:18:24'),
(178, 'A7G9K3G6K9L3R9', 'Alexander''s Abode', 'SKU-L3R9-342811-181', 'Xbox Elite Series 2 Controller', 'Premium xbox elite series 2 controller from Microsoft featuring Wireless connectivity, Eco-friendly, Premium finish, Durable construction, Reliable. Available in Black color and Core size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 882.48, 733, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-17 02:02:43', '2024-09-22 05:32:24'),
(179, 'A7G9K3G6K9L3R9', 'Alexander''s Abode', 'SKU-L3R9-289538-824', 'Metro Modern TV Stand', 'Premium metro modern tv stand from Urban Designs featuring User-friendly, Ergonomic design, Premium finish, Wireless connectivity. Available in Glossy White color and Fits up to 65-inch TV size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 859.08, 862, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-28 04:05:34', '2025-06-30 20:22:15'),
(180, 'A7G9K3G6K9L3R9', 'Alexander''s Abode', 'SKU-L3R9-151764-481', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring High-performance, Premium finish, Lightweight, Easy to use, Durable construction, Reliable. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 303.96, 813, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-10 15:09:37', '2025-08-14 21:36:49'),
(181, 'A8H1K4G7K1L4S1', 'Russell''s Pet Ranch', 'SKU-L4S1-763332-490', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring Reliable, Durable construction, Multi-functional, Energy efficient, Fast charging, Water resistant. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 193.88, 426, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-17 19:45:28', '2025-01-03 16:37:32'),
(182, 'A9H2K5G8K2L5S2', 'Griffin''s Gaming', 'SKU-L5S2-135764-164', 'Herman Miller Aeron Chair', 'Premium herman miller aeron chair from Herman Miller, Inc. featuring High-performance, Multi-functional, Durable construction, Fast charging, User-friendly. Available in Graphite color and Size B size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 309.09, 398, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-17 21:46:41', '2025-03-15 16:16:46'),
(183, 'A9H2K5G8K2L5S2', 'Griffin''s Gaming', 'SKU-L5S2-652076-825', 'Logitech G502 HERO Mouse', 'Premium logitech g502 hero mouse from Logitech featuring Versatile, Advanced technology, Premium finish, Professional grade, Wireless connectivity. Available in Black color and 25600 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 331.25, 754, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-30 23:32:07', '2025-08-31 07:52:57'),
(184, 'A1H3K6G9K3L6S3', 'Adeline''s Attic', 'SKU-L6S3-326707-361', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring User-friendly, Reliable, Compact design, Water resistant, Durable construction, High-quality materials. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 853.97, 232, 'INACTIVE', 'ATVPDKIKX0DER', '2024-10-17 05:19:52', '2024-11-21 09:31:39'),
(185, 'A1H3K6G9K3L6S3', 'Adeline''s Attic', 'SKU-L6S3-239590-409', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring Reliable, User-friendly, Durable construction, Advanced technology, Lightweight. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 71.0, 437, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-14 16:05:16', '2025-06-29 10:18:08');


-- orders (60 rows)
INSERT INTO "orders" ("amazon_order_id", "seller_order_id", "purchase_date", "last_update_date", "order_status", "shipment_status", "fulfillment_channel", "sales_channel", "order_channel", "marketplace_id", "buyer_email", "buyer_name", "buyer_county", "buyer_tax_info", "shipping_address", "payment_method", "order_total", "number_of_items_shipped", "number_of_items_unshipped", "payment_execution_detail", "is_replacement_order", "promised_ship_date", "is_estimated_ship_date_set", "verification_status", "verification_requires_merchant_action", "verification_rejection_reason", "verification_review_date", "verification_external_reviewer_id", "regulated_information") VALUES
('112-6517037-7410438', 'SO-344291', '2024-03-09 11:59:01', '2024-03-12 10:32:01', 'Unfulfillable', 'Cancelled', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'mateo.p@gmail.com', 'Mateo Powell', 'Lincoln', '{"tax_id": "560-34-1623"}', '{"name": "Mateo Powell", "address_line_1": "1200 S St", "city": "Lincoln", "state": "NE", "postal_code": "68508", "country": "US"}', 'PayPal', 269.03, 0, 5, '{"payment_id": "d4278529-3918-4d01-b8ce-e35fb83d8ffa"}', 'true', '2024-03-11 20:46:09', 'true', 'Under Review', 'false', NULL, '2024-03-13 17:39:46', NULL, '{"regulated": false}'),
('112-6320067-2575823', 'SO-714014', '2024-11-21 20:47:51', '2024-11-25 03:14:51', 'PartiallyShipped', 'In Transit', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'stella.murphy@gmail.com', 'Stella Murphy', 'Washington', '{"tax_id": "401-12-2547"}', '{"name": "Stella Murphy", "address_line_1": "12301 S St NE", "city": "Washington", "state": "DC", "postal_code": "20003", "country": "US"}', 'PayPal', 403.38, 2, 1, '{"payment_id": "cfd690cb-7819-4198-b496-bd9cba577470"}', 'true', '2024-11-27 16:12:51', 'false', 'Rejected', 'false', NULL, '2025-01-18 07:36:33', NULL, '{"regulated": false}'),
('112-4380150-5085161', 'SO-983057', '2025-07-26 04:09:24', '2025-07-31 23:28:24', 'Shipped', 'In Transit', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'lily.parker@hotmail.com', 'Lily Parker', 'Phoenix', '{"tax_id": "478-61-4178"}', '{"name": "Lily Parker", "address_line_1": "401 E Jefferson St", "city": "Phoenix", "state": "AZ", "postal_code": "85004", "country": "US"}', 'PayPal', 732.28, 6, 0, '{"payment_id": "65dc8b38-d5a6-4076-a804-aa196137acf7"}', 'true', '2025-07-26 03:56:32', 'false', 'Failed', 'false', NULL, '2025-08-14 21:24:14', NULL, '{"regulated": true}'),
('112-5251649-2997952', 'SO-699780', '2025-07-23 23:34:34', '2025-07-27 05:10:34', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'emilia.long@protonmail.com', 'Emilia Long', 'Anaheim', '{"tax_id": "756-22-1906"}', '{"name": "Emilia Long", "address_line_1": "1700 S Clementine St", "city": "Anaheim", "state": "CA", "postal_code": "92802", "country": "US"}', 'PayPal', 1803.18, 5, 0, '{"payment_id": "02dfc442-cf0f-4e97-b778-92230333fd96"}', 'false', '2025-07-24 22:42:11', 'false', 'Pending', 'false', NULL, '2025-08-05 12:01:48', NULL, '{"regulated": true}'),
('112-8804255-1824797', 'SO-727527', '2024-06-14 01:46:37', '2024-06-18 10:27:37', 'Shipped', 'Shipped', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'willow.price@aol.com', 'Willow Price', 'Saint Louis', '{"tax_id": "659-58-2718"}', '{"name": "Willow Price", "address_line_1": "611 N 7th St", "city": "Saint Louis", "state": "MO", "postal_code": "63101", "country": "US"}', 'PayPal', 236.93, 5, 0, '{"payment_id": "47e22a63-c94d-45c2-9996-b0b8d371c3da"}', 'false', '2024-06-17 03:12:55', 'false', 'Under Review', 'true', NULL, '2024-07-11 11:50:21', NULL, '{"regulated": true}'),
('112-7177846-5824417', 'SO-226128', '2025-07-30 22:02:37', '2025-08-01 06:01:37', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'emma.williams@hotmail.com', 'Emma Williams', 'New York', '{"tax_id": "842-55-9646"}', '{"name": "Emma Williams", "address_line_1": "1776 Liberty St", "city": "New York", "state": "NY", "postal_code": "10007", "country": "US"}', 'Bank Transfer', 1995.7, 5, 0, '{"payment_id": "572381c9-9df0-4dd8-b6aa-38bc222cb4ea"}', 'false', '2025-08-04 04:23:55', 'false', 'Approved', 'true', NULL, '2025-07-30 21:29:38', NULL, '{"regulated": true}'),
('112-9845590-3771511', 'SO-496729', '2025-06-11 00:34:09', '2025-06-13 13:59:09', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'luna.k@hotmail.com', 'Luna Kelly', 'Los Angeles', '{"tax_id": "819-61-8023"}', '{"name": "Luna Kelly", "address_line_1": "300 S Spring St", "city": "Los Angeles", "state": "CA", "postal_code": "90012", "country": "US"}', 'CVS', 1464.2, 5, 0, '{"payment_id": "c75ccf66-31fc-4b3d-988f-2bbe4585acf8"}', 'false', '2025-06-11 07:59:51', 'false', 'Failed', 'false', NULL, '2025-06-17 17:31:23', NULL, '{"regulated": false}'),
('112-7749897-2765865', 'SO-776571', '2024-06-16 15:07:35', '2024-06-18 10:32:35', 'Shipped', 'In Transit', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'penelope.nelson@gmail.com', 'Penelope Nelson', 'Baltimore', '{"tax_id": "911-71-8619"}', '{"name": "Penelope Nelson", "address_line_1": "100 Light St", "city": "Baltimore", "state": "MD", "postal_code": "21202", "country": "US"}', 'PayPal', 676.94, 6, 0, '{"payment_id": "9a7a8c9d-bcbf-41af-b5da-7a1903716b1a"}', 'true', '2024-06-17 10:03:55', 'false', 'Rejected', 'false', NULL, '2024-08-01 01:42:53', NULL, '{"regulated": false}'),
('112-7249636-3973809', 'SO-938899', '2024-10-27 05:05:10', '2024-10-31 15:56:10', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'noahbrown@outlook.com', 'Noah Brown', 'Houston', '{"tax_id": "166-83-2280"}', '{"name": "Noah Brown", "address_line_1": "123 Main St", "city": "Houston", "state": "TX", "postal_code": "77002", "country": "US"}', 'Gift Card', 1483.47, 2, 0, '{"payment_id": "295107c2-324e-433e-96c7-bb41b19d2dd9"}', 'true', '2024-10-30 07:35:53', 'true', 'Verified', 'false', NULL, '2024-10-27 09:38:15', '9c075876-8884-40a7-b18d-30e59d993c24', '{"regulated": false}'),
('112-5570782-8443055', 'SO-464048', '2024-07-12 23:04:54', '2024-07-15 17:44:54', 'Shipped', 'Shipped', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'riley.b@outlook.com', 'Riley Baker', 'Detroit', '{"tax_id": "244-69-3428"}', '{"name": "Riley Baker", "address_line_1": "1 Hart Plz", "city": "Detroit", "state": "MI", "postal_code": "48243", "country": "US"}', 'Credit Card', 1782.93, 7, 0, '{"payment_id": "c2f05205-be7e-4603-8922-ba18ca6c7c9b"}', 'false', '2024-07-15 12:30:23', 'false', 'Under Review', 'true', NULL, '2024-08-12 07:15:23', NULL, '{"regulated": true}'),
('112-1842585-3119966', 'SO-973978', '2025-03-02 13:48:39', '2025-03-11 06:44:39', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'isaac.sanchez@hotmail.com', 'Isaac Sanchez', 'Denver', '{"tax_id": "814-19-7691"}', '{"name": "Isaac Sanchez", "address_line_1": "1345 Champa St", "city": "Denver", "state": "CO", "postal_code": "80204", "country": "US"}', 'COD', 1752.33, 8, 0, '{"payment_id": "e13335ec-20f4-4d21-9730-bfe5c0c09823"}', 'false', '2025-03-02 22:05:32', 'false', 'Failed', 'true', 'Invalid payment information', '2025-03-05 01:24:40', NULL, '{"regulated": false}'),
('112-7944080-1637733', 'SO-484690', '2024-04-15 18:33:17', '2024-04-19 20:17:17', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'david.king@aol.com', 'David King', 'Chicago', '{"tax_id": "944-60-1299"}', '{"name": "David King", "address_line_1": "151 E Wacker Dr", "city": "Chicago", "state": "IL", "postal_code": "60601", "country": "US"}', 'Amazon Pay', 1835.06, 7, 0, '{"payment_id": "39365ae7-69ae-416d-a081-7971c1bf521c"}', 'true', '2024-04-16 21:42:06', 'false', 'Pending', 'false', NULL, '2024-05-09 15:55:20', NULL, '{"regulated": false}'),
('112-7898350-8866809', 'SO-190753', '2025-02-08 09:44:40', '2025-02-14 15:30:40', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'isaac.sanchez@hotmail.com', 'Isaac Sanchez', 'Denver', '{"tax_id": "387-24-3723"}', '{"name": "Isaac Sanchez", "address_line_1": "100 W 14th Ave Pkwy", "city": "Denver", "state": "CO", "postal_code": "80204", "country": "US"}', 'Other', 1246.15, 0, 9, '{"payment_id": "f0993d4f-b3bf-432f-8550-34b22b527fe4"}', 'true', '2025-02-21 06:50:08', 'false', 'Verified', 'false', NULL, '2025-03-01 09:13:14', NULL, '{"regulated": true}'),
('112-9234797-3723770', 'SO-948532', '2024-07-10 15:24:51', '2024-07-14 04:17:51', 'Shipped', 'In Transit', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'andrew.perez@gmail.com', 'Andrew Perez', 'Seattle', '{"tax_id": "681-20-5491"}', '{"name": "Andrew Perez", "address_line_1": "1200 1st Ave S", "city": "Seattle", "state": "WA", "postal_code": "98134", "country": "US"}', 'Gift Card', 1215.55, 9, 0, '{"payment_id": "6784e95b-4f88-481a-a02a-bd8ad9afc8e6"}', 'false', '2024-07-13 18:34:35', 'true', 'Failed', 'false', NULL, '2024-07-14 09:01:35', NULL, '{"regulated": false}'),
('112-9207065-9351410', 'SO-860798', '2024-12-02 06:18:49', '2024-12-07 02:25:49', 'Shipped', 'In Transit', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'sophia.rodriguez@gmail.com', 'Sophia Rodriguez', 'Santa Monica', '{"tax_id": "753-52-9007"}', '{"name": "Sophia Rodriguez", "address_line_1": "308 W 2nd St", "city": "Santa Monica", "state": "CA", "postal_code": "90401", "country": "US"}', 'PayPal', 895.02, 4, 0, '{"payment_id": "0af14725-c41a-4bbd-ac1f-394c0bdb60d3"}', 'true', '2024-12-03 13:21:49', 'false', 'Under Review', 'false', NULL, '2025-02-15 17:54:15', NULL, '{"regulated": true}'),
('112-2860756-6129305', 'SO-221369', '2025-09-02 19:57:08', '2025-09-05 09:53:08', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'aria.foster@gmail.com', 'Aria Foster', 'Oakland', '{"tax_id": "851-44-4244"}', '{"name": "Aria Foster", "address_line_1": "1000 Broadway", "city": "Oakland", "state": "CA", "postal_code": "94607", "country": "US"}', 'Debit Card', 768.53, 1, 0, '{"payment_id": "dbbd1fa1-a247-4a67-9155-aa3c3026687d"}', 'true', '2025-09-04 13:37:57', 'true', 'Verified', 'false', NULL, '2025-09-06 17:38:57', NULL, '{"regulated": false}'),
('112-6930305-4225366', 'SO-621728', '2024-06-09 06:56:55', '2024-06-19 19:49:55', 'Unfulfillable', 'Cancelled', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'andrew.perez@gmail.com', 'Andrew Perez', 'Seattle', '{"tax_id": "375-26-2097"}', '{"name": "Andrew Perez", "address_line_1": "800 Occidental Ave S", "city": "Seattle", "state": "WA", "postal_code": "98134", "country": "US"}', 'PayPal', 1023.9, 0, 2, '{"payment_id": "d755c724-ab8c-4ec3-8f2d-dea601f48ca2"}', 'true', '2024-06-28 15:56:22', 'true', 'Rejected', 'true', NULL, '2024-07-31 08:44:04', NULL, '{"regulated": false}'),
('112-2393460-8879786', 'SO-788319', '2025-05-19 07:02:33', '2025-05-24 23:17:33', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'aaron.cox@gmail.com', 'Aaron Cox', 'Seattle', '{"tax_id": "675-93-2438"}', '{"name": "Aaron Cox", "address_line_1": "2200 Alaskan Way", "city": "Seattle", "state": "WA", "postal_code": "98121", "country": "US"}', 'Bank Transfer', 396.91, 4, 0, '{"payment_id": "aa2389fb-7866-4bea-8c7d-376cf602fb32"}', 'true', '2025-05-19 21:54:36', 'true', 'Failed', 'false', NULL, '2025-05-19 22:22:59', NULL, '{"regulated": false}'),
('112-6186141-7864886', 'SO-863577', '2025-08-21 16:00:37', '2025-08-29 00:01:37', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'kinsley.b@hotmail.com', 'Kinsley Bryant', 'San Diego', '{"tax_id": "918-28-2694"}', '{"name": "Kinsley Bryant", "address_line_1": "200 E St", "city": "San Diego", "state": "CA", "postal_code": "92101", "country": "US"}', 'COD', 1758.33, 0, 9, '{"payment_id": "907ae0f8-d695-46a9-bf80-fafabdd10abc"}', 'true', '2025-08-21 02:07:51', 'false', 'Rejected', 'false', NULL, '2025-08-27 19:36:01', NULL, '{"regulated": true}'),
('112-7281933-2712118', 'SO-939794', '2025-05-07 22:51:36', '2025-05-20 09:35:36', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'ethan.clark@gmail.com', 'Ethan Clark', 'Las Vegas', '{"tax_id": "176-81-1326"}', '{"name": "Ethan Clark", "address_line_1": "123 Fremont St", "city": "Las Vegas", "state": "NV", "postal_code": "89109", "country": "US"}', 'Credit Card', 1091.08, 0, 6, '{"payment_id": "71b919d5-56dd-45b5-b485-e39224d3d0a3"}', 'false', '2025-05-08 15:44:58', 'false', 'Rejected', 'true', NULL, '2025-06-03 12:37:57', NULL, '{"regulated": false}'),
('112-5503581-5171438', 'SO-896348', '2025-05-09 19:07:09', '2025-05-18 14:41:09', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'julian.bell@yahoo.com', 'Julian Bell', 'Bronx', '{"tax_id": "692-19-1524"}', '{"name": "Julian Bell", "address_line_1": "1 E 161st St", "city": "Bronx", "state": "NY", "postal_code": "10451", "country": "US"}', 'Amazon Pay', 1769.51, 1, 0, '{"payment_id": "cb606b88-ae7c-4ffd-9c9d-e94520db9a47"}', 'false', '2025-05-11 20:54:30', 'false', 'Pending', 'true', NULL, '2025-05-09 13:49:08', NULL, '{"regulated": false}'),
('112-8366274-6307293', 'SO-866152', '2025-05-03 05:38:45', '2025-05-09 17:16:45', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'laylamitchell@hotmail.com', 'Layla Mitchell', 'Philadelphia', '{"tax_id": "746-83-8570"}', '{"name": "Layla Mitchell", "address_line_1": "1 Lincoln Financial Field Way", "city": "Philadelphia", "state": "PA", "postal_code": "19148", "country": "US"}', 'PayPal', 737.06, 2, 0, '{"payment_id": "97bceb40-cd94-4188-9e21-143a4cf334bd"}', 'true', '2025-05-07 03:25:52', 'true', 'Verified', 'true', NULL, '2025-06-28 04:13:03', NULL, '{"regulated": true}'),
('112-1019370-2224241', 'SO-122201', '2025-05-08 18:53:10', '2025-05-15 15:39:10', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'charlie.p@hotmail.com', 'Charles Peterson', 'Salt Lake City', '{"tax_id": "119-66-5171"}', '{"name": "Charles Peterson", "address_line_1": "100 S St", "city": "Salt Lake City", "state": "UT", "postal_code": "84111", "country": "US"}', 'Credit Card', 344.02, 8, 0, '{"payment_id": "f293f7df-fd1d-416e-8ecc-4d7ed5356593"}', 'true', '2025-05-09 14:01:23', 'true', 'Pending', 'true', NULL, '2025-06-18 12:28:22', NULL, '{"regulated": false}'),
('112-4612151-7163776', 'SO-563435', '2023-12-05 23:17:22', '2023-12-14 12:50:22', 'Shipped', 'Shipped', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'josh.t@icloud.com', 'Joshua Turner', 'San Francisco', '{"tax_id": "118-27-1032"}', '{"name": "Joshua Turner", "address_line_1": "1777 4th St", "city": "San Francisco", "state": "CA", "postal_code": "94158", "country": "US"}', 'PayPal', 315.93, 4, 0, '{"payment_id": "3e98a6d3-1b22-421b-99e1-dd8a01f2b838"}', 'false', '2023-12-05 00:33:58', 'false', 'Verified', 'false', NULL, '2023-12-06 10:06:20', 'abd5ba4a-5d2a-4261-9b44-f4250633f340', '{"regulated": false}'),
('112-3166943-5496190', 'SO-462908', '2025-04-28 07:48:27', '2025-05-05 00:19:27', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'mateo.p@gmail.com', 'Mateo Powell', 'Lincoln', '{"tax_id": "892-64-6967"}', '{"name": "Mateo Powell", "address_line_1": "1100 S St", "city": "Lincoln", "state": "NE", "postal_code": "68508", "country": "US"}', 'Debit Card', 527.04, 1, 0, '{"payment_id": "a3e99919-ca9b-4b7d-bcb6-5831fdbe332f"}', 'false', '2025-04-29 03:01:11', 'false', 'Approved', 'true', NULL, '2025-05-06 08:08:58', NULL, '{"regulated": true}'),
('112-9457154-2183333', 'SO-702812', '2025-08-24 17:13:39', '2025-08-31 02:23:39', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'aurora.gray@gmail.com', 'Aurora Gray', 'New Orleans', '{"tax_id": "143-40-7663"}', '{"name": "Aurora Gray", "address_line_1": "1 Collins Diboll Cir", "city": "New Orleans", "state": "LA", "postal_code": "70124", "country": "US"}', 'COD', 459.14, 9, 0, '{"payment_id": "d9884d01-99ef-473f-8615-6dfe85f3a008"}', 'false', '2025-08-26 19:10:20', 'false', 'Verified', 'false', NULL, '2025-09-08 01:38:21', '90022e6e-e74a-4689-bcdf-30e8c65f3689', '{"regulated": false}'),
('112-7323116-6040651', 'SO-573049', '2024-10-04 11:01:24', '2024-10-10 19:20:24', 'PartiallyShipped', 'Pending', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'scarlett.w@yahoo.com', 'Scarlett Walker', 'Saint Louis', '{"tax_id": "463-41-8432"}', '{"name": "Scarlett Walker", "address_line_1": "1 S Broadway", "city": "Saint Louis", "state": "MO", "postal_code": "63103", "country": "US"}', 'Bank Transfer', 396.93, 3, 3, '{"payment_id": "056b8d8a-c69a-4dd9-8e60-9d00a043d2f1"}', 'true', '2024-10-04 18:59:12', 'true', 'Under Review', 'true', NULL, '2024-10-14 21:53:13', NULL, '{"regulated": true}'),
('112-6310517-7088117', 'SO-794496', '2025-05-19 21:42:42', '2025-05-24 07:41:42', 'Shipped', 'Shipped', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'lucas.wilson@icloud.com', 'Lucas Wilson', 'Denver', '{"tax_id": "695-75-6440"}', '{"name": "Lucas Wilson", "address_line_1": "1600 Wewatta St", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'Debit Card', 384.87, 7, 0, '{"payment_id": "3b74e2e0-07a4-4f65-bbec-ab6d6137ec7b"}', 'true', '2025-05-20 17:39:22', 'true', 'Under Review', 'true', NULL, '2025-08-04 02:48:57', NULL, '{"regulated": true}'),
('112-1661867-2918913', 'SO-573737', '2025-05-12 13:19:19', '2025-05-20 21:22:19', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'lucas.wilson@icloud.com', 'Lucas Wilson', 'Denver', '{"tax_id": "831-78-3472"}', '{"name": "Lucas Wilson", "address_line_1": "1600 Wewatta St", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'Gift Card', 1755.61, 1, 0, '{"payment_id": "dc848e84-015a-4c16-939c-bc95390a64d7"}', 'true', '2025-05-13 22:25:54', 'false', 'Approved', 'true', NULL, '2025-05-17 05:50:39', NULL, '{"regulated": false}'),
('112-2783201-8593189', 'SO-173819', '2025-03-31 11:14:49', '2025-04-06 17:20:49', 'Shipped', 'Shipped', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'harper.j@outlook.com', 'Harper Jackson', 'Philadelphia', '{"tax_id": "230-87-2908"}', '{"name": "Harper Jackson", "address_line_1": "2600 Benjamin Franklin Pkwy", "city": "Philadelphia", "state": "PA", "postal_code": "19102", "country": "US"}', 'Cash on Delivery', 926.12, 9, 0, '{"payment_id": "10c0c7a8-cb69-497e-a947-75641cffd42a"}', 'false', '2025-04-03 05:25:41', 'true', 'Approved', 'true', NULL, '2025-03-31 09:16:19', NULL, '{"regulated": false}'),
('112-5250824-1123891', 'SO-214681', '2025-04-10 00:12:24', '2025-04-17 19:59:24', 'Shipped', 'Shipped', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'sofia.diaz@yahoo.com', 'Sofia Diaz', 'Boise', '{"tax_id": "536-33-2884"}', '{"name": "Sofia Diaz", "address_line_1": "300 Main St", "city": "Boise", "state": "ID", "postal_code": "83702", "country": "US"}', 'PayPal', 1318.48, 7, 0, '{"payment_id": "26328353-dce5-4610-b0de-52edeefaab58"}', 'true', '2025-04-11 05:57:34', 'false', 'Pending', 'true', NULL, '2025-04-29 12:36:19', NULL, '{"regulated": true}'),
('112-4343770-5060827', 'SO-790735', '2025-04-14 14:26:06', '2025-04-18 18:11:06', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'jeremiah.s@gmail.com', 'Jeremiah Sanders', 'Boston', '{"tax_id": "342-11-7203"}', '{"name": "Jeremiah Sanders", "address_line_1": "100 Legends Way", "city": "Boston", "state": "MA", "postal_code": "02114", "country": "US"}', 'Other', 1666.25, 2, 0, '{"payment_id": "626d6b94-b4d3-4058-9ef9-5bf7f3a017d2"}', 'true', '2025-04-14 14:29:07', 'false', 'Approved', 'true', NULL, '2025-04-20 09:59:29', NULL, '{"regulated": false}'),
('112-3391494-3998343', 'SO-132210', '2025-07-05 13:59:43', '2025-07-13 15:57:43', 'Shipped', 'Shipped', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'olivia.smith@gmail.com', 'Olivia Smith', 'Chicago', '{"tax_id": "284-45-5822"}', '{"name": "Olivia Smith", "address_line_1": "1200 Lake Shore Dr Unit 3B", "city": "Chicago", "state": "IL", "postal_code": "60611", "country": "US"}', 'Cash on Delivery', 93.41, 7, 0, '{"payment_id": "08a23a1a-d088-4740-a25f-10203c628cc9"}', 'false', '2025-07-11 01:44:42', 'false', 'Failed', 'true', NULL, '2025-08-09 23:01:18', NULL, '{"regulated": false}'),
('112-6323719-1010118', 'SO-773262', '2025-08-31 10:49:25', '2025-09-02 16:20:25', 'Unfulfillable', 'Cancelled', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'michael.martin@gmail.com', 'Michael Martin', 'Los Angeles', '{"tax_id": "133-98-8108"}', '{"name": "Michael Martin", "address_line_1": "111 S Grand Ave", "city": "Los Angeles", "state": "CA", "postal_code": "90037", "country": "US"}', 'CVS', 1398.46, 0, 10, '{"payment_id": "29367fec-e52c-446c-a68b-1f5c686b5070"}', 'true', '2025-09-02 23:34:59', 'false', 'Rejected', 'true', NULL, '2025-09-02 21:02:40', NULL, '{"regulated": true}'),
('112-7619001-4088292', 'SO-814239', '2025-09-05 18:14:57', '2025-09-15 14:09:57', 'Canceled', 'Cancelled', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'jmartinez88@hotmail.com', 'James Martinez', 'Dallas', '{"tax_id": "931-76-6971"}', '{"name": "James Martinez", "address_line_1": "2909 N Henderson Ave", "city": "Dallas", "state": "TX", "postal_code": "75206", "country": "US"}', 'Credit Card', 792.66, 0, 9, '{"payment_id": "86980e19-f27a-489b-801d-fc6797d91ce5"}', 'false', '2025-09-08 13:11:03', 'true', 'Approved', 'true', NULL, '2025-09-05 21:47:49', NULL, '{"regulated": false}'),
('112-6693724-8414207', 'SO-325960', '2024-09-22 12:15:06', '2024-09-28 05:59:06', 'Shipped', 'In Transit', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'scarlett.w@yahoo.com', 'Scarlett Walker', 'Saint Louis', '{"tax_id": "711-91-7515"}', '{"name": "Scarlett Walker", "address_line_1": "701 Convention Plaza", "city": "Saint Louis", "state": "MO", "postal_code": "63103", "country": "US"}', 'Credit Card', 1015.23, 9, 0, '{"payment_id": "75e61700-68b5-4e34-850f-d4b23c6c2786"}', 'false', '2024-09-22 23:51:22', 'true', 'Under Review', 'false', NULL, '2024-09-22 00:34:14', NULL, '{"regulated": true}'),
('112-6919788-4313908', 'SO-939945', '2025-08-25 06:19:10', '2025-09-02 04:58:10', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'hannah.m@yahoo.com', 'Hannah Morris', 'Denver', '{"tax_id": "570-91-3932"}', '{"name": "Hannah Morris", "address_line_1": "1515 Stout St", "city": "Denver", "state": "CO", "postal_code": "80204", "country": "US"}', 'PayPal', 914.85, 7, 0, '{"payment_id": "1f55dd53-1311-4cf4-b80b-4b841eeee0c9"}', 'true', '2025-08-27 17:05:14', 'false', 'Approved', 'false', NULL, '2025-09-08 04:44:09', NULL, '{"regulated": true}'),
('112-9269005-8780183', 'SO-469590', '2025-08-30 12:54:30', '2025-09-06 12:06:30', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'willow.price@aol.com', 'Willow Price', 'Saint Louis', '{"tax_id": "376-62-4411"}', '{"name": "Willow Price", "address_line_1": "611 N 7th St", "city": "Saint Louis", "state": "MO", "postal_code": "63101", "country": "US"}', 'Debit Card', 70.27, 7, 0, '{"payment_id": "c777ca93-3997-40dc-84da-967c8247fd16"}', 'true', '2025-09-01 02:29:03', 'false', 'Under Review', 'false', NULL, '2025-09-01 21:58:08', NULL, '{"regulated": true}'),
('112-3242983-7227464', 'SO-692606', '2025-03-15 14:12:29', '2025-03-20 09:42:29', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'everly.c@gmail.com', 'Everly Coleman', 'Kansas City', '{"tax_id": "418-57-4496"}', '{"name": "Everly Coleman", "address_line_1": "1 E Pershing Rd", "city": "Kansas City", "state": "MO", "postal_code": "64108", "country": "US"}', 'PayPal', 260.2, 6, 0, '{"payment_id": "bbb5e32c-bc06-4cf1-8257-b617a45b129f"}', 'false', '2025-03-15 14:07:08', 'true', 'Verified', 'false', NULL, '2025-03-15 04:30:20', '8ee3526d-8f6d-4383-9aa3-7497f331d1d0', '{"regulated": true}'),
('112-5067889-2232204', 'SO-896063', '2025-04-23 17:50:27', '2025-04-25 14:35:27', 'Shipped', 'Shipped', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'nova.wood@yahoo.com', 'Nova Wood', 'Orlando', '{"tax_id": "363-31-1717"}', '{"name": "Nova Wood", "address_line_1": "1000 Universal Studios Plz", "city": "Orlando", "state": "FL", "postal_code": "32819", "country": "US"}', 'Other', 303.46, 2, 0, '{"payment_id": "10c6eb61-104a-42a2-b717-d454fe349407"}', 'false', '2025-04-28 12:01:52', 'false', 'Verified', 'true', NULL, '2025-04-23 17:55:37', '16382802-ed29-419c-b73a-33431d987b54', '{"regulated": true}'),
('112-2320117-3505447', 'SO-755817', '2024-06-21 23:12:46', '2024-06-28 20:41:46', 'Shipped', 'In Transit', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'aurora.gray@gmail.com', 'Aurora Gray', 'New Orleans', '{"tax_id": "646-81-9191"}', '{"name": "Aurora Gray", "address_line_1": "1000 Robert E Lee Blvd", "city": "New Orleans", "state": "LA", "postal_code": "70124", "country": "US"}', 'Cash on Delivery', 1799.98, 7, 0, '{"payment_id": "da9ebb3b-a414-40e6-87f4-fd9814b81afa"}', 'false', '2024-06-21 00:04:14', 'false', 'Verified', 'true', NULL, '2024-06-21 03:46:55', '59041ae2-5173-4b84-885b-ca0b339242ba', '{"regulated": true}'),
('112-7576954-7376378', 'SO-502046', '2025-03-05 10:40:31', '2025-03-07 14:20:31', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'james.hayes@hotmail.com', 'James Hayes', 'Columbus', '{"tax_id": "502-93-7658"}', '{"name": "James Hayes", "address_line_1": "200 N St", "city": "Columbus", "state": "OH", "postal_code": "43215", "country": "US"}', 'COD', 749.09, 0, 5, '{"payment_id": "230c044b-9858-456e-9a66-b3b149134ffa"}', 'false', '2025-03-09 00:06:39', 'false', 'Failed', 'true', 'Invalid payment information', '2025-03-17 04:37:33', NULL, '{"regulated": false}'),
('112-5631270-2671990', 'SO-330236', '2025-07-22 16:00:59', '2025-07-31 08:24:59', 'Shipped', 'In Transit', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'eleanor.r@gmail.com', 'Eleanor Reed', 'Indianapolis', '{"tax_id": "913-69-7886"}', '{"name": "Eleanor Reed", "address_line_1": "200 S Capitol Ave", "city": "Indianapolis", "state": "IN", "postal_code": "46225", "country": "US"}', 'Amazon Pay', 1193.16, 6, 0, '{"payment_id": "295496a8-4f07-46bc-b2cd-85c34e908ec6"}', 'false', '2025-07-25 12:31:28', 'false', 'Rejected', 'true', NULL, '2025-07-22 17:11:06', NULL, '{"regulated": true}'),
('112-6751252-6892585', 'SO-627587', '2025-07-31 17:39:36', '2025-08-04 01:04:36', 'Shipped', 'In Transit', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'joseph.young@hotmail.com', 'Joseph Young', 'Waco', '{"tax_id": "630-37-1885"}', '{"name": "Joseph Young", "address_line_1": "100 Jack Kultgen Fwy", "city": "Waco", "state": "TX", "postal_code": "76706", "country": "US"}', 'PayPal', 1505.58, 3, 0, '{"payment_id": "e3e4a2b8-d908-4a56-9864-43e22943ace8"}', 'false', '2025-08-02 17:25:44', 'false', 'Verified', 'true', NULL, '2025-08-16 01:48:45', NULL, '{"regulated": false}'),
('112-7679234-2959507', 'SO-973524', '2025-07-18 17:06:06', '2025-07-27 15:21:06', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'harper.j@outlook.com', 'Harper Jackson', 'Philadelphia', '{"tax_id": "508-50-2232"}', '{"name": "Harper Jackson", "address_line_1": "15 S 15th St", "city": "Philadelphia", "state": "PA", "postal_code": "19102", "country": "US"}', 'CVS', 322.43, 3, 0, '{"payment_id": "12b87fec-55bc-49f1-95c5-d344bb8cf6d0"}', 'false', '2025-07-18 01:58:11', 'true', 'Pending', 'false', NULL, '2025-08-16 02:11:58', NULL, '{"regulated": false}'),
('112-8351821-7833345', 'SO-674504', '2024-09-28 16:38:26', '2024-09-30 15:05:26', 'Shipped', 'Shipped', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'owen.w@hotmail.com', 'Owen Washington', 'Lexington', '{"tax_id": "279-18-3275"}', '{"name": "Owen Washington", "address_line_1": "200 S Main St", "city": "Lexington", "state": "SC", "postal_code": "29072", "country": "US"}', 'Bank Transfer', 1088.5, 3, 0, '{"payment_id": "775d841b-bdc0-4b53-ba0e-1ac80d2b5563"}', 'false', '2024-09-29 07:19:37', 'true', 'Failed', 'false', NULL, '2024-09-30 21:53:37', NULL, '{"regulated": true}'),
('112-7876373-2149327', 'SO-840478', '2025-05-13 19:57:05', '2025-05-26 09:13:05', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'laylamitchell@hotmail.com', 'Layla Mitchell', 'Philadelphia', '{"tax_id": "459-75-7977"}', '{"name": "Layla Mitchell", "address_line_1": "1 Lincoln Financial Field Way", "city": "Philadelphia", "state": "PA", "postal_code": "19148", "country": "US"}', 'Credit Card', 643.74, 0, 10, '{"payment_id": "073f32c8-bf97-4bb3-bda6-ad7f4729ef06"}', 'false', '2025-05-14 23:19:20', 'true', 'Failed', 'true', 'Invalid payment information', '2025-06-16 00:38:33', NULL, '{"regulated": false}'),
('112-4885109-3713940', 'SO-238898', '2025-03-21 12:23:39', '2025-03-25 17:12:39', 'Shipped', 'In Transit', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'ava.jones@aol.com', 'Ava Jones', 'Scottsdale', '{"tax_id": "368-35-4717"}', '{"name": "Ava Jones", "address_line_1": "100 E Vista Way", "city": "Scottsdale", "state": "AZ", "postal_code": "85251", "country": "US"}', 'Debit Card', 458.35, 5, 0, '{"payment_id": "e38a6776-2296-4c23-a7ca-5cd710314fa2"}', 'false', '2025-03-21 15:29:49', 'false', 'Under Review', 'true', NULL, '2025-03-22 14:03:28', NULL, '{"regulated": true}'),
('112-3490270-9279168', 'SO-858425', '2024-11-28 08:12:37', '2024-12-01 03:04:37', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'jmartinez88@hotmail.com', 'James Martinez', 'Dallas', '{"tax_id": "989-42-5745"}', '{"name": "James Martinez", "address_line_1": "1313 Mockingbird Ln", "city": "Dallas", "state": "TX", "postal_code": "75206", "country": "US"}', 'Amazon Pay', 1657.99, 0, 9, '{"payment_id": "2c2840df-3ae9-4934-b22a-a8e93773f44a"}', 'false', '2024-12-13 15:32:11', 'true', 'Approved', 'true', NULL, '2024-12-29 18:39:28', NULL, '{"regulated": true}'),
('112-6156418-9795769', 'SO-147933', '2024-06-12 22:38:21', '2024-06-19 16:41:21', 'PartiallyShipped', 'Pending', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'jmartinez88@hotmail.com', 'James Martinez', 'Dallas', '{"tax_id": "769-93-1612"}', '{"name": "James Martinez", "address_line_1": "4500 Dallas Pkwy Apt 1101", "city": "Dallas", "state": "TX", "postal_code": "75206", "country": "US"}', 'Credit Card', 1718.97, 1, 9, '{"payment_id": "d03f0f64-4d6f-4f38-b36d-ce03e5841f37"}', 'true', '2024-06-14 14:26:23', 'true', 'Under Review', 'false', NULL, '2024-06-13 08:36:05', NULL, '{"regulated": false}'),
('112-6168878-7078267', 'SO-562483', '2025-06-05 17:10:27', '2025-06-15 00:05:27', 'Shipped', 'In Transit', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'claire.h@outlook.com', 'Claire Howard', 'Dallas', '{"tax_id": "319-48-7789"}', '{"name": "Claire Howard", "address_line_1": "500 S Akard St", "city": "Dallas", "state": "TX", "postal_code": "75202", "country": "US"}', 'Bank Transfer', 1651.93, 5, 0, '{"payment_id": "0e469034-b103-4ffd-81c8-9e7211c731e0"}', 'true', '2025-06-07 01:35:44', 'true', 'Verified', 'false', NULL, '2025-07-10 22:52:24', NULL, '{"regulated": true}'),
('112-3044141-3422597', 'SO-945154', '2024-11-05 16:34:15', '2024-11-15 08:55:15', 'PartiallyShipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'evelyn.taylor@yahoo.com', 'Evelyn Taylor', 'San Francisco', '{"tax_id": "674-79-7284"}', '{"name": "Evelyn Taylor", "address_line_1": "301 Mission St", "city": "San Francisco", "state": "CA", "postal_code": "94104", "country": "US"}', 'Cash on Delivery', 999.89, 3, 7, '{"payment_id": "a338ae06-26e6-45fb-bcea-4996cb1f968c"}', 'false', '2024-11-07 15:27:54', 'true', 'Failed', 'true', NULL, '2024-11-11 21:06:01', NULL, '{"regulated": true}'),
('112-9407474-7953777', 'SO-176534', '2024-11-01 00:49:39', '2024-11-06 23:26:39', 'InvoiceUnconfirmed', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'harper.j@outlook.com', 'Harper Jackson', 'Philadelphia', '{"tax_id": "430-60-5041"}', '{"name": "Harper Jackson", "address_line_1": "2600 Benjamin Franklin Pkwy", "city": "Philadelphia", "state": "PA", "postal_code": "19102", "country": "US"}', 'Amazon Pay', 1688.89, 0, 7, '{"payment_id": "3ceac3b0-4e57-42c2-8f5c-0d13fb320318"}', 'true', '2024-11-02 00:01:52', 'false', 'Failed', 'false', NULL, '2024-11-06 16:03:23', NULL, '{"regulated": true}'),
('112-1181675-4347221', 'SO-184058', '2025-02-27 04:21:41', '2025-03-09 00:41:41', 'Shipped', 'In Transit', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'asher.a@gmail.com', 'Asher Alexander', 'Indianapolis', '{"tax_id": "541-42-2406"}', '{"name": "Asher Alexander", "address_line_1": "300 N St", "city": "Indianapolis", "state": "IN", "postal_code": "46204", "country": "US"}', 'PayPal', 364.7, 6, 0, '{"payment_id": "9548bfea-ccd0-446a-bfb1-57d3bba2a2ca"}', 'false', '2025-02-28 08:00:56', 'false', 'Approved', 'false', NULL, '2025-04-24 14:34:24', NULL, '{"regulated": true}'),
('112-5669740-2683165', 'SO-285337', '2024-02-24 00:16:13', '2024-03-02 07:42:13', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'daniel.h@gmail.com', 'Daniel Hughes', 'Atlanta', '{"tax_id": "925-70-7551"}', '{"name": "Daniel Hughes", "address_line_1": "100 Centennial Olympic Park Dr NW", "city": "Atlanta", "state": "GA", "postal_code": "30313", "country": "US"}', 'Amazon Pay', 185.38, 0, 7, '{"payment_id": "21c5bb39-218e-436b-98f0-4f7c1a59e596"}', 'false', '2024-02-26 12:11:50', 'true', 'Under Review', 'true', NULL, '2024-03-02 07:40:23', NULL, '{"regulated": true}'),
('112-6411011-5099486', 'SO-922347', '2024-08-12 22:43:37', '2024-08-14 15:47:37', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'christian.rogers@gmail.com', 'Christian Rogers', 'Saint Louis', '{"tax_id": "891-57-3544"}', '{"name": "Christian Rogers", "address_line_1": "250 S Arch St", "city": "Saint Louis", "state": "MO", "postal_code": "63102", "country": "US"}', 'Other', 621.93, 0, 7, '{"payment_id": "9b6c51d8-b591-4980-b518-f5c9f95c5cf7"}', 'false', '2024-08-17 17:32:01', 'false', 'Failed', 'false', NULL, '2024-08-23 17:53:22', NULL, '{"regulated": true}'),
('112-3643546-6395483', 'SO-476296', '2024-12-25 00:09:02', '2024-12-29 02:52:02', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'daniel.h@gmail.com', 'Daniel Hughes', 'Atlanta', '{"tax_id": "469-18-4091"}', '{"name": "Daniel Hughes", "address_line_1": "1 AMB Dr NW", "city": "Atlanta", "state": "GA", "postal_code": "30313", "country": "US"}', 'Credit Card', 766.68, 4, 0, '{"payment_id": "f49e33f2-6d43-4bd8-bab7-8a56f50c5cf6"}', 'true', '2024-12-26 13:42:42', 'false', 'Verified', 'false', NULL, '2025-02-05 17:33:33', NULL, '{"regulated": true}'),
('112-4372793-2477835', 'SO-923789', '2024-10-09 23:40:09', '2024-10-18 01:24:09', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'gianna.r@gmail.com', 'Gianna Ross', 'San Jose', '{"tax_id": "458-28-1718"}', '{"name": "Gianna Ross", "address_line_1": "301 S Market St", "city": "San Jose", "state": "CA", "postal_code": "95113", "country": "US"}', 'Gift Card', 556.42, 0, 7, '{"payment_id": "b1da116e-60dc-48e8-b64c-51495e1ed1bd"}', 'true', '2024-10-18 15:01:27', 'false', 'Failed', 'false', 'Invalid payment information', '2024-10-12 14:07:29', NULL, '{"regulated": false}'),
('112-2917714-6801031', 'SO-652760', '2025-04-28 19:22:06', '2025-05-05 13:47:06', 'InvoiceUnconfirmed', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'christian.rogers@gmail.com', 'Christian Rogers', 'Saint Louis', '{"tax_id": "533-50-7169"}', '{"name": "Christian Rogers", "address_line_1": "314 N Broadway", "city": "Saint Louis", "state": "MO", "postal_code": "63102", "country": "US"}', 'PayPal', 439.17, 0, 2, '{"payment_id": "255e9802-5b6a-4c29-8897-0e92b9cd6abf"}', 'false', '2025-05-10 20:16:20', 'false', 'Under Review', 'true', NULL, '2025-06-21 10:18:20', NULL, '{"regulated": false}'),
('112-8659348-6622754', 'SO-249948', '2025-08-27 18:30:35', '2025-08-31 19:48:35', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'nora.s@gmail.com', 'Nora Stewart', 'Philadelphia', '{"tax_id": "790-44-8881"}', '{"name": "Nora Stewart", "address_line_1": "600 Chestnut St", "city": "Philadelphia", "state": "PA", "postal_code": "19106", "country": "US"}', 'PayPal', 1183.87, 0, 4, '{"payment_id": "d97dbe5f-2e92-446b-b13f-2e15c0fbf5c6"}', 'false', '2025-08-28 08:53:35', 'false', 'Under Review', 'false', NULL, '2025-09-06 13:38:41', NULL, '{"regulated": true}');


-- order_items (60 rows)
INSERT INTO "order_items" ("order_item_id", "amazon_order_id", "seller_sku", "asin", "order_item_id_key", "title", "quantity_ordered", "quantity_shipped", "product_info", "points_granted", "item_price", "shipping_price", "item_tax", "shipping_tax", "shipping_discount", "shipping_discount_tax", "promotion_discount", "promotion_discount_tax", "promotion_ids", "cod_fee", "cod_fee_discount", "is_gift", "condition_note", "condition_id", "condition_subtype_id", "scheduled_delivery_start_date", "scheduled_delivery_end_date", "price_designation", "tax_collection", "serial_number_required", "is_transparency") VALUES
('OI-862359', '112-6517037-7410438', 'SKU-9Y7Z-201943-299', 'B9149201943', 'KEY-670067', 'FreshFlow Litter Box', 1, 0, '{"category": "Pet Items", "brand": "FreshFlow"}', '{"points": 49}', 213.89, 0.47, 25.57, 0.07, 0.19, 0.02, 38.33, 3.83, '["PROMO-7628"]', 2.29, 2.35, 'true', 'Item in club condition', 'Club', 'SUB-370', '2025-02-25 12:49:02', '2025-02-28 11:47:49', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-125444', '112-8351821-7833345', 'SKU-L2Q7-726318-694', 'B9593726318', 'KEY-459375', 'Logitech G Pro Wireless Mouse', 3, 3, '{"category": "Gaming Accessories", "brand": "Logitech G"}', '{"points": 93}', 231.1, 26.86, 31.59, 2.61, 24.54, 2.45, 12.43, 1.24, '["PROMO-1367"]', 8.0, 4.24, 'true', NULL, 'New', 'SUB-660', '2025-08-01 18:02:44', '2025-08-01 11:32:48', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-960836', '112-8351821-7833345', 'SKU-L3Q8-383198-341', 'B4224383198', 'KEY-353564', 'Thrustmaster T300 RS GT Edition', 3, 3, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 73}', 84.37, 10.17, 7.61, 0.87, 0.97, 0.1, 16.77, 1.68, '["PROMO-1403"]', 2.57, 4.47, 'true', 'Item in club condition', 'Club', 'SUB-362', '2025-01-16 00:23:42', '2025-01-16 06:15:03', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-433284', '112-5250824-1123891', 'SKU-L8P2-495463-249', 'B2463495463', 'KEY-881089', 'AeroChair Mesh Gaming Chair', 1, 1, '{"category": "Gaming Accessories", "brand": "AeroChair"}', '{"points": 29}', 172.21, 48.22, 24.13, 4.08, 14.32, 1.43, 24.96, 2.5, '["PROMO-9387"]', 1.93, 0.07, 'false', NULL, 'New', 'SUB-873', '2024-04-23 14:15:17', '2024-04-24 17:00:29', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-201615', '112-6186141-7864886', 'SKU-4C2D-677529-798', 'B7018677529', 'KEY-400519', 'Secretlab TITAN Evo Gaming Chair', 2, 0, '{"category": "Gaming Accessories", "brand": "Secretlab"}', '{"points": 35}', 184.81, 29.59, 23.07, 2.08, 6.8, 0.68, 36.76, 3.68, '["PROMO-9130"]', 5.15, 1.23, 'false', 'Item in club condition', 'Club', 'SUB-973', '2025-05-16 18:57:04', '2025-05-16 15:12:49', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-540978', '112-7177846-5824417', 'SKU-6L4M-623391-979', 'B7406623391', 'KEY-229726', 'Nordic Weave Accent Chair', 5, 5, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 87}', 115.5, 17.19, 10.74, 2.54, 0.46, 0.05, 4.39, 0.44, '["PROMO-9702"]', 6.65, 0.75, 'false', 'Item in collectible condition', 'Collectible', 'SUB-313', '2024-02-20 21:39:31', '2024-02-21 21:46:21', 'ListPrice', '{"tax_collected": true}', 'false', 'true'),
('OI-695932', '112-3044141-3422597', 'SKU-K3L5-486184-446', 'B5116486184', 'KEY-877611', 'La-Z-Boy Pinnacle Rocking Recliner', 3, 0, '{"category": "Furniture", "brand": "La-Z-Boy"}', '{"points": 0}', 79.75, 31.64, 4.24, 3.03, 22.37, 2.24, 6.46, 0.65, '["PROMO-6295"]', 7.29, 4.53, 'false', 'Item in collectible condition', 'Collectible', 'SUB-590', '2025-08-17 21:42:19', '2025-08-19 00:02:30', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-671682', '112-6186141-7864886', 'SKU-6L4M-923230-127', 'B5865923230', 'KEY-259491', 'Echo Dot Smart Speaker', 4, 0, '{"category": "Electronics", "brand": "Amazon"}', '{"points": 34}', 318.94, 46.68, 17.69, 2.5, 30.31, 3.03, 6.14, 0.61, '["PROMO-6576"]', 1.48, 4.01, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-889', '2024-03-21 12:50:26', '2024-03-21 23:30:52', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-268176', '112-6310517-7088117', 'SKU-R3T6-997187-102', 'B3050997187', 'KEY-808990', 'Wondercide Flea & Tick Spray', 5, 5, '{"category": "Pet Items", "brand": "Wondercide"}', '{"points": 24}', 473.73, 10.02, 32.27, 0.98, 6.27, 0.63, 31.25, 3.12, '["PROMO-4877"]', 0.47, 0.85, 'false', NULL, 'New', 'SUB-829', '2025-05-29 00:04:09', '2025-05-30 12:44:26', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-659346', '112-6751252-6892585', 'SKU-L2Q7-726318-694', 'B9593726318', 'KEY-348420', 'Logitech G Pro Wireless Mouse', 3, 3, '{"category": "Gaming Accessories", "brand": "Logitech G"}', '{"points": 1}', 313.52, 30.23, 17.43, 2.88, 22.69, 2.27, 16.59, 1.66, '["PROMO-6284"]', 3.94, 1.46, 'false', NULL, 'New', 'SUB-714', '2024-10-19 09:49:32', '2024-10-19 12:42:53', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-792455', '112-4343770-5060827', 'SKU-5K3L-632363-625', 'B1368632363', 'KEY-857745', 'GoPro HERO12 Black', 1, 1, '{"category": "Electronics", "brand": "GoPro"}', '{"points": 7}', 98.15, 34.1, 13.94, 2.57, 28.12, 2.81, 6.48, 0.65, '["PROMO-2855"]', 5.69, 0.88, 'true', NULL, 'New', 'SUB-477', '2025-08-08 07:15:57', '2025-08-09 18:47:30', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-665828', '112-6323719-1010118', 'SKU-L8P2-954176-218', 'B8006954176', 'KEY-939395', 'JBL Flip 6', 3, 0, '{"category": "Electronics", "brand": "JBL"}', '{"points": 43}', 277.74, 13.96, 25.76, 1.01, 3.54, 0.35, 47.18, 4.72, '["PROMO-4134"]', 9.65, 0.73, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-895', '2024-03-23 04:00:59', '2024-03-25 15:12:00', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-348968', '112-9207065-9351410', 'SKU-R3T6-997187-102', 'B3050997187', 'KEY-634454', 'Wondercide Flea & Tick Spray', 1, 1, '{"category": "Pet Items", "brand": "Wondercide"}', '{"points": 66}', 118.7, 15.84, 10.88, 0.86, 8.2, 0.82, 10.89, 1.09, '["PROMO-6403"]', 4.0, 3.32, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-148', '2024-10-28 02:21:44', '2024-11-03 03:25:36', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-778798', '112-9234797-3723770', 'SKU-L3R9-151764-481', 'B4793151764', 'KEY-306322', 'Acacia Wood Patio Set', 1, 1, '{"category": "Furniture", "brand": "Outdoor Living"}', '{"points": 47}', 440.13, 25.45, 45.65, 3.41, 22.44, 2.24, 20.71, 2.07, '["PROMO-5192"]', 7.56, 2.11, 'false', 'Item in club condition', 'Club', 'SUB-661', '2025-08-01 22:19:34', '2025-08-05 21:22:41', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-681804', '112-7944080-1637733', 'SKU-Y6A9-590598-556', 'B1778590598', 'KEY-219243', 'Sauder Computer Desk', 1, 1, '{"category": "Furniture", "brand": "Sauder"}', '{"points": 44}', 10.46, 48.62, 0.84, 3.52, 45.12, 4.51, 1.78, 0.18, '["PROMO-2724"]', 3.99, 0.94, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-218', '2024-12-26 02:05:43', '2024-12-26 00:01:16', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-403227', '112-1661867-2918913', 'SKU-N8P1-391827-969', 'B6927391827', 'KEY-716332', 'Kindle Paperwhite', 3, 3, '{"category": "Electronics", "brand": "Amazon"}', '{"points": 100}', 420.23, 23.6, 29.42, 3.47, 5.16, 0.52, 18.76, 1.88, '["PROMO-6512"]', 3.58, 1.12, 'false', NULL, 'New', 'SUB-745', '2023-12-18 14:20:08', '2023-12-19 22:22:06', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-718825', '112-3044141-3422597', 'SKU-6E4F-453290-346', 'B2883453290', 'KEY-413869', 'PurrfectPouch Cat Carrier', 2, 2, '{"category": "Pet Items", "brand": "TravelCat"}', '{"points": 0}', 343.91, 16.63, 32.9, 2.15, 8.26, 0.83, 29.24, 2.92, '["PROMO-5782"]', 1.96, 1.16, 'true', NULL, 'New', 'SUB-288', '2025-04-06 06:02:30', '2025-04-09 21:58:55', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-468869', '112-4885109-3713940', 'SKU-L4Q9-763553-834', 'B1991763553', 'KEY-826140', 'Sony WH-1000XM5 Headphones', 3, 3, '{"category": "Electronics", "brand": "Sony"}', '{"points": 19}', 387.09, 27.19, 44.95, 3.06, 15.86, 1.59, 14.88, 1.49, '["PROMO-7480"]', 2.81, 4.57, 'false', 'Item in used condition', 'Used', 'SUB-829', '2025-05-08 11:50:52', '2025-05-08 04:59:06', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-864714', '112-6320067-2575823', 'SKU-L8P2-495463-249', 'B2463495463', 'KEY-127318', 'AeroChair Mesh Gaming Chair', 5, 5, '{"category": "Gaming Accessories", "brand": "AeroChair"}', '{"points": 83}', 321.5, 11.76, 28.27, 1.01, 8.91, 0.89, 31.33, 3.13, '["PROMO-5340"]', 0.51, 2.97, 'true', NULL, 'New', 'SUB-311', '2025-07-22 06:36:07', '2025-07-25 03:19:40', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-802363', '112-7679234-2959507', 'SKU-3S1T-566242-679', 'B2142566242', 'KEY-580800', 'FURminator deShedding Tool for Cats', 4, 4, '{"category": "Pet Items", "brand": "FURminator"}', '{"points": 24}', 487.33, 46.13, 69.18, 4.96, 13.82, 1.38, 6.58, 0.66, '["PROMO-5709"]', 2.88, 2.49, 'false', 'Item in club condition', 'Club', 'SUB-255', '2024-07-16 03:18:50', '2024-07-19 03:48:55', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-669777', '112-5067889-2232204', 'SKU-L8P2-495463-249', 'B2463495463', 'KEY-870031', 'AeroChair Mesh Gaming Chair', 5, 5, '{"category": "Gaming Accessories", "brand": "AeroChair"}', '{"points": 30}', 429.12, 4.13, 42.62, 0.3, 3.47, 0.35, 40.25, 4.03, '["PROMO-1808"]', 1.98, 1.26, 'false', 'Item in club condition', 'Club', 'SUB-669', '2024-12-24 17:07:48', '2024-12-24 22:03:30', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-275964', '112-5669740-2683165', 'SKU-L6Q1-342811-525', 'B9534342811', 'KEY-640864', 'Xbox Elite Series 2 Controller', 3, 0, '{"category": "Gaming Accessories", "brand": "Xbox"}', '{"points": 26}', 425.63, 31.47, 63.29, 2.95, 19.98, 2.0, 40.68, 4.07, '["PROMO-9881"]', 4.84, 3.21, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-448', '2025-04-09 11:23:00', '2025-04-10 20:43:39', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-644278', '112-5669740-2683165', 'SKU-5U3V-035096-710', 'B2331035096', 'KEY-942874', 'StealthStrike Mechanical Keyboard', 5, 0, '{"category": "Gaming Accessories", "brand": "StealthStrike"}', '{"points": 97}', 49.84, 43.84, 4.81, 5.04, 34.98, 3.5, 0.81, 0.08, '["PROMO-3676"]', 5.47, 4.13, 'false', 'Item in used condition', 'Used', 'SUB-727', '2025-08-17 03:04:37', '2025-08-22 19:52:20', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-429532', '112-6310517-7088117', 'SKU-L5P9-860646-732', 'B6782860646', 'KEY-733191', 'AirPods Pro', 2, 2, '{"category": "Electronics", "brand": "Apple"}', '{"points": 63}', 482.37, 47.77, 47.46, 5.1, 5.26, 0.53, 21.48, 2.15, '["PROMO-2071"]', 4.99, 1.21, 'true', 'Item in collectible condition', 'Collectible', 'SUB-227', '2024-09-10 15:29:04', '2024-09-13 06:02:33', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-561011', '112-8804255-1824797', 'SKU-7W5X-495748-215', 'B6468495748', 'KEY-304113', 'Serenity Memory Foam Mattress', 1, 1, '{"category": "Furniture", "brand": "Serenity Sleep"}', '{"points": 69}', 99.39, 28.63, 10.08, 3.04, 9.24, 0.92, 8.24, 0.82, '["PROMO-8042"]', 8.22, 1.43, 'true', 'Item in collectible condition', 'Collectible', 'SUB-248', '2025-04-21 01:19:21', '2025-04-23 09:12:49', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-306205', '112-8366274-6307293', 'SKU-L6Q1-342811-525', 'B9534342811', 'KEY-980998', 'Xbox Elite Series 2 Controller', 1, 1, '{"category": "Gaming Accessories", "brand": "Xbox"}', '{"points": 32}', 268.13, 18.63, 33.51, 2.23, 0.35, 0.03, 20.1, 2.01, '["PROMO-1144"]', 4.52, 0.96, 'false', 'Item in club condition', 'Club', 'SUB-868', '2024-08-06 12:28:58', '2024-08-07 04:13:24', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-787447', '112-6517037-7410438', 'SKU-4T2U-091612-380', 'B4232091612', 'KEY-107589', 'WD_BLACK 2TB SN850X NVMe SSD', 5, 0, '{"category": "Gaming Accessories", "brand": "Western Digital"}', '{"points": 92}', 183.98, 4.06, 24.13, 0.31, 3.72, 0.37, 30.53, 3.05, '["PROMO-2605"]', 4.27, 1.54, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-785', '2025-06-23 11:51:08', '2025-06-26 11:37:11', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-849318', '112-8804255-1824797', 'SKU-H6J8-202112-620', 'B7460202112', 'KEY-303643', 'Walker Edison Entryway Table', 5, 5, '{"category": "Furniture", "brand": "Walker Edison"}', '{"points": 63}', 52.81, 12.61, 7.08, 1.38, 8.62, 0.86, 6.14, 0.61, '["PROMO-4944"]', 9.45, 2.07, 'false', NULL, 'New', 'SUB-540', '2025-08-21 14:40:32', '2025-08-24 09:47:06', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-941485', '112-9407474-7953777', 'SKU-L6Q1-380891-126', 'B5843380891', 'KEY-128466', 'LoftStyle Industrial Coffee Table', 2, 0, '{"category": "Furniture", "brand": "LoftStyle"}', '{"points": 72}', 159.17, 9.14, 11.77, 0.74, 3.75, 0.38, 1.01, 0.1, '["PROMO-2650"]', 1.04, 1.56, 'true', 'Item in used condition', 'Used', 'SUB-287', '2025-07-08 00:58:22', '2025-07-08 08:43:21', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-173856', '112-2320117-3505447', 'SKU-K3L5-017212-159', 'B5295017212', 'KEY-975058', 'Floating Wall Shelves', 2, 2, '{"category": "Furniture", "brand": "Welland"}', '{"points": 57}', 442.04, 10.95, 52.85, 1.63, 9.88, 0.99, 12.06, 1.21, '["PROMO-3840"]', 1.14, 3.38, 'true', 'Item in collectible condition', 'Collectible', 'SUB-662', '2024-09-30 08:13:13', '2024-10-05 06:00:25', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-801915', '112-6186141-7864886', 'SKU-L4M6-170919-900', 'B2389170919', 'KEY-586621', 'SteelSeries Apex Pro Keyboard', 4, 0, '{"category": "Gaming Accessories", "brand": "SteelSeries"}', '{"points": 78}', 398.79, 20.02, 39.68, 1.89, 1.98, 0.2, 72.52, 7.25, '["PROMO-8078"]', 6.92, 0.68, 'true', NULL, 'New', 'SUB-621', '2024-08-28 15:01:33', '2024-08-28 06:39:26', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-545434', '112-9207065-9351410', 'SKU-L6Q1-383198-939', 'B4224383198', 'KEY-219586', 'Thrustmaster T300 RS GT Edition', 4, 4, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 86}', 403.59, 32.94, 57.97, 3.09, 19.63, 1.96, 32.48, 3.25, '["PROMO-7022"]', 8.56, 1.0, 'true', 'Item in collectible condition', 'Collectible', 'SUB-465', '2025-05-29 17:44:22', '2025-05-30 04:01:32', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-980720', '112-7876373-2149327', 'SKU-L4M6-923230-977', 'B5865923230', 'KEY-232102', 'Echo Dot Smart Speaker', 4, 0, '{"category": "Electronics", "brand": "Amazon"}', '{"points": 1}', 263.3, 2.97, 29.1, 0.43, 0.83, 0.08, 37.25, 3.73, '["PROMO-7233"]', 8.01, 2.07, 'true', 'Item in collectible condition', 'Collectible', 'SUB-400', '2025-06-04 06:27:36', '2025-06-10 10:09:32', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-312562', '112-3391494-3998343', 'SKU-L7M9-040412-213', 'B3865040412', 'KEY-351682', 'Bose QuietComfort Earbuds II', 5, 5, '{"category": "Electronics", "brand": "Bose"}', '{"points": 68}', 76.8, 20.83, 5.45, 1.14, 13.66, 1.37, 14.91, 1.49, '["PROMO-3443"]', 7.47, 3.94, 'false', NULL, 'New', 'SUB-373', '2025-07-14 13:34:09', '2025-07-18 19:29:17', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-201982', '112-8804255-1824797', 'SKU-L5N8-486184-476', 'B5116486184', 'KEY-233286', 'La-Z-Boy Pinnacle Rocking Recliner', 5, 5, '{"category": "Furniture", "brand": "La-Z-Boy"}', '{"points": 93}', 491.65, 41.6, 50.05, 3.22, 14.63, 1.46, 58.39, 5.84, '["PROMO-6203"]', 7.12, 3.11, 'true', 'Item in club condition', 'Club', 'SUB-352', '2024-08-05 15:45:07', '2024-08-06 11:01:28', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-586364', '112-2393460-8879786', 'SKU-K3L5-486184-446', 'B5116486184', 'KEY-137012', 'La-Z-Boy Pinnacle Rocking Recliner', 4, 4, '{"category": "Furniture", "brand": "La-Z-Boy"}', '{"points": 1}', 64.21, 6.6, 5.07, 0.73, 2.08, 0.21, 0.27, 0.03, '["PROMO-2582"]', 4.04, 2.66, 'false', NULL, 'New', 'SUB-132', '2025-05-10 05:50:03', '2025-05-11 05:40:35', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-738058', '112-6186141-7864886', 'SKU-7W5X-860646-377', 'B6782860646', 'KEY-646322', 'AirPods Pro', 2, 0, '{"category": "Electronics", "brand": "Apple"}', '{"points": 43}', 324.34, 30.39, 41.89, 4.35, 22.09, 2.21, 21.46, 2.15, '["PROMO-2707"]', 0.45, 4.31, 'false', 'Item in club condition', 'Club', 'SUB-111', '2025-03-15 18:51:39', '2025-03-15 21:57:42', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-265051', '112-2783201-8593189', 'SKU-G2H4-495748-690', 'B6468495748', 'KEY-739200', 'Serenity Memory Foam Mattress', 3, 3, '{"category": "Furniture", "brand": "Serenity Sleep"}', '{"points": 84}', 66.66, 34.61, 5.22, 4.36, 31.54, 3.15, 0.3, 0.03, '["PROMO-2572"]', 4.13, 4.98, 'false', 'Item in collectible condition', 'Collectible', 'SUB-301', '2025-01-11 23:45:18', '2025-01-12 05:27:27', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-654182', '112-1181675-4347221', 'SKU-L3Q8-383198-341', 'B4224383198', 'KEY-483563', 'Thrustmaster T300 RS GT Edition', 3, 3, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 93}', 180.64, 19.0, 23.39, 1.6, 8.67, 0.87, 0.74, 0.07, '["PROMO-6083"]', 7.3, 2.82, 'true', 'Item in club condition', 'Club', 'SUB-819', '2025-07-08 00:02:19', '2025-07-08 13:17:30', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-931472', '112-6323719-1010118', 'SKU-Y6A9-561647-222', 'B3392561647', 'KEY-423438', 'TP-Link Archer AXE75 Router', 5, 0, '{"category": "Electronics", "brand": "TP-Link"}', '{"points": 71}', 199.12, 25.01, 22.01, 2.32, 24.51, 2.45, 6.24, 0.62, '["PROMO-4836"]', 9.21, 3.4, 'false', 'Item in used condition', 'Used', 'SUB-332', '2024-06-10 00:52:03', '2024-06-10 10:02:22', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-103680', '112-1019370-2224241', 'SKU-H8K1-736070-638', 'B5717736070', 'KEY-694229', 'SoundSphere Bluetooth Speaker', 1, 1, '{"category": "Electronics", "brand": "SoundSphere"}', '{"points": 75}', 126.95, 27.38, 16.93, 1.84, 23.41, 2.34, 5.94, 0.59, '["PROMO-5106"]', 0.96, 2.39, 'true', 'Item in used condition', 'Used', 'SUB-313', '2024-12-02 00:06:30', '2024-12-03 22:26:43', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-717885', '112-2917714-6801031', 'SKU-4C2D-239590-217', 'B7493239590', 'KEY-199805', 'ZINUS Shalini Upholstered Bed Frame', 5, 0, '{"category": "Furniture", "brand": "ZINUS"}', '{"points": 96}', 279.64, 5.73, 33.27, 0.79, 2.68, 0.27, 36.3, 3.63, '["PROMO-1949"]', 0.91, 3.98, 'true', 'Item in club condition', 'Club', 'SUB-695', '2025-02-25 15:33:17', '2025-02-26 02:48:36', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-336121', '112-7281933-2712118', 'SKU-L3N6-561647-502', 'B3392561647', 'KEY-863088', 'TP-Link Archer AXE75 Router', 2, 0, '{"category": "Electronics", "brand": "TP-Link"}', '{"points": 57}', 377.52, 43.28, 44.1, 6.33, 32.36, 3.24, 41.11, 4.11, '["PROMO-2269"]', 9.41, 2.85, 'true', 'Item in club condition', 'Club', 'SUB-412', '2025-07-03 09:00:36', '2025-07-04 08:23:14', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-372631', '112-6693724-8414207', 'SKU-L6N9-233340-441', 'B3774233340', 'KEY-531037', 'NovaBook Air Laptop', 5, 5, '{"category": "Electronics", "brand": "NovaTech"}', '{"points": 43}', 269.29, 12.24, 39.82, 1.2, 1.34, 0.13, 51.08, 5.11, '["PROMO-5281"]', 5.47, 4.71, 'false', 'Item in used condition', 'Used', 'SUB-593', '2025-06-14 20:41:19', '2025-06-14 15:25:07', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-769026', '112-7576954-7376378', 'SKU-5U3V-170919-621', 'B2389170919', 'KEY-954231', 'SteelSeries Apex Pro Keyboard', 5, 0, '{"category": "Gaming Accessories", "brand": "SteelSeries"}', '{"points": 17}', 104.5, 33.55, 14.23, 2.15, 20.52, 2.05, 7.55, 0.76, '["PROMO-2668"]', 8.49, 4.38, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-300', '2024-07-05 03:53:24', '2024-07-08 07:48:28', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-754942', '112-7281933-2712118', 'SKU-6L4M-579860-511', 'B1585579860', 'KEY-208431', 'Rustic Farmhouse Dining Table', 1, 0, '{"category": "Furniture", "brand": "Hearth & Home"}', '{"points": 54}', 492.73, 23.99, 66.59, 3.5, 13.14, 1.31, 80.81, 8.08, '["PROMO-4548"]', 9.19, 3.69, 'true', 'Item in collectible condition', 'Collectible', 'SUB-136', '2025-07-21 20:36:49', '2025-07-27 10:00:52', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-440965', '112-4612151-7163776', 'SKU-K3L5-017212-159', 'B5295017212', 'KEY-580710', 'Floating Wall Shelves', 5, 5, '{"category": "Furniture", "brand": "Welland"}', '{"points": 50}', 28.09, 2.33, 3.87, 0.31, 0.04, 0.0, 3.13, 0.31, '["PROMO-7948"]', 9.15, 2.18, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-313', '2025-05-27 13:53:17', '2025-05-27 08:11:13', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-387327', '112-7177846-5824417', 'SKU-L8R4-041456-576', 'B2557041456', 'KEY-811121', 'AuraDesk Standing Desk', 2, 2, '{"category": "Furniture", "brand": "AuraDesk"}', '{"points": 86}', 69.96, 27.83, 6.65, 2.69, 19.6, 1.96, 6.21, 0.62, '["PROMO-4402"]', 8.79, 4.86, 'true', 'Item in used condition', 'Used', 'SUB-648', '2025-02-17 21:27:37', '2025-02-18 09:03:28', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-895025', '112-5570782-8443055', 'SKU-Y6A9-049055-451', 'B3309049055', 'KEY-609136', 'Mid-Century Modern Dresser', 3, 3, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 85}', 392.53, 17.84, 22.66, 1.11, 15.01, 1.5, 28.23, 2.82, '["PROMO-5222"]', 3.58, 4.52, 'false', 'Item in used condition', 'Used', 'SUB-882', '2024-10-17 10:59:26', '2024-10-18 10:18:33', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-432840', '112-5570782-8443055', 'SKU-L4Q9-715356-206', 'B5193715356', 'KEY-867009', 'PixelView UltraWide Monitor', 3, 3, '{"category": "Electronics", "brand": "PixelView"}', '{"points": 77}', 471.89, 45.51, 24.91, 6.02, 20.04, 2.0, 17.99, 1.8, '["PROMO-2821"]', 3.59, 3.63, 'false', 'Item in collectible condition', 'Collectible', 'SUB-583', '2025-09-06 15:17:29', '2025-09-07 17:45:38', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-656502', '112-7281933-2712118', 'SKU-K3L5-018465-599', 'B6286018465', 'KEY-248185', 'GamerGrip Pro Controller Grips', 3, 0, '{"category": "Gaming Accessories", "brand": "GamerGrip"}', '{"points": 90}', 363.02, 46.83, 23.03, 3.43, 19.77, 1.98, 30.39, 3.04, '["PROMO-9671"]', 1.13, 2.56, 'false', NULL, 'New', 'SUB-689', '2025-06-09 21:41:20', '2025-06-10 01:32:29', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-464166', '112-6156418-9795769', 'SKU-3B1C-390569-289', 'B4630390569', 'KEY-791243', 'Greenies Dental Treats', 1, 1, '{"category": "Pet Items", "brand": "Greenies"}', '{"points": 64}', 349.5, 31.82, 31.47, 4.23, 1.2, 0.12, 64.19, 6.42, '["PROMO-5600"]', 9.12, 0.13, 'true', 'Item in club condition', 'Club', 'SUB-811', '2024-08-03 23:05:40', '2024-08-06 06:50:21', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-586324', '112-6693724-8414207', 'SKU-L6S3-326707-361', 'B1938326707', 'KEY-803185', 'Furinno Turn-N-Tube End Table', 4, 4, '{"category": "Furniture", "brand": "Furinno"}', '{"points": 87}', 27.48, 44.39, 3.69, 2.4, 43.24, 4.32, 3.58, 0.36, '["PROMO-8252"]', 9.97, 1.23, 'true', 'Item in collectible condition', 'Collectible', 'SUB-751', '2025-05-30 06:48:26', '2025-05-31 05:42:25', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-325581', '112-6517037-7410438', 'SKU-4C2D-239590-217', 'B7493239590', 'KEY-105802', 'ZINUS Shalini Upholstered Bed Frame', 4, 0, '{"category": "Furniture", "brand": "ZINUS"}', '{"points": 54}', 128.44, 7.66, 13.34, 1.05, 6.68, 0.67, 22.36, 2.24, '["PROMO-2934"]', 1.81, 4.79, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-447', '2024-01-03 11:22:48', '2024-01-03 20:30:57', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-689482', '112-7944080-1637733', 'SKU-L9N2-661229-748', 'B8529661229', 'KEY-277984', 'IKEA KALLAX Shelf Unit', 2, 2, '{"category": "Furniture", "brand": "IKEA"}', '{"points": 61}', 425.03, 32.0, 49.16, 3.96, 13.38, 1.34, 9.05, 0.91, '["PROMO-8431"]', 0.49, 4.83, 'true', 'Item in collectible condition', 'Collectible', 'SUB-299', '2025-05-18 07:27:01', '2025-05-20 23:12:56', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-286407', '112-8351821-7833345', 'SKU-1Q8R-544629-882', 'B6120544629', 'KEY-220589', 'BarkBuddy Interactive Dog Camera', 4, 4, '{"category": "Pet Items", "brand": "BarkBuddy"}', '{"points": 84}', 229.04, 34.93, 15.04, 4.78, 7.49, 0.75, 24.45, 2.45, '["PROMO-6338"]', 9.87, 0.78, 'true', NULL, 'New', 'SUB-982', '2025-05-12 02:27:33', '2025-05-13 01:32:26', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-393828', '112-7177846-5824417', 'SKU-2R9S-224868-590', 'B9397224868', 'KEY-746628', 'FlexScan Office Monitor', 1, 1, '{"category": "Electronics", "brand": "Eizo"}', '{"points": 46}', 443.72, 4.79, 34.88, 0.53, 0.91, 0.09, 31.71, 3.17, '["PROMO-3653"]', 2.91, 3.34, 'true', 'Item in collectible condition', 'Collectible', 'SUB-749', '2023-12-31 13:22:49', '2024-01-04 04:46:16', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-195618', '112-7177846-5824417', 'SKU-L7P1-049055-882', 'B3309049055', 'KEY-255515', 'Mid-Century Modern Dresser', 5, 5, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 95}', 462.18, 29.75, 33.41, 3.46, 19.31, 1.93, 44.21, 4.42, '["PROMO-5369"]', 3.3, 0.55, 'false', NULL, 'New', 'SUB-794', '2024-08-13 10:39:49', '2024-08-14 07:49:58', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-669684', '112-7876373-2149327', 'SKU-H6J8-202112-620', 'B7460202112', 'KEY-860776', 'Walker Edison Entryway Table', 4, 0, '{"category": "Furniture", "brand": "Walker Edison"}', '{"points": 27}', 448.25, 16.7, 55.2, 1.95, 4.32, 0.43, 35.91, 3.59, '["PROMO-3610"]', 1.83, 4.85, 'false', NULL, 'New', 'SUB-834', '2025-01-08 11:56:49', '2025-01-08 06:57:17', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-541708', '112-4612151-7163776', 'SKU-3S1T-566242-679', 'B2142566242', 'KEY-366274', 'FURminator deShedding Tool for Cats', 4, 4, '{"category": "Pet Items", "brand": "FURminator"}', '{"points": 98}', 253.17, 12.16, 19.04, 1.22, 1.0, 0.1, 18.13, 1.81, '["PROMO-3865"]', 8.68, 3.06, 'false', 'Item in used condition', 'Used', 'SUB-264', '2025-08-30 12:37:16', '2025-08-31 05:00:18', 'SalePrice', '{"tax_collected": true}', 'false', 'true');


-- inventory_summaries (88 rows)
INSERT INTO "inventory_summaries" ("id", "seller_sku", "fn_sku", "asin", "condition", "inventory_details", "last_updated_time", "product_name", "total_quantity") VALUES
(1, 'SKU-F6G7-411641-233', 'FN-552366', 'B8826411641', 'CollectibleItem', '{"fulfillable_quantity": 119, "inbound_working_quantity": 71, "inbound_shipped_quantity": 13, "inbound_receiving_quantity": 18, "reserved_quantity": 8, "unfulfillable_quantity": 4}', '2025-02-08 09:48:42', 'Xbox Elite Series 2 Controller', 235),
(2, 'SKU-M3P5-417128-310', 'FN-266148', 'B1857417128', 'NewItem', '{"fulfillable_quantity": 379, "inbound_working_quantity": 80, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 18, "reserved_quantity": 37, "unfulfillable_quantity": 6}', '2025-02-08 05:23:53', 'WD_BLACK 2TB SN850X NVMe SSD', 383),
(3, 'SKU-V4U3-661229-357', 'FN-119961', 'B8529661229', 'CollectibleItem', '{"fulfillable_quantity": 110, "inbound_working_quantity": 58, "inbound_shipped_quantity": 3, "inbound_receiving_quantity": 9, "reserved_quantity": 40, "unfulfillable_quantity": 11}', '2025-09-04 07:24:37', 'IKEA KALLAX Shelf Unit', 154),
(4, 'SKU-N8P1-674753-431', 'FN-239309', 'B9666674753', 'CollectibleItem', '{"fulfillable_quantity": 502, "inbound_working_quantity": 49, "inbound_shipped_quantity": 4, "inbound_receiving_quantity": 17, "reserved_quantity": 14, "unfulfillable_quantity": 7}', '2024-07-18 18:52:55', 'StealthStrike Mechanical Keyboard', 629),
(5, 'SKU-P2R5-661229-981', 'FN-386551', 'B8529661229', 'RefurbishedItem', '{"fulfillable_quantity": 88, "inbound_working_quantity": 8, "inbound_shipped_quantity": 47, "inbound_receiving_quantity": 22, "reserved_quantity": 4, "unfulfillable_quantity": 9}', '2024-10-27 22:19:03', 'Razer BlackWidow V4 Pro', 857),
(6, 'SKU-R3T6-844322-568', 'FN-637920', 'B1391844322', 'UsedItem', '{"fulfillable_quantity": 222, "inbound_working_quantity": 3, "inbound_shipped_quantity": 36, "inbound_receiving_quantity": 14, "reserved_quantity": 3, "unfulfillable_quantity": 19}', '2025-06-10 01:16:03', 'Floating Wall Shelves', 384),
(7, 'SKU-T4W7-623391-114', 'FN-916885', 'B7406623391', 'RefurbishedItem', '{"fulfillable_quantity": 828, "inbound_working_quantity": 81, "inbound_shipped_quantity": 49, "inbound_receiving_quantity": 13, "reserved_quantity": 24, "unfulfillable_quantity": 7}', '2024-12-02 02:25:59', 'Corsair K70 RGB Pro Keyboard', 863),
(8, 'SKU-W5Z8-181851-553', 'FN-705996', 'B2195181851', 'CollectibleItem', '{"fulfillable_quantity": 473, "inbound_working_quantity": 59, "inbound_shipped_quantity": 5, "inbound_receiving_quantity": 10, "reserved_quantity": 4, "unfulfillable_quantity": 4}', '2025-02-10 21:11:19', 'Acacia Wood Patio Set', 920),
(9, 'SKU-Y6A9-715356-688', 'FN-311887', 'B5193715356', 'NewItem', '{"fulfillable_quantity": 118, "inbound_working_quantity": 36, "inbound_shipped_quantity": 16, "inbound_receiving_quantity": 5, "reserved_quantity": 22, "unfulfillable_quantity": 19}', '2025-03-23 11:25:20', 'Serenity Memory Foam Mattress', 672),
(10, 'SKU-Z7B1-049055-166', 'FN-800990', 'B3309049055', 'ClubItem', '{"fulfillable_quantity": 605, "inbound_working_quantity": 4, "inbound_shipped_quantity": 13, "inbound_receiving_quantity": 2, "reserved_quantity": 36, "unfulfillable_quantity": 20}', '2025-01-31 23:49:04', 'FlexScan Office Monitor', 874),
(11, 'SKU-2G9H-701379-814', 'FN-758596', 'B3850701379', 'ClubItem', '{"fulfillable_quantity": 98, "inbound_working_quantity": 40, "inbound_shipped_quantity": 45, "inbound_receiving_quantity": 19, "reserved_quantity": 50, "unfulfillable_quantity": 1}', '2025-05-07 13:04:07', 'Chuckit! Ultra Ball', 794),
(12, 'SKU-3H1J-035096-755', 'FN-737398', 'B2331035096', 'ClubItem', '{"fulfillable_quantity": 532, "inbound_working_quantity": 9, "inbound_shipped_quantity": 4, "inbound_receiving_quantity": 20, "reserved_quantity": 30, "unfulfillable_quantity": 10}', '2025-03-22 16:22:06', 'Frontline Plus for Dogs', 709),
(13, 'SKU-4J2K-446438-122', 'FN-766812', 'B1315446438', 'NewItem', '{"fulfillable_quantity": 474, "inbound_working_quantity": 55, "inbound_shipped_quantity": 22, "inbound_receiving_quantity": 16, "reserved_quantity": 50, "unfulfillable_quantity": 16}', '2025-07-01 08:27:28', 'Logitech G502 HERO Mouse', 636),
(14, 'SKU-5K3L-677529-901', 'FN-999273', 'B7018677529', 'NewItem', '{"fulfillable_quantity": 538, "inbound_working_quantity": 68, "inbound_shipped_quantity": 33, "inbound_receiving_quantity": 15, "reserved_quantity": 36, "unfulfillable_quantity": 18}', '2025-01-10 13:58:32', 'AeroChair Mesh Gaming Chair', 920),
(15, 'SKU-6L4M-202112-906', 'FN-423061', 'B7460202112', 'ClubItem', '{"fulfillable_quantity": 295, "inbound_working_quantity": 70, "inbound_shipped_quantity": 47, "inbound_receiving_quantity": 13, "reserved_quantity": 37, "unfulfillable_quantity": 6}', '2025-06-21 11:18:26', 'Nylabone Power Chew', 508),
(16, 'SKU-7M5N-013509-387', 'FN-158793', 'B1733013509', 'UsedItem', '{"fulfillable_quantity": 228, "inbound_working_quantity": 27, "inbound_shipped_quantity": 44, "inbound_receiving_quantity": 9, "reserved_quantity": 23, "unfulfillable_quantity": 6}', '2024-11-20 12:02:13', 'KibbleKing Automatic Pet Feeder', 402),
(17, 'SKU-8N6P-453290-647', 'FN-976675', 'B2883453290', 'CollectibleItem', '{"fulfillable_quantity": 53, "inbound_working_quantity": 14, "inbound_shipped_quantity": 9, "inbound_receiving_quantity": 22, "reserved_quantity": 4, "unfulfillable_quantity": 6}', '2024-10-03 11:32:50', 'Astro A50 Wireless Headset', 369),
(18, 'SKU-9P7Q-331675-609', 'FN-114286', 'B3978331675', 'UsedItem', '{"fulfillable_quantity": 287, "inbound_working_quantity": 38, "inbound_shipped_quantity": 29, "inbound_receiving_quantity": 8, "reserved_quantity": 26, "unfulfillable_quantity": 5}', '2025-06-18 20:36:49', 'Furinno Turn-N-Tube End Table', 426),
(19, 'SKU-1Q8R-726318-535', 'FN-958165', 'B9593726318', 'ClubItem', '{"fulfillable_quantity": 271, "inbound_working_quantity": 61, "inbound_shipped_quantity": 0, "inbound_receiving_quantity": 23, "reserved_quantity": 11, "unfulfillable_quantity": 15}', '2025-03-06 22:34:17', 'ToughChew Dog Toy Bone', 611),
(20, 'SKU-2R9S-860646-319', 'FN-211076', 'B6782860646', 'CollectibleItem', '{"fulfillable_quantity": 586, "inbound_working_quantity": 55, "inbound_shipped_quantity": 39, "inbound_receiving_quantity": 25, "reserved_quantity": 8, "unfulfillable_quantity": 8}', '2025-01-11 19:32:09', 'Secretlab TITAN Evo Gaming Chair', 591),
(21, 'SKU-3S1T-411641-393', 'FN-336623', 'B8826411641', 'RefurbishedItem', '{"fulfillable_quantity": 50, "inbound_working_quantity": 57, "inbound_shipped_quantity": 21, "inbound_receiving_quantity": 24, "reserved_quantity": 10, "unfulfillable_quantity": 18}', '2025-03-20 02:49:42', 'Roku Ultra', 242),
(22, 'SKU-4T2U-486184-702', 'FN-383399', 'B5116486184', 'ClubItem', '{"fulfillable_quantity": 600, "inbound_working_quantity": 90, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 21, "reserved_quantity": 1, "unfulfillable_quantity": 15}', '2024-07-03 16:28:24', 'PixelView UltraWide Monitor', 620),
(23, 'SKU-5U3V-590598-882', 'FN-157470', 'B1778590598', 'NewItem', '{"fulfillable_quantity": 36, "inbound_working_quantity": 48, "inbound_shipped_quantity": 3, "inbound_receiving_quantity": 11, "reserved_quantity": 19, "unfulfillable_quantity": 3}', '2024-11-07 15:32:15', 'Greenies Dental Treats', 64),
(24, 'SKU-6V4W-331675-144', 'FN-343007', 'B3978331675', 'RefurbishedItem', '{"fulfillable_quantity": 250, "inbound_working_quantity": 100, "inbound_shipped_quantity": 35, "inbound_receiving_quantity": 23, "reserved_quantity": 29, "unfulfillable_quantity": 3}', '2025-07-08 03:12:43', 'RaptorX Pro Gaming Headset', 336),
(25, 'SKU-7W5X-763332-102', 'FN-825173', 'B7157763332', 'UsedItem', '{"fulfillable_quantity": 42, "inbound_working_quantity": 18, "inbound_shipped_quantity": 17, "inbound_receiving_quantity": 9, "reserved_quantity": 19, "unfulfillable_quantity": 1}', '2025-03-19 02:29:29', 'Dell UltraSharp U2723QE Monitor', 149),
(26, 'SKU-8X6Y-781272-150', 'FN-128764', 'B9073781272', 'RefurbishedItem', '{"fulfillable_quantity": 415, "inbound_working_quantity": 96, "inbound_shipped_quantity": 49, "inbound_receiving_quantity": 14, "reserved_quantity": 13, "unfulfillable_quantity": 16}', '2025-07-17 09:38:03', 'Nordic Weave Accent Chair', 525),
(27, 'SKU-9Y7Z-186770-603', 'FN-136449', 'B4432186770', 'ClubItem', '{"fulfillable_quantity": 322, "inbound_working_quantity": 45, "inbound_shipped_quantity": 4, "inbound_receiving_quantity": 15, "reserved_quantity": 19, "unfulfillable_quantity": 1}', '2025-07-06 11:25:00', 'Minimalist Nightstand', 419),
(28, 'SKU-1Z8A-100719-988', 'FN-419182', 'B1495100719', 'UsedItem', '{"fulfillable_quantity": 680, "inbound_working_quantity": 24, "inbound_shipped_quantity": 44, "inbound_receiving_quantity": 21, "reserved_quantity": 49, "unfulfillable_quantity": 12}', '2024-04-26 22:18:28', 'ToughChew Dog Toy Bone', 771),
(29, 'SKU-2A9B-201943-666', 'FN-460756', 'B9149201943', 'UsedItem', '{"fulfillable_quantity": 27, "inbound_working_quantity": 76, "inbound_shipped_quantity": 9, "inbound_receiving_quantity": 15, "reserved_quantity": 16, "unfulfillable_quantity": 10}', '2025-09-06 17:03:48', 'PrecisionPoint Gaming Mouse', 38),
(30, 'SKU-3B1C-710135-776', 'FN-597586', 'B3070710135', 'NewItem', '{"fulfillable_quantity": 11, "inbound_working_quantity": 49, "inbound_shipped_quantity": 31, "inbound_receiving_quantity": 6, "reserved_quantity": 31, "unfulfillable_quantity": 17}', '2024-11-17 00:19:37', 'Sony WH-1000XM5 Headphones', 52),
(31, 'SKU-4C2D-326707-877', 'FN-513541', 'B1938326707', 'ClubItem', '{"fulfillable_quantity": 19, "inbound_working_quantity": 25, "inbound_shipped_quantity": 10, "inbound_receiving_quantity": 8, "reserved_quantity": 50, "unfulfillable_quantity": 18}', '2025-07-11 21:56:55', 'Frontline Plus for Dogs', 55),
(32, 'SKU-5D3E-579860-532', 'FN-898774', 'B1585579860', 'RefurbishedItem', '{"fulfillable_quantity": 586, "inbound_working_quantity": 20, "inbound_shipped_quantity": 38, "inbound_receiving_quantity": 6, "reserved_quantity": 40, "unfulfillable_quantity": 8}', '2024-10-17 16:04:06', 'SoundSphere Bluetooth Speaker', 610),
(33, 'SKU-6E4F-495463-208', 'FN-357531', 'B2463495463', 'CollectibleItem', '{"fulfillable_quantity": 32, "inbound_working_quantity": 36, "inbound_shipped_quantity": 14, "inbound_receiving_quantity": 20, "reserved_quantity": 35, "unfulfillable_quantity": 20}', '2025-02-15 03:23:54', 'Wondercide Flea & Tick Spray', 672),
(34, 'SKU-F5G8-331675-253', 'FN-360695', 'B3978331675', 'NewItem', '{"fulfillable_quantity": 299, "inbound_working_quantity": 13, "inbound_shipped_quantity": 15, "inbound_receiving_quantity": 19, "reserved_quantity": 3, "unfulfillable_quantity": 14}', '2025-02-04 14:29:28', 'Dell UltraSharp U2723QE Monitor', 316),
(35, 'SKU-F6G9-710135-727', 'FN-780246', 'B3070710135', 'NewItem', '{"fulfillable_quantity": 4, "inbound_working_quantity": 89, "inbound_shipped_quantity": 41, "inbound_receiving_quantity": 18, "reserved_quantity": 49, "unfulfillable_quantity": 16}', '2025-05-03 17:53:28', 'Wellness Complete Health Dog Food', 406),
(36, 'SKU-F7G1-040412-762', 'FN-563324', 'B3865040412', 'RefurbishedItem', '{"fulfillable_quantity": 40, "inbound_working_quantity": 86, "inbound_shipped_quantity": 24, "inbound_receiving_quantity": 3, "reserved_quantity": 43, "unfulfillable_quantity": 12}', '2024-07-16 21:03:49', 'Dell UltraSharp U2723QE Monitor', 426),
(37, 'SKU-F8G2-661229-381', 'FN-623449', 'B8529661229', 'NewItem', '{"fulfillable_quantity": 453, "inbound_working_quantity": 59, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 19, "reserved_quantity": 44, "unfulfillable_quantity": 14}', '2024-11-14 23:54:30', 'Chuckit! Ultra Ball', 622),
(38, 'SKU-G1H3-246827-646', 'FN-154451', 'B1825246827', 'NewItem', '{"fulfillable_quantity": 108, "inbound_working_quantity": 10, "inbound_shipped_quantity": 24, "inbound_receiving_quantity": 9, "reserved_quantity": 34, "unfulfillable_quantity": 13}', '2025-08-10 00:11:49', 'KibbleKing Automatic Pet Feeder', 394),
(39, 'SKU-G2H4-910101-603', 'FN-199374', 'B1787910101', 'ClubItem', '{"fulfillable_quantity": 13, "inbound_working_quantity": 31, "inbound_shipped_quantity": 14, "inbound_receiving_quantity": 18, "reserved_quantity": 45, "unfulfillable_quantity": 6}', '2025-07-03 19:05:29', 'KibbleKing Automatic Pet Feeder', 65),
(40, 'SKU-G3H5-331675-632', 'FN-869329', 'B3978331675', 'UsedItem', '{"fulfillable_quantity": 166, "inbound_working_quantity": 33, "inbound_shipped_quantity": 6, "inbound_receiving_quantity": 5, "reserved_quantity": 24, "unfulfillable_quantity": 11}', '2025-04-29 19:42:33', 'Metro Modern TV Stand', 752),
(41, 'SKU-H4J6-869039-872', 'FN-298638', 'B4792869039', 'NewItem', '{"fulfillable_quantity": 33, "inbound_working_quantity": 71, "inbound_shipped_quantity": 30, "inbound_receiving_quantity": 2, "reserved_quantity": 44, "unfulfillable_quantity": 11}', '2025-05-18 21:36:52', 'Nordic Weave Accent Chair', 199),
(42, 'SKU-H5J7-201943-289', 'FN-929953', 'B9149201943', 'NewItem', '{"fulfillable_quantity": 338, "inbound_working_quantity": 49, "inbound_shipped_quantity": 42, "inbound_receiving_quantity": 0, "reserved_quantity": 5, "unfulfillable_quantity": 8}', '2025-08-11 07:35:58', 'KibbleKing Automatic Pet Feeder', 550),
(43, 'SKU-H6J8-581337-870', 'FN-678796', 'B4733581337', 'UsedItem', '{"fulfillable_quantity": 770, "inbound_working_quantity": 5, "inbound_shipped_quantity": 19, "inbound_receiving_quantity": 2, "reserved_quantity": 13, "unfulfillable_quantity": 14}', '2025-05-25 23:47:49', 'StreamDeck Mini', 798),
(44, 'SKU-H7J9-403412-212', 'FN-874928', 'B4336403412', 'CollectibleItem', '{"fulfillable_quantity": 528, "inbound_working_quantity": 75, "inbound_shipped_quantity": 34, "inbound_receiving_quantity": 9, "reserved_quantity": 27, "unfulfillable_quantity": 1}', '2024-08-31 23:29:49', 'Logitech G Pro Wireless Mouse', 740),
(45, 'SKU-H8K1-860646-231', 'FN-339073', 'B6782860646', 'UsedItem', '{"fulfillable_quantity": 95, "inbound_working_quantity": 58, "inbound_shipped_quantity": 10, "inbound_receiving_quantity": 15, "reserved_quantity": 50, "unfulfillable_quantity": 15}', '2025-04-09 04:24:03', 'Orion Leather Recliner', 665),
(46, 'SKU-H9K2-930883-410', 'FN-967944', 'B5162930883', 'ClubItem', '{"fulfillable_quantity": 486, "inbound_working_quantity": 98, "inbound_shipped_quantity": 29, "inbound_receiving_quantity": 22, "reserved_quantity": 12, "unfulfillable_quantity": 16}', '2024-07-20 19:27:32', 'Walker Edison Entryway Table', 510),
(47, 'SKU-K1L3-018465-843', 'FN-758721', 'B6286018465', 'RefurbishedItem', '{"fulfillable_quantity": 383, "inbound_working_quantity": 56, "inbound_shipped_quantity": 13, "inbound_receiving_quantity": 7, "reserved_quantity": 6, "unfulfillable_quantity": 14}', '2025-03-31 14:53:16', 'RaptorX Pro Gaming Headset', 428),
(48, 'SKU-K2L4-495463-353', 'FN-799375', 'B2463495463', 'CollectibleItem', '{"fulfillable_quantity": 397, "inbound_working_quantity": 21, "inbound_shipped_quantity": 2, "inbound_receiving_quantity": 23, "reserved_quantity": 19, "unfulfillable_quantity": 11}', '2024-10-19 01:31:48', 'Rustic Farmhouse Dining Table', 877),
(49, 'SKU-K3L5-495463-479', 'FN-932366', 'B2463495463', 'UsedItem', '{"fulfillable_quantity": 697, "inbound_working_quantity": 34, "inbound_shipped_quantity": 31, "inbound_receiving_quantity": 14, "reserved_quantity": 34, "unfulfillable_quantity": 7}', '2025-05-30 19:35:14', 'Sony WH-1000XM5 Headphones', 768),
(50, 'SKU-L4M6-495463-456', 'FN-744792', 'B2463495463', 'CollectibleItem', '{"fulfillable_quantity": 55, "inbound_working_quantity": 5, "inbound_shipped_quantity": 12, "inbound_receiving_quantity": 16, "reserved_quantity": 37, "unfulfillable_quantity": 3}', '2024-09-06 20:58:50', 'Astro A50 Wireless Headset', 353),
(51, 'SKU-L5M7-869039-413', 'FN-593914', 'B4792869039', 'ClubItem', '{"fulfillable_quantity": 753, "inbound_working_quantity": 2, "inbound_shipped_quantity": 27, "inbound_receiving_quantity": 23, "reserved_quantity": 41, "unfulfillable_quantity": 8}', '2025-01-07 12:38:53', 'Orion Leather Recliner', 901),
(52, 'SKU-L6M8-035096-530', 'FN-594514', 'B2331035096', 'UsedItem', '{"fulfillable_quantity": 201, "inbound_working_quantity": 10, "inbound_shipped_quantity": 24, "inbound_receiving_quantity": 6, "reserved_quantity": 3, "unfulfillable_quantity": 4}', '2025-07-04 10:40:12', 'Mid-Century Modern Dresser', 521),
(53, 'SKU-L7M9-040412-213', 'FN-173044', 'B3865040412', 'CollectibleItem', '{"fulfillable_quantity": 438, "inbound_working_quantity": 87, "inbound_shipped_quantity": 17, "inbound_receiving_quantity": 22, "reserved_quantity": 34, "unfulfillable_quantity": 15}', '2025-06-25 20:49:08', 'Ashley Furniture Signature Design Dresser', 528),
(54, 'SKU-L8N1-380891-734', 'FN-341712', 'B5843380891', 'NewItem', '{"fulfillable_quantity": 890, "inbound_working_quantity": 27, "inbound_shipped_quantity": 38, "inbound_receiving_quantity": 12, "reserved_quantity": 11, "unfulfillable_quantity": 0}', '2025-07-11 19:56:36', 'SanDisk 2TB Extreme Portable SSD', 960),
(55, 'SKU-L9N2-561647-796', 'FN-190581', 'B3392561647', 'RefurbishedItem', '{"fulfillable_quantity": 123, "inbound_working_quantity": 20, "inbound_shipped_quantity": 14, "inbound_receiving_quantity": 1, "reserved_quantity": 39, "unfulfillable_quantity": 2}', '2025-07-21 08:25:18', 'Greenies Dental Treats', 239),
(56, 'SKU-L1N4-446438-717', 'FN-586648', 'B1315446438', 'NewItem', '{"fulfillable_quantity": 307, "inbound_working_quantity": 64, "inbound_shipped_quantity": 21, "inbound_receiving_quantity": 23, "reserved_quantity": 46, "unfulfillable_quantity": 19}', '2025-02-04 06:45:29', 'Frontline Plus for Dogs', 466),
(57, 'SKU-L2N5-930883-930', 'FN-105700', 'B5162930883', 'CollectibleItem', '{"fulfillable_quantity": 0, "inbound_working_quantity": 99, "inbound_shipped_quantity": 1, "inbound_receiving_quantity": 11, "reserved_quantity": 26, "unfulfillable_quantity": 11}', '2025-09-02 21:40:01', 'Corsair K70 RGB Pro Keyboard', 7),
(58, 'SKU-L3N6-677529-201', 'FN-966764', 'B7018677529', 'NewItem', '{"fulfillable_quantity": 221, "inbound_working_quantity": 72, "inbound_shipped_quantity": 35, "inbound_receiving_quantity": 24, "reserved_quantity": 50, "unfulfillable_quantity": 17}', '2025-01-11 18:27:42', 'Taste of the Wild Dog Food', 814),
(59, 'SKU-L4N7-869039-528', 'FN-289654', 'B4792869039', 'CollectibleItem', '{"fulfillable_quantity": 165, "inbound_working_quantity": 12, "inbound_shipped_quantity": 15, "inbound_receiving_quantity": 2, "reserved_quantity": 21, "unfulfillable_quantity": 12}', '2024-09-09 01:22:55', 'Fitbit Charge 6', 835),
(60, 'SKU-L5N8-652076-593', 'FN-614955', 'B7382652076', 'CollectibleItem', '{"fulfillable_quantity": 35, "inbound_working_quantity": 30, "inbound_shipped_quantity": 16, "inbound_receiving_quantity": 20, "reserved_quantity": 4, "unfulfillable_quantity": 0}', '2025-08-30 04:52:57', 'RaptorX Pro Gaming Headset', 658),
(61, 'SKU-L6N9-447912-812', 'FN-333553', 'B6355447912', 'ClubItem', '{"fulfillable_quantity": 51, "inbound_working_quantity": 68, "inbound_shipped_quantity": 50, "inbound_receiving_quantity": 10, "reserved_quantity": 29, "unfulfillable_quantity": 14}', '2024-09-18 19:01:37', 'PixelView UltraWide Monitor', 57),
(62, 'SKU-L7P1-923230-860', 'FN-872039', 'B5865923230', 'CollectibleItem', '{"fulfillable_quantity": 624, "inbound_working_quantity": 58, "inbound_shipped_quantity": 35, "inbound_receiving_quantity": 12, "reserved_quantity": 4, "unfulfillable_quantity": 18}', '2025-02-21 13:23:54', 'Xbox Elite Series 2 Controller', 633),
(63, 'SKU-L8P2-151764-771', 'FN-350492', 'B4793151764', 'NewItem', '{"fulfillable_quantity": 308, "inbound_working_quantity": 4, "inbound_shipped_quantity": 10, "inbound_receiving_quantity": 10, "reserved_quantity": 20, "unfulfillable_quantity": 4}', '2025-07-05 01:25:31', 'KONG Classic Dog Toy', 481),
(64, 'SKU-L9P3-037854-553', 'FN-363554', 'B1066037854', 'ClubItem', '{"fulfillable_quantity": 131, "inbound_working_quantity": 58, "inbound_shipped_quantity": 9, "inbound_receiving_quantity": 1, "reserved_quantity": 4, "unfulfillable_quantity": 13}', '2024-02-11 15:10:05', 'KibbleKing Automatic Pet Feeder', 636),
(65, 'SKU-L1P5-049055-754', 'FN-429124', 'B3309049055', 'NewItem', '{"fulfillable_quantity": 123, "inbound_working_quantity": 24, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 14, "reserved_quantity": 41, "unfulfillable_quantity": 8}', '2024-12-15 05:18:14', 'PouncePlay Laser Cat Toy', 575),
(66, 'SKU-L2P6-710135-223', 'FN-204031', 'B3070710135', 'RefurbishedItem', '{"fulfillable_quantity": 256, "inbound_working_quantity": 72, "inbound_shipped_quantity": 1, "inbound_receiving_quantity": 20, "reserved_quantity": 37, "unfulfillable_quantity": 1}', '2025-03-16 01:21:46', 'AeroChair Mesh Gaming Chair', 376),
(67, 'SKU-L3P7-736070-205', 'FN-908682', 'B5717736070', 'CollectibleItem', '{"fulfillable_quantity": 3, "inbound_working_quantity": 54, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 20, "reserved_quantity": 47, "unfulfillable_quantity": 9}', '2024-09-21 20:16:48', 'IKEA KALLAX Shelf Unit', 38),
(68, 'SKU-L4P8-202112-219', 'FN-654245', 'B7460202112', 'UsedItem', '{"fulfillable_quantity": 51, "inbound_working_quantity": 84, "inbound_shipped_quantity": 29, "inbound_receiving_quantity": 24, "reserved_quantity": 16, "unfulfillable_quantity": 14}', '2025-02-14 07:28:48', 'Wellness Complete Health Dog Food', 64),
(69, 'SKU-L5P9-495463-546', 'FN-113329', 'B2463495463', 'UsedItem', '{"fulfillable_quantity": 113, "inbound_working_quantity": 59, "inbound_shipped_quantity": 50, "inbound_receiving_quantity": 25, "reserved_quantity": 36, "unfulfillable_quantity": 13}', '2024-12-30 03:19:48', 'Nintendo Switch Pro Controller', 178),
(70, 'SKU-L6Q1-619817-831', 'FN-459824', 'B8116619817', 'RefurbishedItem', '{"fulfillable_quantity": 438, "inbound_working_quantity": 78, "inbound_shipped_quantity": 21, "inbound_receiving_quantity": 9, "reserved_quantity": 26, "unfulfillable_quantity": 12}', '2024-11-03 03:39:45', 'Mid-Century Modern Dresser', 820),
(71, 'SKU-L7Q2-246827-155', 'FN-647156', 'B1825246827', 'ClubItem', '{"fulfillable_quantity": 112, "inbound_working_quantity": 77, "inbound_shipped_quantity": 15, "inbound_receiving_quantity": 5, "reserved_quantity": 4, "unfulfillable_quantity": 14}', '2024-10-14 18:39:43', 'RaptorX Pro Gaming Headset', 554),
(72, 'SKU-L8Q3-202112-979', 'FN-829869', 'B7460202112', 'RefurbishedItem', '{"fulfillable_quantity": 5, "inbound_working_quantity": 29, "inbound_shipped_quantity": 20, "inbound_receiving_quantity": 24, "reserved_quantity": 23, "unfulfillable_quantity": 6}', '2025-09-02 05:21:18', 'Serenity Memory Foam Mattress', 107),
(73, 'SKU-L9Q4-973698-735', 'FN-453641', 'B8659973698', 'UsedItem', '{"fulfillable_quantity": 65, "inbound_working_quantity": 95, "inbound_shipped_quantity": 40, "inbound_receiving_quantity": 21, "reserved_quantity": 34, "unfulfillable_quantity": 13}', '2024-11-28 19:44:59', 'Greenies Dental Treats', 453),
(74, 'SKU-L1Q6-447912-260', 'FN-950931', 'B6355447912', 'UsedItem', '{"fulfillable_quantity": 8, "inbound_working_quantity": 39, "inbound_shipped_quantity": 31, "inbound_receiving_quantity": 23, "reserved_quantity": 8, "unfulfillable_quantity": 3}', '2025-07-29 21:06:31', 'Thrustmaster T300 RS GT Edition', 25),
(75, 'SKU-L2Q7-581337-922', 'FN-555234', 'B4733581337', 'NewItem', '{"fulfillable_quantity": 358, "inbound_working_quantity": 74, "inbound_shipped_quantity": 9, "inbound_receiving_quantity": 15, "reserved_quantity": 13, "unfulfillable_quantity": 5}', '2025-02-14 16:12:07', 'Nordic Weave Accent Chair', 959),
(76, 'SKU-L3Q8-135764-305', 'FN-122964', 'B3088135764', 'UsedItem', '{"fulfillable_quantity": 261, "inbound_working_quantity": 5, "inbound_shipped_quantity": 7, "inbound_receiving_quantity": 24, "reserved_quantity": 37, "unfulfillable_quantity": 7}', '2025-07-23 18:45:12', 'Secretlab TITAN Evo Gaming Chair', 679),
(77, 'SKU-L4Q9-544629-697', 'FN-325473', 'B6120544629', 'RefurbishedItem', '{"fulfillable_quantity": 577, "inbound_working_quantity": 74, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 16, "reserved_quantity": 12, "unfulfillable_quantity": 14}', '2024-12-09 11:06:27', 'Logitech G Pro Wireless Mouse', 750),
(78, 'SKU-L5R1-224868-442', 'FN-977565', 'B9397224868', 'RefurbishedItem', '{"fulfillable_quantity": 199, "inbound_working_quantity": 29, "inbound_shipped_quantity": 21, "inbound_receiving_quantity": 16, "reserved_quantity": 13, "unfulfillable_quantity": 10}', '2024-10-23 16:47:54', 'Logitech G Pro Wireless Mouse', 723),
(79, 'SKU-L6R2-701379-492', 'FN-765649', 'B3850701379', 'CollectibleItem', '{"fulfillable_quantity": 871, "inbound_working_quantity": 74, "inbound_shipped_quantity": 7, "inbound_receiving_quantity": 13, "reserved_quantity": 0, "unfulfillable_quantity": 3}', '2025-06-25 04:52:24', 'Echo Dot Smart Speaker', 920),
(80, 'SKU-L7R3-239590-603', 'FN-486464', 'B7493239590', 'UsedItem', '{"fulfillable_quantity": 81, "inbound_working_quantity": 2, "inbound_shipped_quantity": 9, "inbound_receiving_quantity": 2, "reserved_quantity": 32, "unfulfillable_quantity": 19}', '2024-11-11 12:58:39', 'Acacia Wood Patio Set', 87),
(81, 'SKU-L8R4-289538-445', 'FN-274410', 'B5947289538', 'RefurbishedItem', '{"fulfillable_quantity": 139, "inbound_working_quantity": 44, "inbound_shipped_quantity": 12, "inbound_receiving_quantity": 9, "reserved_quantity": 16, "unfulfillable_quantity": 13}', '2024-09-28 03:34:07', 'Blue Buffalo Wilderness Cat Food', 497),
(82, 'SKU-L9R5-860646-793', 'FN-449877', 'B6782860646', 'NewItem', '{"fulfillable_quantity": 450, "inbound_working_quantity": 51, "inbound_shipped_quantity": 50, "inbound_receiving_quantity": 11, "reserved_quantity": 6, "unfulfillable_quantity": 11}', '2025-08-05 06:06:45', 'Blue Buffalo Wilderness Cat Food', 634),
(83, 'SKU-L1R7-331675-940', 'FN-474148', 'B3978331675', 'ClubItem', '{"fulfillable_quantity": 229, "inbound_working_quantity": 99, "inbound_shipped_quantity": 12, "inbound_receiving_quantity": 1, "reserved_quantity": 19, "unfulfillable_quantity": 3}', '2024-11-18 02:13:46', 'Walker Edison Entryway Table', 725),
(84, 'SKU-L2R8-495748-780', 'FN-307365', 'B6468495748', 'RefurbishedItem', '{"fulfillable_quantity": 313, "inbound_working_quantity": 42, "inbound_shipped_quantity": 1, "inbound_receiving_quantity": 19, "reserved_quantity": 24, "unfulfillable_quantity": 13}', '2025-08-13 01:18:53', 'Serenity Memory Foam Mattress', 469),
(85, 'SKU-L3R9-569670-444', 'FN-602586', 'B7955569670', 'RefurbishedItem', '{"fulfillable_quantity": 876, "inbound_working_quantity": 1, "inbound_shipped_quantity": 5, "inbound_receiving_quantity": 11, "reserved_quantity": 21, "unfulfillable_quantity": 17}', '2025-06-27 06:30:43', 'Sony WH-1000XM5 Headphones', 897),
(86, 'SKU-L4S1-233340-809', 'FN-663936', 'B3774233340', 'RefurbishedItem', '{"fulfillable_quantity": 504, "inbound_working_quantity": 40, "inbound_shipped_quantity": 23, "inbound_receiving_quantity": 10, "reserved_quantity": 36, "unfulfillable_quantity": 11}', '2025-07-06 06:15:24', 'Oculus Quest 3', 623),
(87, 'SKU-L5S2-844322-941', 'FN-123615', 'B1391844322', 'UsedItem', '{"fulfillable_quantity": 356, "inbound_working_quantity": 6, "inbound_shipped_quantity": 9, "inbound_receiving_quantity": 20, "reserved_quantity": 30, "unfulfillable_quantity": 18}', '2024-07-18 12:26:08', 'StreamDeck Mini', 642),
(88, 'SKU-L6S3-411641-852', 'FN-856638', 'B8826411641', 'RefurbishedItem', '{"fulfillable_quantity": 244, "inbound_working_quantity": 94, "inbound_shipped_quantity": 32, "inbound_receiving_quantity": 10, "reserved_quantity": 25, "unfulfillable_quantity": 15}', '2024-09-19 03:59:08', 'Bose QuietComfort Earbuds II', 303);


-- inventory_details (88 rows)
INSERT INTO "inventory_details" ("id", "seller_sku", "fulfillable_quantity", "inbound_working_quantity", "inbound_shipped_quantity", "inbound_receiving_quantity", "reserved_quantity", "unfulfillable_quantity", "total_reserved_quantity", "last_updated_time") VALUES
(1, 'SKU-F6G7-411641-233', 119, 71, 13, 18, 8, 4, 31, '2025-02-08 09:48:42'),
(2, 'SKU-M3P5-417128-310', 379, 80, 25, 18, 37, 6, 41, '2025-02-08 05:23:53'),
(3, 'SKU-V4U3-661229-357', 110, 58, 3, 9, 40, 11, 63, '2025-09-04 07:24:37'),
(4, 'SKU-N8P1-674753-431', 502, 49, 4, 17, 14, 7, 28, '2024-07-18 18:52:55'),
(5, 'SKU-P2R5-661229-981', 88, 8, 47, 22, 4, 9, 17, '2024-10-27 22:19:03'),
(6, 'SKU-R3T6-844322-568', 222, 3, 36, 14, 3, 19, 10, '2025-06-10 01:16:03'),
(7, 'SKU-T4W7-623391-114', 828, 81, 49, 13, 24, 7, 31, '2024-12-02 02:25:59'),
(8, 'SKU-W5Z8-181851-553', 473, 59, 5, 10, 4, 4, 8, '2025-02-10 21:11:19'),
(9, 'SKU-Y6A9-715356-688', 118, 36, 16, 5, 22, 19, 45, '2025-03-23 11:25:20'),
(10, 'SKU-Z7B1-049055-166', 605, 4, 13, 2, 36, 20, 49, '2025-01-31 23:49:04'),
(11, 'SKU-2G9H-701379-814', 98, 40, 45, 19, 50, 1, 56, '2025-05-07 13:04:07'),
(12, 'SKU-3H1J-035096-755', 532, 9, 4, 20, 30, 10, 44, '2025-03-22 16:22:06'),
(13, 'SKU-4J2K-446438-122', 474, 55, 22, 16, 50, 16, 75, '2025-07-01 08:27:28'),
(14, 'SKU-5K3L-677529-901', 538, 68, 33, 15, 36, 18, 50, '2025-01-10 13:58:32'),
(15, 'SKU-6L4M-202112-906', 295, 70, 47, 13, 37, 6, 56, '2025-06-21 11:18:26'),
(16, 'SKU-7M5N-013509-387', 228, 27, 44, 9, 23, 6, 37, '2024-11-20 12:02:13'),
(17, 'SKU-8N6P-453290-647', 53, 14, 9, 22, 4, 6, 7, '2024-10-03 11:32:50'),
(18, 'SKU-9P7Q-331675-609', 287, 38, 29, 8, 26, 5, 51, '2025-06-18 20:36:49'),
(19, 'SKU-1Q8R-726318-535', 271, 61, 0, 23, 11, 15, 13, '2025-03-06 22:34:17'),
(20, 'SKU-2R9S-860646-319', 586, 55, 39, 25, 8, 8, 11, '2025-01-11 19:32:09'),
(21, 'SKU-3S1T-411641-393', 50, 57, 21, 24, 10, 18, 13, '2025-03-20 02:49:42'),
(22, 'SKU-4T2U-486184-702', 600, 90, 37, 21, 1, 15, 19, '2024-07-03 16:28:24'),
(23, 'SKU-5U3V-590598-882', 36, 48, 3, 11, 19, 3, 23, '2024-11-07 15:32:15'),
(24, 'SKU-6V4W-331675-144', 250, 100, 35, 23, 29, 3, 32, '2025-07-08 03:12:43'),
(25, 'SKU-7W5X-763332-102', 42, 18, 17, 9, 19, 1, 22, '2025-03-19 02:29:29'),
(26, 'SKU-8X6Y-781272-150', 415, 96, 49, 14, 13, 16, 31, '2025-07-17 09:38:03'),
(27, 'SKU-9Y7Z-186770-603', 322, 45, 4, 15, 19, 1, 32, '2025-07-06 11:25:00'),
(28, 'SKU-1Z8A-100719-988', 680, 24, 44, 21, 49, 12, 61, '2024-04-26 22:18:28'),
(29, 'SKU-2A9B-201943-666', 27, 76, 9, 15, 16, 10, 40, '2025-09-06 17:03:48'),
(30, 'SKU-3B1C-710135-776', 11, 49, 31, 6, 31, 17, 50, '2024-11-17 00:19:37'),
(31, 'SKU-4C2D-326707-877', 19, 25, 10, 8, 50, 18, 53, '2025-07-11 21:56:55'),
(32, 'SKU-5D3E-579860-532', 586, 20, 38, 6, 40, 8, 43, '2024-10-17 16:04:06'),
(33, 'SKU-6E4F-495463-208', 32, 36, 14, 20, 35, 20, 50, '2025-02-15 03:23:54'),
(34, 'SKU-F5G8-331675-253', 299, 13, 15, 19, 3, 14, 11, '2025-02-04 14:29:28'),
(35, 'SKU-F6G9-710135-727', 4, 89, 41, 18, 49, 16, 51, '2025-05-03 17:53:28'),
(36, 'SKU-F7G1-040412-762', 40, 86, 24, 3, 43, 12, 67, '2024-07-16 21:03:49'),
(37, 'SKU-F8G2-661229-381', 453, 59, 43, 19, 44, 14, 51, '2024-11-14 23:54:30'),
(38, 'SKU-G1H3-246827-646', 108, 10, 24, 9, 34, 13, 48, '2025-08-10 00:11:49'),
(39, 'SKU-G2H4-910101-603', 13, 31, 14, 18, 45, 6, 60, '2025-07-03 19:05:29'),
(40, 'SKU-G3H5-331675-632', 166, 33, 6, 5, 24, 11, 31, '2025-04-29 19:42:33'),
(41, 'SKU-H4J6-869039-872', 33, 71, 30, 2, 44, 11, 46, '2025-05-18 21:36:52'),
(42, 'SKU-H5J7-201943-289', 338, 49, 42, 0, 5, 8, 6, '2025-08-11 07:35:58'),
(43, 'SKU-H6J8-581337-870', 770, 5, 19, 2, 13, 14, 21, '2025-05-25 23:47:49'),
(44, 'SKU-H7J9-403412-212', 528, 75, 34, 9, 27, 1, 40, '2024-08-31 23:29:49'),
(45, 'SKU-H8K1-860646-231', 95, 58, 10, 15, 50, 15, 69, '2025-04-09 04:24:03'),
(46, 'SKU-H9K2-930883-410', 486, 98, 29, 22, 12, 16, 25, '2024-07-20 19:27:32'),
(47, 'SKU-K1L3-018465-843', 383, 56, 13, 7, 6, 14, 13, '2025-03-31 14:53:16'),
(48, 'SKU-K2L4-495463-353', 397, 21, 2, 23, 19, 11, 33, '2024-10-19 01:31:48'),
(49, 'SKU-K3L5-495463-479', 697, 34, 31, 14, 34, 7, 38, '2025-05-30 19:35:14'),
(50, 'SKU-L4M6-495463-456', 55, 5, 12, 16, 37, 3, 39, '2024-09-06 20:58:50'),
(51, 'SKU-L5M7-869039-413', 753, 2, 27, 23, 41, 8, 45, '2025-01-07 12:38:53'),
(52, 'SKU-L6M8-035096-530', 201, 10, 24, 6, 3, 4, 3, '2025-07-04 10:40:12'),
(53, 'SKU-L7M9-040412-213', 438, 87, 17, 22, 34, 15, 47, '2025-06-25 20:49:08'),
(54, 'SKU-L8N1-380891-734', 890, 27, 38, 12, 11, 0, 22, '2025-07-11 19:56:36'),
(55, 'SKU-L9N2-561647-796', 123, 20, 14, 1, 39, 2, 62, '2025-07-21 08:25:18'),
(56, 'SKU-L1N4-446438-717', 307, 64, 21, 23, 46, 19, 65, '2025-02-04 06:45:29'),
(57, 'SKU-L2N5-930883-930', 0, 99, 1, 11, 26, 11, 48, '2025-09-02 21:40:01'),
(58, 'SKU-L3N6-677529-201', 221, 72, 35, 24, 50, 17, 51, '2025-01-11 18:27:42'),
(59, 'SKU-L4N7-869039-528', 165, 12, 15, 2, 21, 12, 34, '2024-09-09 01:22:55'),
(60, 'SKU-L5N8-652076-593', 35, 30, 16, 20, 4, 0, 20, '2025-08-30 04:52:57'),
(61, 'SKU-L6N9-447912-812', 51, 68, 50, 10, 29, 14, 29, '2024-09-18 19:01:37'),
(62, 'SKU-L7P1-923230-860', 624, 58, 35, 12, 4, 18, 19, '2025-02-21 13:23:54'),
(63, 'SKU-L8P2-151764-771', 308, 4, 10, 10, 20, 4, 38, '2025-07-05 01:25:31'),
(64, 'SKU-L9P3-037854-553', 131, 58, 9, 1, 4, 13, 6, '2024-02-11 15:10:05'),
(65, 'SKU-L1P5-049055-754', 123, 24, 25, 14, 41, 8, 41, '2024-12-15 05:18:14'),
(66, 'SKU-L2P6-710135-223', 256, 72, 1, 20, 37, 1, 43, '2025-03-16 01:21:46'),
(67, 'SKU-L3P7-736070-205', 3, 54, 37, 20, 47, 9, 48, '2024-09-21 20:16:48'),
(68, 'SKU-L4P8-202112-219', 51, 84, 29, 24, 16, 14, 28, '2025-02-14 07:28:48'),
(69, 'SKU-L5P9-495463-546', 113, 59, 50, 25, 36, 13, 59, '2024-12-30 03:19:48'),
(70, 'SKU-L6Q1-619817-831', 438, 78, 21, 9, 26, 12, 36, '2024-11-03 03:39:45'),
(71, 'SKU-L7Q2-246827-155', 112, 77, 15, 5, 4, 14, 11, '2024-10-14 18:39:43'),
(72, 'SKU-L8Q3-202112-979', 5, 29, 20, 24, 23, 6, 34, '2025-09-02 05:21:18'),
(73, 'SKU-L9Q4-973698-735', 65, 95, 40, 21, 34, 13, 34, '2024-11-28 19:44:59'),
(74, 'SKU-L1Q6-447912-260', 8, 39, 31, 23, 8, 3, 8, '2025-07-29 21:06:31'),
(75, 'SKU-L2Q7-581337-922', 358, 74, 9, 15, 13, 5, 38, '2025-02-14 16:12:07'),
(76, 'SKU-L3Q8-135764-305', 261, 5, 7, 24, 37, 7, 55, '2025-07-23 18:45:12'),
(77, 'SKU-L4Q9-544629-697', 577, 74, 43, 16, 12, 14, 28, '2024-12-09 11:06:27'),
(78, 'SKU-L5R1-224868-442', 199, 29, 21, 16, 13, 10, 38, '2024-10-23 16:47:54'),
(79, 'SKU-L6R2-701379-492', 871, 74, 7, 13, 0, 3, 15, '2025-06-25 04:52:24'),
(80, 'SKU-L7R3-239590-603', 81, 2, 9, 2, 32, 19, 40, '2024-11-11 12:58:39'),
(81, 'SKU-L8R4-289538-445', 139, 44, 12, 9, 16, 13, 33, '2024-09-28 03:34:07'),
(82, 'SKU-L9R5-860646-793', 450, 51, 50, 11, 6, 11, 26, '2025-08-05 06:06:45'),
(83, 'SKU-L1R7-331675-940', 229, 99, 12, 1, 19, 3, 25, '2024-11-18 02:13:46'),
(84, 'SKU-L2R8-495748-780', 313, 42, 1, 19, 24, 13, 33, '2025-08-13 01:18:53'),
(85, 'SKU-L3R9-569670-444', 876, 1, 5, 11, 21, 17, 43, '2025-06-27 06:30:43'),
(86, 'SKU-L4S1-233340-809', 504, 40, 23, 10, 36, 11, 50, '2025-07-06 06:15:24'),
(87, 'SKU-L5S2-844322-941', 356, 6, 9, 20, 30, 18, 39, '2024-07-18 12:26:08'),
(88, 'SKU-L6S3-411641-852', 244, 94, 32, 10, 25, 15, 45, '2024-09-19 03:59:08');


-- product_pricing (92 rows)
INSERT INTO "product_pricing" ("id", "seller_sku", "asin", "marketplace_id", "item_condition", "status", "identifier", "summary", "offers", "last_updated") VALUES
(1, 'SKU-H9K2-186770-510', 'B4432186770', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-828899', '{"total_offer_count": 41, "number_of_offers": 1, "lowest_price": 94.93, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 306.79, "shipping": 13.21, "landed_price": 196.74}, "regular_price": 281.83}', '2024-09-08 15:42:38'),
(2, 'SKU-H7J9-041456-409', 'B2557041456', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-668980', '{"total_offer_count": 3, "number_of_offers": 3, "lowest_price": 13.53, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 136.98, "shipping": 29.1, "landed_price": 180.57}, "regular_price": 340.07}', '2025-06-29 02:23:18'),
(3, 'SKU-L3P7-701379-608', 'B3850701379', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-775157', '{"total_offer_count": 42, "number_of_offers": 20, "lowest_price": 97.62, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 195.66, "shipping": 12.27, "landed_price": 309.67}, "regular_price": 27.62}', '2025-03-16 17:01:10'),
(4, 'SKU-L9Q4-653475-761', 'B6463653475', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-385615', '{"total_offer_count": 7, "number_of_offers": 19, "lowest_price": 26.77, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 280.16, "shipping": 19.27, "landed_price": 371.12}, "regular_price": 68.72}', '2025-03-18 04:20:57'),
(5, 'SKU-L8N1-233340-533', 'B3774233340', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-180551', '{"total_offer_count": 16, "number_of_offers": 11, "lowest_price": 87.48, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 31.29, "shipping": 37.39, "landed_price": 499.63}, "regular_price": 152.45}', '2025-02-25 19:00:36'),
(6, 'SKU-4C2D-081444-666', 'B5329081444', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-937448', '{"total_offer_count": 41, "number_of_offers": 13, "lowest_price": 67.74, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 453.96, "shipping": 25.41, "landed_price": 515.54}, "regular_price": 104.77}', '2025-05-27 02:56:50'),
(7, 'SKU-L1P5-181851-617', 'B2195181851', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-116993', '{"total_offer_count": 28, "number_of_offers": 5, "lowest_price": 69.85, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 316.77, "shipping": 34.27, "landed_price": 400.46}, "regular_price": 23.91}', '2025-07-25 02:37:41'),
(8, 'SKU-L5P9-035096-723', 'B2331035096', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-536323', '{"total_offer_count": 27, "number_of_offers": 9, "lowest_price": 94.14, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 489.53, "shipping": 5.63, "landed_price": 363.22}, "regular_price": 261.56}', '2024-08-09 04:05:17'),
(9, 'SKU-3B1C-736070-456', 'B5717736070', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-908448', '{"total_offer_count": 6, "number_of_offers": 18, "lowest_price": 18.65, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 67.91, "shipping": 46.62, "landed_price": 511.26}, "regular_price": 55.5}', '2025-02-03 10:52:00'),
(10, 'SKU-L2Q7-112797-387', 'B2266112797', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-200260', '{"total_offer_count": 46, "number_of_offers": 15, "lowest_price": 46.13, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 295.9, "shipping": 21.24, "landed_price": 66.15}, "regular_price": 116.99}', '2025-03-03 23:16:10'),
(11, 'SKU-P2R5-417128-872', 'B1857417128', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-709110', '{"total_offer_count": 29, "number_of_offers": 8, "lowest_price": 98.7, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 359.26, "shipping": 42.31, "landed_price": 380.62}, "regular_price": 182.6}', '2023-12-16 06:16:07'),
(12, 'SKU-L3N6-624213-652', 'B7719624213', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-866319', '{"total_offer_count": 49, "number_of_offers": 20, "lowest_price": 66.82, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 183.89, "shipping": 39.58, "landed_price": 26.67}, "regular_price": 29.32}', '2025-07-11 09:31:31'),
(13, 'SKU-4J2K-715356-204', 'B5193715356', 'ATVPDKIKX0DER', 'Collectible', 'ClientError', 'PRICE-443266', '{"total_offer_count": 47, "number_of_offers": 15, "lowest_price": 42.92, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 226.57, "shipping": 23.55, "landed_price": 268.21}, "regular_price": 65.14}', '2025-07-16 15:29:50'),
(14, 'SKU-H4J6-380891-320', 'B5843380891', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-579573', '{"total_offer_count": 17, "number_of_offers": 17, "lowest_price": 30.32, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 414.98, "shipping": 25.97, "landed_price": 474.35}, "regular_price": 84.22}', '2025-07-12 12:18:41'),
(15, 'SKU-T4W7-763332-597', 'B7157763332', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-627982', '{"total_offer_count": 25, "number_of_offers": 20, "lowest_price": 8.69, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 145.74, "shipping": 40.5, "landed_price": 351.33}, "regular_price": 347.43}', '2024-05-21 08:55:54'),
(16, 'SKU-N8P1-018465-500', 'B6286018465', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-555523', '{"total_offer_count": 37, "number_of_offers": 6, "lowest_price": 49.08, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 488.36, "shipping": 10.11, "landed_price": 496.34}, "regular_price": 43.29}', '2025-07-14 00:49:25'),
(17, 'SKU-L7M9-246827-200', 'B1825246827', 'ATVPDKIKX0DER', 'Collectible', 'ClientError', 'PRICE-896322', '{"total_offer_count": 48, "number_of_offers": 20, "lowest_price": 79.24, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 260.23, "shipping": 28.13, "landed_price": 489.84}, "regular_price": 328.94}', '2024-05-09 07:48:28'),
(18, 'SKU-H7J9-289538-634', 'B5947289538', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-759658', '{"total_offer_count": 31, "number_of_offers": 20, "lowest_price": 76.49, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 404.83, "shipping": 32.69, "landed_price": 301.15}, "regular_price": 82.2}', '2025-04-10 01:02:14'),
(19, 'SKU-F7G1-544629-168', 'B6120544629', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-915593', '{"total_offer_count": 10, "number_of_offers": 13, "lowest_price": 64.28, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 228.17, "shipping": 6.96, "landed_price": 275.52}, "regular_price": 388.91}', '2025-08-15 00:27:12'),
(20, 'SKU-7M5N-569670-553', 'B7955569670', 'ATVPDKIKX0DER', 'Club', 'ServiceUnavailable', 'PRICE-577059', '{"total_offer_count": 30, "number_of_offers": 1, "lowest_price": 16.27, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 243.87, "shipping": 25.69, "landed_price": 316.83}, "regular_price": 213.98}', '2024-09-07 17:25:01'),
(21, 'SKU-3S1T-923230-595', 'B5865923230', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-812940', '{"total_offer_count": 33, "number_of_offers": 10, "lowest_price": 52.49, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 48.45, "shipping": 37.58, "landed_price": 191.27}, "regular_price": 69.59}', '2025-08-10 05:30:29'),
(22, 'SKU-G3H5-710135-196', 'B3070710135', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-706859', '{"total_offer_count": 49, "number_of_offers": 18, "lowest_price": 26.03, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 325.66, "shipping": 36.36, "landed_price": 87.97}, "regular_price": 205.99}', '2025-08-20 22:49:06'),
(23, 'SKU-L8Q3-453290-372', 'B2883453290', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-520685', '{"total_offer_count": 2, "number_of_offers": 19, "lowest_price": 46.06, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 182.75, "shipping": 8.74, "landed_price": 539.03}, "regular_price": 180.39}', '2025-05-26 14:15:27'),
(24, 'SKU-2A9B-495463-564', 'B2463495463', 'ATVPDKIKX0DER', 'Club', 'ServiceUnavailable', 'PRICE-344104', '{"total_offer_count": 25, "number_of_offers": 15, "lowest_price": 5.51, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 422.22, "shipping": 39.41, "landed_price": 186.87}, "regular_price": 37.88}', '2024-12-26 17:59:09'),
(25, 'SKU-L9N2-674753-587', 'B9666674753', 'ATVPDKIKX0DER', 'Club', 'Success', 'PRICE-704324', '{"total_offer_count": 2, "number_of_offers": 20, "lowest_price": 93.76, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 332.61, "shipping": 45.19, "landed_price": 126.58}, "regular_price": 370.43}', '2025-08-04 15:12:47'),
(26, 'SKU-1Z8A-623391-775', 'B7406623391', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-336363', '{"total_offer_count": 14, "number_of_offers": 3, "lowest_price": 15.72, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 130.12, "shipping": 23.67, "landed_price": 532.19}, "regular_price": 380.74}', '2025-05-04 21:54:52'),
(27, 'SKU-H9K2-201943-910', 'B9149201943', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-162062', '{"total_offer_count": 24, "number_of_offers": 7, "lowest_price": 77.5, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 287.47, "shipping": 3.25, "landed_price": 285.77}, "regular_price": 394.95}', '2025-07-30 06:32:16'),
(28, 'SKU-2G9H-300735-806', 'B5433300735', 'ATVPDKIKX0DER', 'Club', 'ServiceUnavailable', 'PRICE-879133', '{"total_offer_count": 23, "number_of_offers": 6, "lowest_price": 48.75, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 172.29, "shipping": 4.69, "landed_price": 210.99}, "regular_price": 349.61}', '2025-08-09 10:57:13'),
(29, 'SKU-7W5X-860646-377', 'B6782860646', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-183872', '{"total_offer_count": 32, "number_of_offers": 11, "lowest_price": 37.01, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 60.35, "shipping": 9.59, "landed_price": 471.75}, "regular_price": 336.45}', '2024-02-28 12:35:22'),
(30, 'SKU-7W5X-579860-516', 'B1585579860', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-246746', '{"total_offer_count": 14, "number_of_offers": 14, "lowest_price": 67.38, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 68.68, "shipping": 20.77, "landed_price": 242.1}, "regular_price": 15.37}', '2025-07-29 16:19:07'),
(31, 'SKU-Z7B1-581337-584', 'B4733581337', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-480485', '{"total_offer_count": 43, "number_of_offers": 10, "lowest_price": 75.25, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 279.15, "shipping": 49.49, "landed_price": 110.11}, "regular_price": 403.03}', '2024-02-03 18:14:52'),
(32, 'SKU-T4W7-973698-579', 'B8659973698', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-814271', '{"total_offer_count": 40, "number_of_offers": 17, "lowest_price": 92.72, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 300.59, "shipping": 17.42, "landed_price": 177.61}, "regular_price": 381.58}', '2025-03-23 16:14:47'),
(33, 'SKU-L6N9-224868-906', 'B9397224868', 'ATVPDKIKX0DER', 'Club', 'ClientError', 'PRICE-928141', '{"total_offer_count": 7, "number_of_offers": 14, "lowest_price": 59.0, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 290.91, "shipping": 27.31, "landed_price": 484.59}, "regular_price": 106.28}', '2025-02-14 06:34:25'),
(34, 'SKU-9Y7Z-495748-827', 'B6468495748', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-690216', '{"total_offer_count": 1, "number_of_offers": 15, "lowest_price": 75.86, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 155.23, "shipping": 43.69, "landed_price": 493.7}, "regular_price": 361.99}', '2024-10-05 14:46:34'),
(35, 'SKU-L1P5-037854-546', 'B1066037854', 'ATVPDKIKX0DER', 'Club', 'ServiceUnavailable', 'PRICE-555594', '{"total_offer_count": 34, "number_of_offers": 14, "lowest_price": 13.86, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 248.92, "shipping": 43.09, "landed_price": 162.08}, "regular_price": 212.45}', '2025-04-05 20:05:50'),
(36, 'SKU-F7G1-331675-472', 'B3978331675', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-615246', '{"total_offer_count": 3, "number_of_offers": 3, "lowest_price": 96.93, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 231.67, "shipping": 38.42, "landed_price": 189.63}, "regular_price": 386.0}', '2024-09-12 12:13:47'),
(37, 'SKU-Z7B1-632363-467', 'B1368632363', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-812738', '{"total_offer_count": 11, "number_of_offers": 5, "lowest_price": 57.91, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 455.56, "shipping": 21.54, "landed_price": 40.36}, "regular_price": 343.54}', '2024-08-19 05:13:32'),
(38, 'SKU-L3R9-930883-260', 'B5162930883', 'ATVPDKIKX0DER', 'Collectible', 'Success', 'PRICE-552679', '{"total_offer_count": 35, "number_of_offers": 3, "lowest_price": 77.35, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 374.9, "shipping": 25.89, "landed_price": 296.24}, "regular_price": 466.28}', '2025-05-23 14:55:17'),
(39, 'SKU-L7M9-100719-345', 'B1495100719', 'ATVPDKIKX0DER', 'Club', 'ClientError', 'PRICE-977893', '{"total_offer_count": 4, "number_of_offers": 12, "lowest_price": 44.32, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 475.39, "shipping": 34.63, "landed_price": 282.34}, "regular_price": 372.1}', '2024-03-22 05:31:28'),
(40, 'SKU-6E4F-726318-463', 'B9593726318', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-546761', '{"total_offer_count": 8, "number_of_offers": 5, "lowest_price": 65.36, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 170.84, "shipping": 11.71, "landed_price": 430.13}, "regular_price": 299.37}', '2023-10-06 15:55:55'),
(41, 'SKU-8N6P-391827-688', 'B6927391827', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-225186', '{"total_offer_count": 21, "number_of_offers": 11, "lowest_price": 49.17, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 199.52, "shipping": 48.91, "landed_price": 103.5}, "regular_price": 257.94}', '2025-08-01 11:29:59'),
(42, 'SKU-4C2D-151764-948', 'B4793151764', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-699869', '{"total_offer_count": 7, "number_of_offers": 20, "lowest_price": 73.12, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 95.59, "shipping": 8.12, "landed_price": 326.39}, "regular_price": 464.84}', '2024-11-08 13:34:41'),
(43, 'SKU-L9N2-717491-233', 'B7754717491', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-718978', '{"total_offer_count": 9, "number_of_offers": 13, "lowest_price": 64.73, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 283.93, "shipping": 12.06, "landed_price": 542.64}, "regular_price": 111.8}', '2025-02-07 20:02:05'),
(44, 'SKU-L4Q9-440510-887', 'B2142440510', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-279682', '{"total_offer_count": 30, "number_of_offers": 5, "lowest_price": 60.12, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 130.3, "shipping": 25.54, "landed_price": 243.89}, "regular_price": 45.71}', '2023-12-24 04:31:29'),
(45, 'SKU-L6R2-763553-124', 'B1991763553', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-661939', '{"total_offer_count": 15, "number_of_offers": 15, "lowest_price": 12.55, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 108.21, "shipping": 17.65, "landed_price": 272.59}, "regular_price": 239.74}', '2024-07-20 13:15:54'),
(46, 'SKU-P2R5-910101-525', 'B1787910101', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-738462', '{"total_offer_count": 31, "number_of_offers": 10, "lowest_price": 66.91, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 116.49, "shipping": 25.05, "landed_price": 510.84}, "regular_price": 108.08}', '2025-05-01 10:32:31'),
(47, 'SKU-L4N7-013509-868', 'B1733013509', 'ATVPDKIKX0DER', 'Club', 'ClientError', 'PRICE-395208', '{"total_offer_count": 43, "number_of_offers": 7, "lowest_price": 24.96, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 200.81, "shipping": 15.56, "landed_price": 26.39}, "regular_price": 495.9}', '2025-04-01 07:47:25'),
(48, 'SKU-L4P8-342811-740', 'B9534342811', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-610965', '{"total_offer_count": 40, "number_of_offers": 15, "lowest_price": 38.2, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 222.22, "shipping": 27.93, "landed_price": 469.06}, "regular_price": 415.41}', '2025-01-19 14:20:59'),
(49, 'SKU-L3R9-619817-922', 'B8116619817', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-139456', '{"total_offer_count": 50, "number_of_offers": 19, "lowest_price": 47.25, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 357.81, "shipping": 25.92, "landed_price": 430.97}, "regular_price": 428.99}', '2025-08-24 04:32:31'),
(50, 'SKU-L5N8-178511-695', 'B5664178511', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-130557', '{"total_offer_count": 43, "number_of_offers": 19, "lowest_price": 75.56, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 388.3, "shipping": 13.55, "landed_price": 175.2}, "regular_price": 167.16}', '2025-07-29 04:11:10'),
(51, 'SKU-L5S2-166740-761', 'B4866166740', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-511323', '{"total_offer_count": 49, "number_of_offers": 2, "lowest_price": 93.83, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 164.94, "shipping": 29.92, "landed_price": 297.72}, "regular_price": 145.17}', '2024-07-28 10:22:09'),
(52, 'SKU-K1L3-275703-917', 'B4840275703', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-195241', '{"total_offer_count": 20, "number_of_offers": 15, "lowest_price": 54.38, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 35.51, "shipping": 26.96, "landed_price": 50.73}, "regular_price": 124.5}', '2023-11-14 23:08:25'),
(53, 'SKU-9P7Q-869039-915', 'B4792869039', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-170266', '{"total_offer_count": 44, "number_of_offers": 14, "lowest_price": 9.18, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 67.15, "shipping": 30.31, "landed_price": 540.98}, "regular_price": 123.58}', '2024-11-13 15:37:05'),
(54, 'SKU-H4J6-049055-468', 'B3309049055', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-514558', '{"total_offer_count": 38, "number_of_offers": 4, "lowest_price": 41.09, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 483.42, "shipping": 14.71, "landed_price": 95.98}, "regular_price": 397.87}', '2025-05-23 06:06:24'),
(55, 'SKU-2R9S-390569-925', 'B4630390569', 'ATVPDKIKX0DER', 'Club', 'ClientError', 'PRICE-698442', '{"total_offer_count": 10, "number_of_offers": 7, "lowest_price": 94.1, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 228.25, "shipping": 9.42, "landed_price": 242.47}, "regular_price": 136.53}', '2025-05-29 16:59:44'),
(56, 'SKU-4J2K-170919-475', 'B2389170919', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-556088', '{"total_offer_count": 39, "number_of_offers": 20, "lowest_price": 76.81, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 224.97, "shipping": 3.19, "landed_price": 84.94}, "regular_price": 415.64}', '2024-10-27 21:37:33'),
(57, 'SKU-L7M9-967842-266', 'B1691967842', 'ATVPDKIKX0DER', 'Club', 'Success', 'PRICE-575536', '{"total_offer_count": 48, "number_of_offers": 4, "lowest_price": 56.33, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 405.35, "shipping": 34.85, "landed_price": 300.17}, "regular_price": 412.77}', '2025-06-05 10:57:40'),
(58, 'SKU-K1L3-135764-680', 'B3088135764', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-112550', '{"total_offer_count": 46, "number_of_offers": 7, "lowest_price": 42.43, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 294.87, "shipping": 28.96, "landed_price": 354.22}, "regular_price": 203.35}', '2024-04-23 16:46:10'),
(59, 'SKU-8N6P-446438-169', 'B1315446438', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-544138', '{"total_offer_count": 46, "number_of_offers": 14, "lowest_price": 12.62, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 219.08, "shipping": 18.68, "landed_price": 503.05}, "regular_price": 208.88}', '2024-11-03 14:05:10'),
(60, 'SKU-4J2K-126143-238', 'B3477126143', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-426967', '{"total_offer_count": 8, "number_of_offers": 14, "lowest_price": 38.05, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 174.07, "shipping": 14.93, "landed_price": 251.48}, "regular_price": 203.65}', '2024-09-18 16:38:29'),
(61, 'SKU-4J2K-040412-498', 'B3865040412', 'ATVPDKIKX0DER', 'Collectible', 'ClientError', 'PRICE-138068', '{"total_offer_count": 41, "number_of_offers": 16, "lowest_price": 55.53, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 296.51, "shipping": 29.56, "landed_price": 221.85}, "regular_price": 123.99}', '2025-07-28 11:50:41'),
(62, 'SKU-Y6A9-017212-848', 'B5295017212', 'ATVPDKIKX0DER', 'Club', 'Success', 'PRICE-523376', '{"total_offer_count": 50, "number_of_offers": 10, "lowest_price": 21.02, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 121.36, "shipping": 28.12, "landed_price": 244.41}, "regular_price": 35.33}', '2025-02-01 15:27:24'),
(63, 'SKU-1Z8A-566242-931', 'B2142566242', 'ATVPDKIKX0DER', 'Collectible', 'Success', 'PRICE-526607', '{"total_offer_count": 14, "number_of_offers": 12, "lowest_price": 45.71, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 99.97, "shipping": 32.25, "landed_price": 306.59}, "regular_price": 65.46}', '2024-09-06 01:11:36'),
(64, 'SKU-L3Q8-091612-462', 'B4232091612', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-890292', '{"total_offer_count": 20, "number_of_offers": 13, "lowest_price": 29.63, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 180.44, "shipping": 34.67, "landed_price": 75.48}, "regular_price": 129.81}', '2024-10-26 07:49:42'),
(65, 'SKU-H5J7-194870-615', 'B6777194870', 'ATVPDKIKX0DER', 'Club', 'ClientError', 'PRICE-625649', '{"total_offer_count": 32, "number_of_offers": 10, "lowest_price": 66.86, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 27.25, "shipping": 3.54, "landed_price": 106.95}, "regular_price": 178.27}', '2024-09-09 19:10:33'),
(66, 'SKU-6L4M-661229-128', 'B8529661229', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-859413', '{"total_offer_count": 13, "number_of_offers": 19, "lowest_price": 16.22, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 414.2, "shipping": 2.03, "landed_price": 298.96}, "regular_price": 411.02}', '2025-07-25 17:29:28'),
(67, 'SKU-6E4F-918052-679', 'B6686918052', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-752450', '{"total_offer_count": 50, "number_of_offers": 1, "lowest_price": 38.98, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 296.77, "shipping": 25.01, "landed_price": 467.63}, "regular_price": 312.67}', '2025-05-03 17:54:24'),
(68, 'SKU-9Y7Z-411641-839', 'B8826411641', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-188100', '{"total_offer_count": 22, "number_of_offers": 5, "lowest_price": 37.04, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 430.22, "shipping": 6.2, "landed_price": 389.9}, "regular_price": 78.49}', '2025-03-28 04:57:47'),
(69, 'SKU-W5Z8-844322-801', 'B1391844322', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-128135', '{"total_offer_count": 26, "number_of_offers": 18, "lowest_price": 49.57, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 111.81, "shipping": 33.81, "landed_price": 81.22}, "regular_price": 323.21}', '2025-08-03 12:58:29'),
(70, 'SKU-L3Q8-239590-847', 'B7493239590', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-689926', '{"total_offer_count": 32, "number_of_offers": 4, "lowest_price": 57.44, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 411.23, "shipping": 35.57, "landed_price": 78.5}, "regular_price": 89.89}', '2024-08-17 09:49:51'),
(71, 'SKU-3H1J-919535-534', 'B3608919535', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-435537', '{"total_offer_count": 8, "number_of_offers": 17, "lowest_price": 61.74, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 338.33, "shipping": 28.09, "landed_price": 393.8}, "regular_price": 38.44}', '2025-04-01 02:42:44'),
(72, 'SKU-L6R2-583269-692', 'B3275583269', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-503249', '{"total_offer_count": 45, "number_of_offers": 20, "lowest_price": 74.38, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 207.87, "shipping": 23.72, "landed_price": 314.25}, "regular_price": 487.72}', '2024-06-28 03:24:07'),
(73, 'SKU-F6G7-447912-211', 'B6355447912', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-817771', '{"total_offer_count": 19, "number_of_offers": 10, "lowest_price": 40.41, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 180.13, "shipping": 36.53, "landed_price": 346.7}, "regular_price": 228.29}', '2024-12-29 11:34:19'),
(74, 'SKU-L7M9-326707-232', 'B1938326707', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-782105', '{"total_offer_count": 23, "number_of_offers": 16, "lowest_price": 21.77, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 276.34, "shipping": 18.04, "landed_price": 464.46}, "regular_price": 425.01}', '2024-03-23 03:46:23'),
(75, 'SKU-K1L3-297962-749', 'B8823297962', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-862587', '{"total_offer_count": 40, "number_of_offers": 14, "lowest_price": 47.0, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 128.11, "shipping": 17.36, "landed_price": 362.68}, "regular_price": 122.3}', '2024-02-13 09:51:55'),
(76, 'SKU-6V4W-979843-687', 'B3644979843', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-266118', '{"total_offer_count": 26, "number_of_offers": 1, "lowest_price": 41.85, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 371.23, "shipping": 7.78, "landed_price": 440.23}, "regular_price": 339.83}', '2024-07-04 10:41:30'),
(77, 'SKU-7W5X-406563-849', 'B2226406563', 'ATVPDKIKX0DER', 'Collectible', 'Success', 'PRICE-680164', '{"total_offer_count": 34, "number_of_offers": 6, "lowest_price": 14.76, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 214.95, "shipping": 13.31, "landed_price": 226.34}, "regular_price": 79.17}', '2024-10-18 08:49:10'),
(78, 'SKU-3H1J-590598-203', 'B1778590598', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-282103', '{"total_offer_count": 38, "number_of_offers": 20, "lowest_price": 33.48, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 69.18, "shipping": 12.46, "landed_price": 369.6}, "regular_price": 22.85}', '2024-10-10 23:19:21'),
(79, 'SKU-9P7Q-314884-902', 'B6927314884', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-848933', '{"total_offer_count": 5, "number_of_offers": 7, "lowest_price": 19.63, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 312.99, "shipping": 43.01, "landed_price": 97.12}, "regular_price": 295.97}', '2025-08-30 17:07:20'),
(80, 'SKU-H8K1-677529-930', 'B7018677529', 'ATVPDKIKX0DER', 'Collectible', 'ClientError', 'PRICE-936831', '{"total_offer_count": 25, "number_of_offers": 5, "lowest_price": 24.87, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 184.39, "shipping": 3.22, "landed_price": 456.65}, "regular_price": 120.24}', '2024-12-28 05:48:47'),
(81, 'SKU-G2H4-954176-817', 'B8006954176', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-778689', '{"total_offer_count": 21, "number_of_offers": 8, "lowest_price": 59.04, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 348.33, "shipping": 23.45, "landed_price": 435.18}, "regular_price": 182.84}', '2025-02-24 05:07:06'),
(82, 'SKU-8N6P-609151-452', 'B9898609151', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-940628', '{"total_offer_count": 19, "number_of_offers": 20, "lowest_price": 58.34, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 55.77, "shipping": 26.18, "landed_price": 476.33}, "regular_price": 261.56}', '2025-03-18 08:49:33'),
(83, 'SKU-F5G8-781272-598', 'B9073781272', 'ATVPDKIKX0DER', 'Collectible', 'ServiceUnavailable', 'PRICE-810916', '{"total_offer_count": 46, "number_of_offers": 17, "lowest_price": 57.98, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 399.65, "shipping": 24.53, "landed_price": 300.85}, "regular_price": 498.42}', '2025-09-03 01:05:19'),
(84, 'SKU-F7G1-652076-947', 'B7382652076', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-494706', '{"total_offer_count": 17, "number_of_offers": 18, "lowest_price": 26.21, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 191.76, "shipping": 38.21, "landed_price": 121.49}, "regular_price": 110.83}', '2025-05-08 14:25:15'),
(85, 'SKU-4C2D-561647-638', 'B3392561647', 'ATVPDKIKX0DER', 'Collectible', 'ClientError', 'PRICE-311408', '{"total_offer_count": 20, "number_of_offers": 6, "lowest_price": 72.96, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 283.43, "shipping": 30.9, "landed_price": 75.04}, "regular_price": 144.0}', '2025-02-14 22:36:45'),
(86, 'SKU-W5Z8-202112-429', 'B7460202112', 'ATVPDKIKX0DER', 'Club', 'ServiceUnavailable', 'PRICE-121072', '{"total_offer_count": 16, "number_of_offers": 1, "lowest_price": 97.84, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 202.74, "shipping": 24.41, "landed_price": 426.28}, "regular_price": 36.07}', '2025-08-19 06:54:54'),
(87, 'SKU-5U3V-961672-379', 'B6820961672', 'ATVPDKIKX0DER', 'Club', 'Success', 'PRICE-735867', '{"total_offer_count": 31, "number_of_offers": 18, "lowest_price": 69.81, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 322.11, "shipping": 2.58, "landed_price": 214.31}, "regular_price": 48.6}', '2025-07-27 12:04:19'),
(88, 'SKU-H4J6-403412-549', 'B4336403412', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-366773', '{"total_offer_count": 44, "number_of_offers": 4, "lowest_price": 31.15, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 144.69, "shipping": 11.44, "landed_price": 365.26}, "regular_price": 12.51}', '2025-02-09 21:59:30'),
(89, 'SKU-8X6Y-802868-218', 'B4245802868', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-701523', '{"total_offer_count": 13, "number_of_offers": 6, "lowest_price": 34.42, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 142.05, "shipping": 9.84, "landed_price": 375.23}, "regular_price": 435.35}', '2024-10-16 03:19:40'),
(90, 'SKU-L3N6-486184-761', 'B5116486184', 'ATVPDKIKX0DER', 'Club', 'Success', 'PRICE-487820', '{"total_offer_count": 4, "number_of_offers": 1, "lowest_price": 61.15, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 448.17, "shipping": 22.55, "landed_price": 85.19}, "regular_price": 222.94}', '2024-07-30 06:16:10'),
(91, 'SKU-L9R5-997187-256', 'B3050997187', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-394326', '{"total_offer_count": 3, "number_of_offers": 16, "lowest_price": 74.28, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 423.24, "shipping": 35.71, "landed_price": 401.22}, "regular_price": 180.46}', '2025-06-06 03:56:34'),
(92, 'SKU-L8N1-383198-787', 'B4224383198', 'ATVPDKIKX0DER', 'Collectible', 'Success', 'PRICE-698758', '{"total_offer_count": 17, "number_of_offers": 19, "lowest_price": 51.32, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 400.54, "shipping": 7.37, "landed_price": 442.22}, "regular_price": 403.78}', '2024-05-09 21:11:26');


-- competitive_pricing (88 rows)
INSERT INTO "competitive_pricing" ("id", "seller_sku", "asin", "marketplace_id", "competitive_price_threshold", "competitive_prices", "number_of_offer_listings", "trade_in_value", "last_updated") VALUES
(1, 'SKU-F6G7-561647-652', 'B3392561647', 'ATVPDKIKX0DER', 79.45, '{"competitive_price_id": "CP-755772", "price": 23.7, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A1B2C3D4E5F6G7", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 16, "maximum_hours": 94}}', 2, 150.98, '2025-03-07 08:10:37'),
(2, 'SKU-M3P5-923230-149', 'B5865923230', 'ATVPDKIKX0DER', 39.26, '{"competitive_price_id": "CP-130193", "price": 335.51, "condition": "New", "subcondition": "Acceptable", "seller_id": "A2C4E6G8K1M3P5", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 1, "maximum_hours": 106}}', 7, 136.66, '2025-01-21 22:54:10'),
(3, 'SKU-V4U3-040412-293', 'B3865040412', 'ATVPDKIKX0DER', 55.82, '{"competitive_price_id": "CP-734331", "price": 49.49, "condition": "Collectible", "subcondition": "Good", "seller_id": "A9Z8Y7X6W5V4U3", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 3, "maximum_hours": 146}}', 50, 43.66, '2024-08-16 19:55:14'),
(4, 'SKU-N8P1-910101-718', 'B1787910101', 'ATVPDKIKX0DER', 54.28, '{"competitive_price_id": "CP-414695", "price": 449.92, "condition": "Club", "subcondition": "Acceptable", "seller_id": "A3F6J9L2M5N8P1", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 4, "maximum_hours": 44}}', 29, 18.66, '2024-04-19 16:03:02'),
(5, 'SKU-P2R5-844322-842', 'B1391844322', 'ATVPDKIKX0DER', 19.62, '{"competitive_price_id": "CP-845946", "price": 436.23, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A4G7K1M4N7P2R5", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 5, "maximum_hours": 83}}', 27, 192.87, '2024-07-09 20:10:49'),
(6, 'SKU-R3T6-383198-945', 'B4224383198', 'ATVPDKIKX0DER', 8.48, '{"competitive_price_id": "CP-891006", "price": 408.62, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A5H8L2N5P8R3T6", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 8, "maximum_hours": 51}}', 24, 157.92, '2024-05-10 06:15:14'),
(7, 'SKU-T4W7-013509-218', 'B1733013509', 'ATVPDKIKX0DER', 48.17, '{"competitive_price_id": "CP-601173", "price": 62.97, "condition": "New", "subcondition": "Acceptable", "seller_id": "A6J9M3P6R9T4W7", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 18, "maximum_hours": 42}}', 31, 36.47, '2024-04-01 01:57:58'),
(8, 'SKU-W5Z8-869039-685', 'B4792869039', 'ATVPDKIKX0DER', 78.43, '{"competitive_price_id": "CP-763973", "price": 183.2, "condition": "New", "subcondition": "Acceptable", "seller_id": "A7K1N4Q7T1W5Z8", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 18, "maximum_hours": 55}}', 41, 197.69, '2025-08-25 03:47:02'),
(9, 'SKU-Y6A9-624213-710', 'B7719624213', 'ATVPDKIKX0DER', 90.72, '{"competitive_price_id": "CP-940351", "price": 254.51, "condition": "Club", "subcondition": "Good", "seller_id": "A8L2P5S8V2Y6A9", "seller_feedback_rating": 4.6, "shipping_time": {"minimum_hours": 18, "maximum_hours": 99}}', 34, 42.22, '2023-12-20 19:56:46'),
(10, 'SKU-Z7B1-674753-180', 'B9666674753', 'ATVPDKIKX0DER', 11.85, '{"competitive_price_id": "CP-224088", "price": 478.55, "condition": "New", "subcondition": "Acceptable", "seller_id": "A9M3Q6T9W3Z7B1", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 23, "maximum_hours": 41}}', 21, 25.55, '2025-05-20 18:13:59'),
(11, 'SKU-2G9H-035096-626', 'B2331035096', 'ATVPDKIKX0DER', 90.73, '{"competitive_price_id": "CP-636455", "price": 373.84, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "AB4C7D1E8F2G9H", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 13, "maximum_hours": 142}}', 21, 27.06, '2025-08-01 09:00:04'),
(12, 'SKU-3H1J-544629-943', 'B6120544629', 'ATVPDKIKX0DER', 13.04, '{"competitive_price_id": "CP-376342", "price": 454.83, "condition": "Collectible", "subcondition": "Acceptable", "seller_id": "AC5D8E2F9G3H1J", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 13, "maximum_hours": 111}}', 8, 92.07, '2025-03-02 17:08:42'),
(13, 'SKU-4J2K-581337-736', 'B4733581337', 'ATVPDKIKX0DER', 90.31, '{"competitive_price_id": "CP-806720", "price": 268.81, "condition": "New", "subcondition": "Acceptable", "seller_id": "AD6E9F3G1H4J2K", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 20, "maximum_hours": 139}}', 37, 137.02, '2024-07-11 05:05:41'),
(14, 'SKU-5K3L-997187-616', 'B3050997187', 'ATVPDKIKX0DER', 64.15, '{"competitive_price_id": "CP-735778", "price": 286.5, "condition": "Club", "subcondition": "Good", "seller_id": "AE7F1G4H2J5K3L", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 14, "maximum_hours": 81}}', 47, 135.2, '2025-06-26 05:57:31'),
(15, 'SKU-6L4M-411641-375', 'B8826411641', 'ATVPDKIKX0DER', 55.5, '{"competitive_price_id": "CP-345477", "price": 181.36, "condition": "Refurbished", "subcondition": "Good", "seller_id": "AF8G2H5J3K6L4M", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 6, "maximum_hours": 125}}', 12, 107.1, '2025-06-22 07:24:20'),
(16, 'SKU-7M5N-954176-171', 'B8006954176', 'ATVPDKIKX0DER', 85.23, '{"competitive_price_id": "CP-675746", "price": 411.16, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AG9H3J6K4L7M5N", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 6, "maximum_hours": 82}}', 15, 129.93, '2024-12-28 19:12:31'),
(17, 'SKU-8N6P-041456-788', 'B2557041456', 'ATVPDKIKX0DER', 46.38, '{"competitive_price_id": "CP-893677", "price": 172.03, "condition": "Used", "subcondition": "Good", "seller_id": "AH1J4K7L5M8N6P", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 14, "maximum_hours": 118}}', 3, 75.34, '2024-02-21 23:07:13'),
(18, 'SKU-9P7Q-380891-100', 'B5843380891', 'ATVPDKIKX0DER', 17.22, '{"competitive_price_id": "CP-847389", "price": 363.53, "condition": "New", "subcondition": "Mint", "seller_id": "AJ2K5L8M6N9P7Q", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 13, "maximum_hours": 60}}', 25, 45.67, '2025-08-11 14:01:38'),
(19, 'SKU-1Q8R-380891-262', 'B5843380891', 'ATVPDKIKX0DER', 76.19, '{"competitive_price_id": "CP-857651", "price": 93.72, "condition": "New", "subcondition": "Acceptable", "seller_id": "AK3L6M9N7P1Q8R", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 16, "maximum_hours": 158}}', 9, 101.17, '2025-08-26 15:56:39'),
(20, 'SKU-2R9S-049055-416', 'B3309049055', 'ATVPDKIKX0DER', 60.8, '{"competitive_price_id": "CP-151352", "price": 59.19, "condition": "Club", "subcondition": "Acceptable", "seller_id": "AL4M7N1P8Q2R9S", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 21, "maximum_hours": 166}}', 3, 168.21, '2024-11-30 05:24:00'),
(21, 'SKU-3S1T-919535-586', 'B3608919535', 'ATVPDKIKX0DER', 70.37, '{"competitive_price_id": "CP-478759", "price": 247.84, "condition": "Club", "subcondition": "Acceptable", "seller_id": "AM5N8P2Q9R3S1T", "seller_feedback_rating": 3.6, "shipping_time": {"minimum_hours": 23, "maximum_hours": 73}}', 15, 39.09, '2024-06-24 21:05:46'),
(22, 'SKU-4T2U-930883-828', 'B5162930883', 'ATVPDKIKX0DER', 64.4, '{"competitive_price_id": "CP-330364", "price": 429.41, "condition": "Club", "subcondition": "VeryGood", "seller_id": "AN6P9Q3R1S4T2U", "seller_feedback_rating": 3.8, "shipping_time": {"minimum_hours": 20, "maximum_hours": 163}}', 12, 97.44, '2025-06-28 06:53:11'),
(23, 'SKU-5U3V-035096-710', 'B2331035096', 'ATVPDKIKX0DER', 97.21, '{"competitive_price_id": "CP-948511", "price": 42.47, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "AP7Q1R4S2T5U3V", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 22, "maximum_hours": 106}}', 3, 53.21, '2025-08-29 06:12:34'),
(24, 'SKU-6V4W-181851-730', 'B2195181851', 'ATVPDKIKX0DER', 78.54, '{"competitive_price_id": "CP-989626", "price": 321.53, "condition": "Collectible", "subcondition": "VeryGood", "seller_id": "AQ8R2S5T3U6V4W", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 4, "maximum_hours": 106}}', 27, 27.35, '2024-06-06 19:03:48'),
(25, 'SKU-7W5X-581337-186', 'B4733581337', 'ATVPDKIKX0DER', 13.95, '{"competitive_price_id": "CP-142151", "price": 69.83, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "AR9S3T6U4V7W5X", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 16, "maximum_hours": 123}}', 15, 88.35, '2025-04-17 19:32:57'),
(26, 'SKU-8X6Y-453290-703', 'B2883453290', 'ATVPDKIKX0DER', 43.7, '{"competitive_price_id": "CP-933218", "price": 104.66, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "AS1T4U7V5W8X6Y", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 4, "maximum_hours": 117}}', 35, 105.79, '2025-04-19 19:58:01'),
(27, 'SKU-9Y7Z-112797-559', 'B2266112797', 'ATVPDKIKX0DER', 66.14, '{"competitive_price_id": "CP-472008", "price": 10.48, "condition": "Collectible", "subcondition": "VeryGood", "seller_id": "AT2U5V8W6X9Y7Z", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 10, "maximum_hours": 46}}', 40, 113.67, '2024-07-18 21:22:38'),
(28, 'SKU-1Z8A-390569-947', 'B4630390569', 'ATVPDKIKX0DER', 56.24, '{"competitive_price_id": "CP-476519", "price": 319.52, "condition": "Club", "subcondition": "Good", "seller_id": "AU3V6W9X7Y1Z8A", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 8, "maximum_hours": 167}}', 13, 160.41, '2024-01-21 19:01:02'),
(29, 'SKU-2A9B-701379-888', 'B3850701379', 'ATVPDKIKX0DER', 60.36, '{"competitive_price_id": "CP-281707", "price": 73.78, "condition": "Collectible", "subcondition": "Mint", "seller_id": "AV4W7X1Y8Z2A9B", "seller_feedback_rating": 4.0, "shipping_time": {"minimum_hours": 5, "maximum_hours": 118}}', 25, 192.55, '2024-06-11 06:30:13'),
(30, 'SKU-3B1C-954176-563', 'B8006954176', 'ATVPDKIKX0DER', 10.41, '{"competitive_price_id": "CP-809090", "price": 178.61, "condition": "Club", "subcondition": "Acceptable", "seller_id": "AW5X8Y2Z9A3B1C", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 22, "maximum_hours": 86}}', 45, 72.39, '2024-09-25 08:43:13'),
(31, 'SKU-4C2D-297962-643', 'B8823297962', 'ATVPDKIKX0DER', 94.46, '{"competitive_price_id": "CP-552083", "price": 392.61, "condition": "New", "subcondition": "Acceptable", "seller_id": "AX6Y9Z3A1B4C2D", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 2, "maximum_hours": 145}}', 16, 91.51, '2025-04-16 02:26:39'),
(32, 'SKU-5D3E-973698-378', 'B8659973698', 'ATVPDKIKX0DER', 83.43, '{"competitive_price_id": "CP-691870", "price": 391.91, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "AY7Z1A4B2C5D3E", "seller_feedback_rating": 3.4, "shipping_time": {"minimum_hours": 6, "maximum_hours": 133}}', 38, 51.61, '2025-02-17 00:49:31'),
(33, 'SKU-6E4F-495748-726', 'B6468495748', 'ATVPDKIKX0DER', 88.19, '{"competitive_price_id": "CP-234606", "price": 390.69, "condition": "Club", "subcondition": "VeryGood", "seller_id": "AZ8A2B5C3D6E4F", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 5, "maximum_hours": 154}}', 32, 151.1, '2025-05-25 02:28:46'),
(34, 'SKU-F5G8-041456-294', 'B2557041456', 'ATVPDKIKX0DER', 80.86, '{"competitive_price_id": "CP-957664", "price": 54.8, "condition": "New", "subcondition": "Good", "seller_id": "A1B3C6D9E2F5G8", "seller_feedback_rating": 3.8, "shipping_time": {"minimum_hours": 11, "maximum_hours": 53}}', 9, 88.58, '2025-08-15 05:41:38'),
(35, 'SKU-F6G9-652076-943', 'B7382652076', 'ATVPDKIKX0DER', 89.22, '{"competitive_price_id": "CP-985590", "price": 125.46, "condition": "New", "subcondition": "Mint", "seller_id": "A2B4C7D1E3F6G9", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 23, "maximum_hours": 84}}', 28, 144.46, '2024-08-27 12:20:26'),
(36, 'SKU-F7G1-736070-262', 'B5717736070', 'ATVPDKIKX0DER', 60.29, '{"competitive_price_id": "CP-153351", "price": 475.25, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A3B5C8D2E4F7G1", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 3, "maximum_hours": 163}}', 47, 20.94, '2024-11-29 08:57:47'),
(37, 'SKU-F8G2-126143-326', 'B3477126143', 'ATVPDKIKX0DER', 14.72, '{"competitive_price_id": "CP-612138", "price": 462.85, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A4B6C9D3E5F8G2", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 23, "maximum_hours": 86}}', 27, 94.49, '2023-12-29 00:26:05'),
(38, 'SKU-G1H3-781272-735', 'B9073781272', 'ATVPDKIKX0DER', 39.92, '{"competitive_price_id": "CP-224480", "price": 85.69, "condition": "Club", "subcondition": "Good", "seller_id": "A5B7D1E4F7G1H3", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 22, "maximum_hours": 53}}', 21, 88.35, '2025-08-24 21:09:45'),
(39, 'SKU-G2H4-035096-372', 'B2331035096', 'ATVPDKIKX0DER', 48.36, '{"competitive_price_id": "CP-756924", "price": 292.38, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A6B8D2E5F8G2H4", "seller_feedback_rating": 3.8, "shipping_time": {"minimum_hours": 10, "maximum_hours": 37}}', 18, 30.85, '2024-09-26 05:41:01'),
(40, 'SKU-G3H5-170919-167', 'B2389170919', 'ATVPDKIKX0DER', 31.6, '{"competitive_price_id": "CP-735592", "price": 388.77, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A7B9D3E6F9G3H5", "seller_feedback_rating": 5.0, "shipping_time": {"minimum_hours": 3, "maximum_hours": 165}}', 38, 138.02, '2025-04-12 17:26:07'),
(41, 'SKU-H4J6-297962-847', 'B8823297962', 'ATVPDKIKX0DER', 60.19, '{"competitive_price_id": "CP-666024", "price": 111.15, "condition": "Club", "subcondition": "Acceptable", "seller_id": "A8C1D4E7G1H4J6", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 9, "maximum_hours": 128}}', 24, 33.19, '2025-04-13 13:05:15'),
(42, 'SKU-H5J7-566242-340', 'B2142566242', 'ATVPDKIKX0DER', 86.19, '{"competitive_price_id": "CP-312137", "price": 177.97, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A9C2D5E8G2H5J7", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 10, "maximum_hours": 141}}', 23, 78.81, '2025-09-10 18:54:06'),
(43, 'SKU-H6J8-224868-509', 'B9397224868', 'ATVPDKIKX0DER', 82.5, '{"competitive_price_id": "CP-690831", "price": 407.11, "condition": "Collectible", "subcondition": "Good", "seller_id": "A1C3D6E9G3H6J8", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 7, "maximum_hours": 102}}', 40, 158.68, '2025-01-01 20:51:01'),
(44, 'SKU-H7J9-967842-328', 'B1691967842', 'ATVPDKIKX0DER', 42.45, '{"competitive_price_id": "CP-908014", "price": 385.5, "condition": "Used", "subcondition": "Mint", "seller_id": "A2C4D7E1G4H7J9", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 3, "maximum_hours": 110}}', 13, 192.63, '2025-07-20 12:39:18'),
(45, 'SKU-H8K1-677529-930', 'B7018677529', 'ATVPDKIKX0DER', 14.57, '{"competitive_price_id": "CP-562556", "price": 77.93, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A3C5D8E2G5H8K1", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 13, "maximum_hours": 135}}', 12, 19.58, '2025-06-27 06:44:07'),
(46, 'SKU-H9K2-763553-407', 'B1991763553', 'ATVPDKIKX0DER', 66.69, '{"competitive_price_id": "CP-320603", "price": 188.98, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A4C6D9E3G6H9K2", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 7, "maximum_hours": 27}}', 41, 150.54, '2025-04-01 13:56:58'),
(47, 'SKU-K1L3-561647-256', 'B3392561647', 'ATVPDKIKX0DER', 96.07, '{"competitive_price_id": "CP-858667", "price": 349.39, "condition": "Collectible", "subcondition": "Acceptable", "seller_id": "A5C7E1G4H7K1L3", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 21, "maximum_hours": 85}}', 36, 91.68, '2025-08-01 07:26:50'),
(48, 'SKU-K2L4-710135-909', 'B3070710135', 'ATVPDKIKX0DER', 56.41, '{"competitive_price_id": "CP-176747", "price": 495.04, "condition": "Collectible", "subcondition": "Mint", "seller_id": "A6C8E2G5H8K2L4", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 7, "maximum_hours": 115}}', 22, 88.31, '2025-02-09 20:03:29'),
(49, 'SKU-K3L5-579860-443', 'B1585579860', 'ATVPDKIKX0DER', 61.68, '{"competitive_price_id": "CP-828508", "price": 212.85, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A7C9E3G6H9K3L5", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 20, "maximum_hours": 51}}', 19, 30.26, '2025-08-28 07:22:48'),
(50, 'SKU-L4M6-202112-440', 'B7460202112', 'ATVPDKIKX0DER', 83.7, '{"competitive_price_id": "CP-379953", "price": 221.82, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A8D1E4G7K1L4M6", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 19, "maximum_hours": 83}}', 4, 41.1, '2025-08-13 11:15:35'),
(51, 'SKU-L5M7-013509-630', 'B1733013509', 'ATVPDKIKX0DER', 13.58, '{"competitive_price_id": "CP-901406", "price": 161.77, "condition": "Collectible", "subcondition": "Acceptable", "seller_id": "A9D2E5G8K2L5M7", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 1, "maximum_hours": 34}}', 41, 61.03, '2024-05-12 17:38:43'),
(52, 'SKU-L6M8-923230-775', 'B5865923230', 'ATVPDKIKX0DER', 21.88, '{"competitive_price_id": "CP-837659", "price": 284.6, "condition": "Collectible", "subcondition": "Mint", "seller_id": "A1D3E6G9K3L6M8", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 18, "maximum_hours": 70}}', 42, 64.02, '2025-09-03 09:12:34'),
(53, 'SKU-L7M9-544629-445', 'B6120544629', 'ATVPDKIKX0DER', 91.85, '{"competitive_price_id": "CP-897444", "price": 389.68, "condition": "Club", "subcondition": "Good", "seller_id": "A2D4E7G1K4L7M9", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 15, "maximum_hours": 64}}', 46, 65.39, '2024-12-03 03:56:43'),
(54, 'SKU-L8N1-112797-928', 'B2266112797', 'ATVPDKIKX0DER', 63.76, '{"competitive_price_id": "CP-846608", "price": 198.46, "condition": "New", "subcondition": "Mint", "seller_id": "A3D5E8G2K5L8N1", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 10, "maximum_hours": 55}}', 14, 156.42, '2025-02-17 09:53:21'),
(55, 'SKU-L9N2-967842-876', 'B1691967842', 'ATVPDKIKX0DER', 95.56, '{"competitive_price_id": "CP-887097", "price": 158.52, "condition": "Collectible", "subcondition": "Acceptable", "seller_id": "A4D6E9G3K6L9N2", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 19, "maximum_hours": 108}}', 33, 192.55, '2024-12-16 15:38:55'),
(56, 'SKU-L1N4-049055-626', 'B3309049055', 'ATVPDKIKX0DER', 11.05, '{"competitive_price_id": "CP-100782", "price": 432.2, "condition": "Club", "subcondition": "Good", "seller_id": "A5D7F1G4K7L1N4", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 8, "maximum_hours": 25}}', 27, 33.13, '2025-08-24 05:19:47'),
(57, 'SKU-L2N5-781272-603', 'B9073781272', 'ATVPDKIKX0DER', 39.65, '{"competitive_price_id": "CP-878608", "price": 251.15, "condition": "Collectible", "subcondition": "Good", "seller_id": "A6D8F2G5K8L2N5", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 11, "maximum_hours": 57}}', 25, 171.31, '2024-12-21 05:19:48'),
(58, 'SKU-L3N6-590598-166', 'B1778590598', 'ATVPDKIKX0DER', 67.42, '{"competitive_price_id": "CP-501625", "price": 261.9, "condition": "Club", "subcondition": "Acceptable", "seller_id": "A7D9F3G6K9L3N6", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 6, "maximum_hours": 152}}', 41, 76.25, '2024-08-28 06:00:13'),
(59, 'SKU-L4N7-781272-324', 'B9073781272', 'ATVPDKIKX0DER', 85.85, '{"competitive_price_id": "CP-173437", "price": 242.06, "condition": "Used", "subcondition": "Mint", "seller_id": "A8E1F4G7K1L4N7", "seller_feedback_rating": 3.4, "shipping_time": {"minimum_hours": 3, "maximum_hours": 112}}', 11, 89.31, '2025-08-09 13:58:03'),
(60, 'SKU-L5N8-923230-936', 'B5865923230', 'ATVPDKIKX0DER', 72.68, '{"competitive_price_id": "CP-758344", "price": 75.97, "condition": "Club", "subcondition": "VeryGood", "seller_id": "A9E2F5G8K2L5N8", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 11, "maximum_hours": 77}}', 8, 14.89, '2025-08-30 19:43:51'),
(61, 'SKU-L6N9-581337-992', 'B4733581337', 'ATVPDKIKX0DER', 75.74, '{"competitive_price_id": "CP-911850", "price": 70.58, "condition": "Collectible", "subcondition": "Mint", "seller_id": "A1E3F6G9K3L6N9", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 13, "maximum_hours": 161}}', 43, 24.81, '2025-08-03 07:15:07'),
(62, 'SKU-L7P1-246827-170', 'B1825246827', 'ATVPDKIKX0DER', 53.71, '{"competitive_price_id": "CP-577209", "price": 467.41, "condition": "Collectible", "subcondition": "VeryGood", "seller_id": "A2E4F7G1K4L7P1", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 10, "maximum_hours": 44}}', 22, 80.81, '2024-06-25 18:34:54'),
(63, 'SKU-L8P2-674753-330', 'B9666674753', 'ATVPDKIKX0DER', 13.88, '{"competitive_price_id": "CP-358401", "price": 89.87, "condition": "Collectible", "subcondition": "VeryGood", "seller_id": "A3E5F8G2K5L8P2", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 19, "maximum_hours": 167}}', 11, 133.1, '2024-03-14 17:39:36'),
(64, 'SKU-L9P3-440510-996', 'B2142440510', 'ATVPDKIKX0DER', 8.53, '{"competitive_price_id": "CP-479583", "price": 401.01, "condition": "Collectible", "subcondition": "Mint", "seller_id": "A4E6F9G3K6L9P3", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 6, "maximum_hours": 154}}', 22, 36.68, '2025-05-06 03:33:54'),
(65, 'SKU-L1P5-910101-396', 'B1787910101', 'ATVPDKIKX0DER', 40.93, '{"competitive_price_id": "CP-408181", "price": 454.23, "condition": "Club", "subcondition": "Mint", "seller_id": "A5E7H1G4K7L1P5", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 19, "maximum_hours": 47}}', 43, 80.18, '2025-01-11 22:56:26'),
(66, 'SKU-L2P6-869039-261', 'B4792869039', 'ATVPDKIKX0DER', 98.91, '{"competitive_price_id": "CP-982360", "price": 474.49, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A6E8H2G5K8L2P6", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 10, "maximum_hours": 112}}', 42, 43.98, '2025-05-05 13:04:26'),
(67, 'SKU-L3P7-763553-480', 'B1991763553', 'ATVPDKIKX0DER', 62.18, '{"competitive_price_id": "CP-602971", "price": 186.38, "condition": "Collectible", "subcondition": "VeryGood", "seller_id": "A7E9H3G6K9L3P7", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 11, "maximum_hours": 145}}', 7, 99.18, '2024-02-18 01:49:39'),
(68, 'SKU-L4P8-919535-736', 'B3608919535', 'ATVPDKIKX0DER', 50.75, '{"competitive_price_id": "CP-697591", "price": 398.87, "condition": "Used", "subcondition": "Good", "seller_id": "A8F1H4G7K1L4P8", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 1, "maximum_hours": 31}}', 32, 145.19, '2024-04-07 22:18:36'),
(69, 'SKU-L5P9-453290-620', 'B2883453290', 'ATVPDKIKX0DER', 55.46, '{"competitive_price_id": "CP-429362", "price": 50.27, "condition": "Club", "subcondition": "Mint", "seller_id": "A9F2H5G8K2L5P9", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 6, "maximum_hours": 59}}', 35, 150.67, '2025-06-05 09:30:56'),
(70, 'SKU-L6Q1-178511-910', 'B5664178511', 'ATVPDKIKX0DER', 67.92, '{"competitive_price_id": "CP-937451", "price": 274.47, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A1F3H6G9K3L6Q1", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 8, "maximum_hours": 164}}', 28, 10.64, '2025-07-16 20:27:58'),
(71, 'SKU-L7Q2-967842-565', 'B1691967842', 'ATVPDKIKX0DER', 66.72, '{"competitive_price_id": "CP-962854", "price": 427.27, "condition": "Collectible", "subcondition": "Mint", "seller_id": "A2F4H7G1K4L7Q2", "seller_feedback_rating": 4.6, "shipping_time": {"minimum_hours": 11, "maximum_hours": 55}}', 20, 167.58, '2025-07-27 02:34:43'),
(72, 'SKU-L8Q3-246827-237', 'B1825246827', 'ATVPDKIKX0DER', 47.82, '{"competitive_price_id": "CP-834965", "price": 412.6, "condition": "Used", "subcondition": "Good", "seller_id": "A3F5H8G2K5L8Q3", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 15, "maximum_hours": 30}}', 12, 61.45, '2024-12-17 01:38:53'),
(73, 'SKU-L9Q4-383198-170', 'B4224383198', 'ATVPDKIKX0DER', 79.91, '{"competitive_price_id": "CP-239703", "price": 181.27, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A4F6H9G3K6L9Q4", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 10, "maximum_hours": 114}}', 10, 54.45, '2024-12-14 14:51:54'),
(74, 'SKU-L1Q6-860646-776', 'B6782860646', 'ATVPDKIKX0DER', 96.47, '{"competitive_price_id": "CP-475088", "price": 159.3, "condition": "Used", "subcondition": "Mint", "seller_id": "A5F7J1G4K7L1Q6", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 10, "maximum_hours": 144}}', 21, 6.15, '2025-06-24 20:08:45'),
(75, 'SKU-L2Q7-380891-278', 'B5843380891', 'ATVPDKIKX0DER', 74.09, '{"competitive_price_id": "CP-465647", "price": 230.25, "condition": "New", "subcondition": "Good", "seller_id": "A6F8J2G5K8L2Q7", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 2, "maximum_hours": 130}}', 5, 171.74, '2025-08-12 19:05:55'),
(76, 'SKU-L3Q8-918052-969', 'B6686918052', 'ATVPDKIKX0DER', 29.77, '{"competitive_price_id": "CP-335762", "price": 377.84, "condition": "New", "subcondition": "VeryGood", "seller_id": "A7F9J3G6K9L3Q8", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 19, "maximum_hours": 65}}', 34, 21.33, '2025-03-19 19:11:26'),
(77, 'SKU-L4Q9-954176-111', 'B8006954176', 'ATVPDKIKX0DER', 62.35, '{"competitive_price_id": "CP-703728", "price": 190.61, "condition": "Used", "subcondition": "Mint", "seller_id": "A8G1J4G7K1L4Q9", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 19, "maximum_hours": 42}}', 43, 185.86, '2024-09-30 16:03:33'),
(78, 'SKU-L5R1-566242-827', 'B2142566242', 'ATVPDKIKX0DER', 81.0, '{"competitive_price_id": "CP-551262", "price": 238.95, "condition": "New", "subcondition": "VeryGood", "seller_id": "A9G2J5G8K2L5R1", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 3, "maximum_hours": 109}}', 41, 57.98, '2025-04-24 08:54:12'),
(79, 'SKU-L6R2-314884-832', 'B6927314884', 'ATVPDKIKX0DER', 99.31, '{"competitive_price_id": "CP-281425", "price": 490.36, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A1G3J6G9K3L6R2", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 17, "maximum_hours": 143}}', 9, 32.12, '2025-03-24 00:29:29'),
(80, 'SKU-L7R3-018465-877', 'B6286018465', 'ATVPDKIKX0DER', 35.69, '{"competitive_price_id": "CP-510215", "price": 436.46, "condition": "New", "subcondition": "Mint", "seller_id": "A2G4J7G1K4L7R3", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 19, "maximum_hours": 110}}', 16, 8.6, '2024-07-22 05:39:09'),
(81, 'SKU-L8R4-040412-125', 'B3865040412', 'ATVPDKIKX0DER', 99.42, '{"competitive_price_id": "CP-211103", "price": 155.1, "condition": "New", "subcondition": "Acceptable", "seller_id": "A3G5J8G2K5L8R4", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 18, "maximum_hours": 126}}', 10, 65.73, '2025-03-24 17:07:43'),
(82, 'SKU-L9R5-391827-577', 'B6927391827', 'ATVPDKIKX0DER', 73.62, '{"competitive_price_id": "CP-944054", "price": 353.62, "condition": "Collectible", "subcondition": "Acceptable", "seller_id": "A4G6J9G3K6L9R5", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 2, "maximum_hours": 37}}', 5, 63.68, '2024-09-21 06:18:58'),
(83, 'SKU-L1R7-869039-347', 'B4792869039', 'ATVPDKIKX0DER', 61.51, '{"competitive_price_id": "CP-983895", "price": 398.41, "condition": "Club", "subcondition": "Acceptable", "seller_id": "A5G7K1G4K7L1R7", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 7, "maximum_hours": 130}}', 19, 49.14, '2025-04-30 14:27:51'),
(84, 'SKU-L2R8-967842-601', 'B1691967842', 'ATVPDKIKX0DER', 60.83, '{"competitive_price_id": "CP-354117", "price": 428.44, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A6G8K2G5K8L2R8", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 15, "maximum_hours": 123}}', 29, 103.28, '2024-11-09 02:34:20'),
(85, 'SKU-L3R9-135764-678', 'B3088135764', 'ATVPDKIKX0DER', 12.54, '{"competitive_price_id": "CP-426936", "price": 268.2, "condition": "Club", "subcondition": "Acceptable", "seller_id": "A7G9K3G6K9L3R9", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 13, "maximum_hours": 159}}', 30, 155.57, '2025-07-22 22:17:37'),
(86, 'SKU-L4S1-275703-585', 'B4840275703', 'ATVPDKIKX0DER', 35.91, '{"competitive_price_id": "CP-965939", "price": 131.39, "condition": "New", "subcondition": "Good", "seller_id": "A8H1K4G7K1L4S1", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 8, "maximum_hours": 26}}', 34, 120.75, '2025-08-08 15:40:48'),
(87, 'SKU-L5S2-710135-445', 'B3070710135', 'ATVPDKIKX0DER', 65.89, '{"competitive_price_id": "CP-381983", "price": 314.33, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A9H2K5G8K2L5S2", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 4, "maximum_hours": 138}}', 17, 155.38, '2025-06-30 08:43:06'),
(88, 'SKU-L6S3-997187-243', 'B3050997187', 'ATVPDKIKX0DER', 74.99, '{"competitive_price_id": "CP-114263", "price": 483.26, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A1H3K6G9K3L6S3", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 19, "maximum_hours": 60}}', 31, 26.51, '2025-01-04 08:38:58');


-- catalog_items (92 rows)
INSERT INTO "catalog_items" ("id", "asin", "marketplace_id", "product_type", "brand", "color", "size", "item_name", "manufacturer", "part_number", "model", "attributes", "dimensions", "identifiers", "images", "product_types", "relationships", "sales_ranks", "summaries", "variations", "vendor_details", "created_at", "updated_at") VALUES
(1, 'B4432186770', 'ATVPDKIKX0DER', 'MONITOR', 'QuantumLeap', 'Matte Black', '27 inches', 'QuantumLeap QL-4K Gaming Monitor', 'QuantumLeap Displays Inc.', 'PN-339139', 'MODEL-8417', '{"color": "Matte Black", "size": "27 inches", "material": "Glass", "weight": 1.0, "dimensions": {"length": 44.32, "width": 19.14, "height": 29.95}}', '{"length": 44.32, "width": 19.14, "height": 29.95}', '{"marketplace_asin": "B4432186770", "sku": "SKU-4J2K-186770-864", "upc": "624501094471", "ean": "5028394948389"}', '["https://images.amazon.com/images/I/868110239.jpg", "https://images.amazon.com/images/I/464271815.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_5114", "rank": 7011}]', '{"total_offers": 41}', '[]', '{"vendor_name": "Gray''s Great Goods"}', '2025-08-04 00:28:22', '2025-08-16 04:58:34'),
(2, 'B2557041456', 'ATVPDKIKX0DER', 'DESK', 'AuraDesk', 'Oak Wood', '60 x 30 inches', 'AuraDesk Standing Desk', 'AuraDesk Furnishings', 'PN-568993', 'MODEL-5008', '{"color": "Oak Wood", "size": "60 x 30 inches", "material": "Metal", "weight": 3.04, "dimensions": {"length": 30.07, "width": 43.37, "height": 5.1}}', '{"length": 30.07, "width": 43.37, "height": 5.1}', '{"marketplace_asin": "B2557041456", "sku": "SKU-2A9B-041456-604", "upc": "713475315812", "ean": "6790501392760"}', '["https://images.amazon.com/images/I/531486365.jpg", "https://images.amazon.com/images/I/107659948.jpg"]', '[{"product_type": "DESK"}]', '[]', '[{"product_category_id": "cat_1274", "rank": 175}]', '{"total_offers": 6}', '[]', '{"vendor_name": "Mason''s Gadget Garage"}', '2025-09-02 10:26:10', '2025-09-07 02:13:54'),
(3, 'B3850701379', 'ATVPDKIKX0DER', 'PET_FEEDER', 'KibbleKing', 'White', '6L', 'KibbleKing Automatic Pet Feeder', 'PetPal Products', 'PN-636419', 'MODEL-6212', '{"color": "White", "size": "6L", "material": "Fabric", "weight": 6.45, "dimensions": {"length": 28.98, "width": 43.59, "height": 22.77}}', '{"length": 28.98, "width": 43.59, "height": 22.77}', '{"marketplace_asin": "B3850701379", "sku": "SKU-L8N1-701379-186", "upc": "408650871379", "ean": "1624850719281"}', '["https://images.amazon.com/images/I/841948127.jpg", "https://images.amazon.com/images/I/903392006.jpg"]', '[{"product_type": "PET_FEEDER"}]', '[]', '[{"product_category_id": "cat_7576", "rank": 3670}]', '{"total_offers": 33}', '[]', '{"vendor_name": "Mia''s Modern Home"}', '2024-09-23 14:22:05', '2024-11-04 20:39:46'),
(4, 'B6463653475', 'ATVPDKIKX0DER', 'HEADSET', 'RaptorX', 'Cyber Red', 'One Size Fits All', 'RaptorX Pro Gaming Headset', 'RaptorX Gaming Gear', 'PN-428668', 'MODEL-9003', '{"color": "Cyber Red", "size": "One Size Fits All", "material": "Leather", "weight": 4.26, "dimensions": {"length": 31.41, "width": 39.83, "height": 40.1}}', '{"length": 31.41, "width": 39.83, "height": 40.1}', '{"marketplace_asin": "B6463653475", "sku": "SKU-6L4M-653475-718", "upc": "528467240904", "ean": "5611596243196"}', '["https://images.amazon.com/images/I/541597511.jpg", "https://images.amazon.com/images/I/305741221.jpg"]', '[{"product_type": "HEADSET"}]', '[]', '[{"product_category_id": "cat_4618", "rank": 9860}]', '{"total_offers": 36}', '[]', '{"vendor_name": "Serenity''s Shop"}', '2025-05-02 23:17:35', '2025-05-03 13:43:09'),
(5, 'B3774233340', 'ATVPDKIKX0DER', 'NOTEBOOK_COMPUTER', 'NovaTech', 'Space Gray', '13-inch', 'NovaBook Air Laptop', 'NovaTech Solutions', 'PN-674515', 'MODEL-7980', '{"color": "Space Gray", "size": "13-inch", "material": "Metal", "weight": 1.52, "dimensions": {"length": 15.86, "width": 22.82, "height": 45.07}}', '{"length": 15.86, "width": 22.82, "height": 45.07}', '{"marketplace_asin": "B3774233340", "sku": "SKU-L6N9-233340-441", "upc": "717976856662", "ean": "5518224854878"}', '["https://images.amazon.com/images/I/671031426.jpg", "https://images.amazon.com/images/I/898261233.jpg"]', '[{"product_type": "NOTEBOOK_COMPUTER"}]', '[]', '[{"product_category_id": "cat_6866", "rank": 965}]', '{"total_offers": 40}', '[]', '{"vendor_name": "Leo''s Tech Trove"}', '2025-01-27 03:34:59', '2025-02-08 12:29:57'),
(6, 'B5329081444', 'ATVPDKIKX0DER', 'CHAIR', 'ComfyCloud', 'Graphite', 'Adjustable', 'ComfyCloud Ergonomic Office Chair', 'ErgoLiving', 'PN-376706', 'MODEL-5343', '{"color": "Graphite", "size": "Adjustable", "material": "Plastic", "weight": 2.12, "dimensions": {"length": 45.42, "width": 27.14, "height": 41.48}}', '{"length": 45.42, "width": 27.14, "height": 41.48}', '{"marketplace_asin": "B5329081444", "sku": "SKU-1Q8R-081444-426", "upc": "443897620214", "ean": "6077187867317"}', '["https://images.amazon.com/images/I/722536164.jpg", "https://images.amazon.com/images/I/299223951.jpg"]', '[{"product_type": "CHAIR"}]', '[]', '[{"product_category_id": "cat_1689", "rank": 8543}]', '{"total_offers": 37}', '[]', '{"vendor_name": "Scott''s Home Decor"}', '2024-12-29 15:40:47', '2025-02-28 05:13:54'),
(7, 'B2195181851', 'ATVPDKIKX0DER', 'PET_FOUNTAIN', 'AquaPaws', 'Transparent Blue', '2.5L', 'AquaPaws Pet Water Fountain', 'PetPal Products', 'PN-867287', 'MODEL-8411', '{"color": "Transparent Blue", "size": "2.5L", "material": "Metal", "weight": 1.68, "dimensions": {"length": 11.09, "width": 15.29, "height": 36.2}}', '{"length": 11.09, "width": 15.29, "height": 36.2}', '{"marketplace_asin": "B2195181851", "sku": "SKU-L4P8-181851-888", "upc": "679824423103", "ean": "9752833822123"}', '["https://images.amazon.com/images/I/980096643.jpg", "https://images.amazon.com/images/I/879019838.jpg"]', '[{"product_type": "PET_FOUNTAIN"}]', '[]', '[{"product_category_id": "cat_1509", "rank": 9668}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Henry''s Happy Paws"}', '2024-11-05 22:57:31', '2024-11-05 13:02:43'),
(8, 'B2331035096', 'ATVPDKIKX0DER', 'KEYBOARD', 'StealthStrike', 'Carbon', 'Full-size', 'StealthStrike Mechanical Keyboard', 'RaptorX Gaming Gear', 'PN-732211', 'MODEL-8452', '{"color": "Carbon", "size": "Full-size", "material": "Glass", "weight": 6.31, "dimensions": {"length": 5.03, "width": 2.75, "height": 31.82}}', '{"length": 5.03, "width": 2.75, "height": 31.82}', '{"marketplace_asin": "B2331035096", "sku": "SKU-L8R4-035096-456", "upc": "786892451486", "ean": "2581294815181"}', '["https://images.amazon.com/images/I/789670773.jpg", "https://images.amazon.com/images/I/527517602.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_3505", "rank": 1097}]', '{"total_offers": 4}', '[]', '{"vendor_name": "Axel''s Gaming Axess"}', '2024-10-06 07:02:53', '2024-10-28 20:53:47'),
(9, 'B5717736070', 'ATVPDKIKX0DER', 'SPEAKER', 'SoundSphere', 'Navy Blue', 'Portable', 'SoundSphere Bluetooth Speaker', 'Acoustic Dynamics', 'PN-803457', 'MODEL-3974', '{"color": "Navy Blue", "size": "Portable", "material": "Metal", "weight": 0.37, "dimensions": {"length": 30.85, "width": 43.53, "height": 16.87}}', '{"length": 30.85, "width": 43.53, "height": 16.87}', '{"marketplace_asin": "B5717736070", "sku": "SKU-L3R9-736070-857", "upc": "893710023736", "ean": "4271082423675"}', '["https://images.amazon.com/images/I/135241008.jpg", "https://images.amazon.com/images/I/857641540.jpg"]', '[{"product_type": "SPEAKER"}]', '[]', '[{"product_category_id": "cat_8253", "rank": 7887}]', '{"total_offers": 37}', '[]', '{"vendor_name": "Adeline''s Attic"}', '2024-10-27 15:34:37', '2024-10-28 16:27:41'),
(10, 'B2266112797', 'ATVPDKIKX0DER', 'BOOKSHELF', 'Zenith Home', 'Espresso', '72-inch Height', 'Zenith Bookshelf', 'Zenith Home Goods', 'PN-297308', 'MODEL-8491', '{"color": "Espresso", "size": "72-inch Height", "material": "Metal", "weight": 0.85, "dimensions": {"length": 13.38, "width": 41.36, "height": 26.46}}', '{"length": 13.38, "width": 41.36, "height": 26.46}', '{"marketplace_asin": "B2266112797", "sku": "SKU-L1N4-112797-614", "upc": "737756214303", "ean": "5845807322668"}', '["https://images.amazon.com/images/I/865325253.jpg", "https://images.amazon.com/images/I/261730385.jpg"]', '[{"product_type": "BOOKSHELF"}]', '[]', '[{"product_category_id": "cat_6849", "rank": 2098}]', '{"total_offers": 19}', '[]', '{"vendor_name": "Adeline''s Attic"}', '2025-06-03 16:41:02', '2025-08-01 10:37:11'),
(11, 'B1857417128', 'ATVPDKIKX0DER', 'PET_TOY', 'DuraPaws', 'Bright Orange', 'Large', 'ToughChew Dog Toy Bone', 'DuraPaws Inc.', 'PN-819496', 'MODEL-7464', '{"color": "Bright Orange", "size": "Large", "material": "Metal", "weight": 3.69, "dimensions": {"length": 33.16, "width": 17.23, "height": 10.74}}', '{"length": 33.16, "width": 17.23, "height": 10.74}', '{"marketplace_asin": "B1857417128", "sku": "SKU-L5R1-417128-600", "upc": "944076660175", "ean": "5748565470507"}', '["https://images.amazon.com/images/I/775464175.jpg", "https://images.amazon.com/images/I/690783641.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_9663", "rank": 9955}]', '{"total_offers": 24}', '[]', '{"vendor_name": "Aria''s Finds"}', '2025-07-27 18:54:27', '2025-09-02 01:57:26'),
(12, 'B7719624213', 'ATVPDKIKX0DER', 'MOUSE', 'PrecisionPoint', 'RGB', '16000 DPI', 'PrecisionPoint Gaming Mouse', 'RaptorX Gaming Gear', 'PN-111262', 'MODEL-5611', '{"color": "RGB", "size": "16000 DPI", "material": "Glass", "weight": 7.26, "dimensions": {"length": 44.86, "width": 26.2, "height": 11.31}}', '{"length": 44.86, "width": 26.2, "height": 11.31}', '{"marketplace_asin": "B7719624213", "sku": "SKU-L4N7-624213-755", "upc": "706087063249", "ean": "6675887553314"}', '["https://images.amazon.com/images/I/852846997.jpg", "https://images.amazon.com/images/I/399586073.jpg"]', '[{"product_type": "MOUSE"}]', '[]', '[{"product_category_id": "cat_8538", "rank": 2121}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Lucas''s Gaming Lair"}', '2025-09-06 09:02:53', '2025-09-08 08:16:03'),
(13, 'B5193715356', 'ATVPDKIKX0DER', 'MONITOR', 'PixelView', 'Silver', '34 inches', 'PixelView UltraWide Monitor', 'PixelView Displays', 'PN-346464', 'MODEL-8839', '{"color": "Silver", "size": "34 inches", "material": "Leather", "weight": 9.88, "dimensions": {"length": 39.95, "width": 24.36, "height": 42.67}}', '{"length": 39.95, "width": 24.36, "height": 42.67}', '{"marketplace_asin": "B5193715356", "sku": "SKU-L1R7-715356-488", "upc": "803263497257", "ean": "4074754464439"}', '["https://images.amazon.com/images/I/960642618.jpg", "https://images.amazon.com/images/I/223773958.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_2111", "rank": 6231}]', '{"total_offers": 15}', '[]', '{"vendor_name": "Hughes'' Bargains"}', '2024-11-01 05:08:55', '2024-11-07 14:30:02'),
(14, 'B5843380891', 'ATVPDKIKX0DER', 'COFFEE_TABLE', 'LoftStyle', 'Reclaimed Wood', '48 x 24 inches', 'LoftStyle Industrial Coffee Table', 'Urban Designs', 'PN-428055', 'MODEL-2569', '{"color": "Reclaimed Wood", "size": "48 x 24 inches", "material": "Wood", "weight": 6.76, "dimensions": {"length": 21.27, "width": 27.32, "height": 38.62}}', '{"length": 21.27, "width": 27.32, "height": 38.62}', '{"marketplace_asin": "B5843380891", "sku": "SKU-L5S2-380891-221", "upc": "483148365321", "ean": "4435125682471"}', '["https://images.amazon.com/images/I/597038772.jpg", "https://images.amazon.com/images/I/820812815.jpg"]', '[{"product_type": "COFFEE_TABLE"}]', '[]', '[{"product_category_id": "cat_5439", "rank": 6345}]', '{"total_offers": 1}', '[]', '{"vendor_name": "King''s Corner Store"}', '2025-05-26 08:19:39', '2025-07-03 19:27:24'),
(15, 'B7157763332', 'ATVPDKIKX0DER', 'PET_BED', 'CozyCat', 'Cream', '20-inch Diameter', 'CozyCat Heated Cat Bed', 'Feline Comforts', 'PN-708595', 'MODEL-7527', '{"color": "Cream", "size": "20-inch Diameter", "material": "Leather", "weight": 6.8, "dimensions": {"length": 45.84, "width": 18.62, "height": 5.25}}', '{"length": 45.84, "width": 18.62, "height": 5.25}', '{"marketplace_asin": "B7157763332", "sku": "SKU-L8R4-763332-550", "upc": "405527038686", "ean": "4384708452929"}', '["https://images.amazon.com/images/I/132265585.jpg", "https://images.amazon.com/images/I/342708669.jpg"]', '[{"product_type": "PET_BED"}]', '[]', '[{"product_category_id": "cat_2422", "rank": 983}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Sanders'' Selects"}', '2024-09-02 15:47:24', '2024-09-21 23:52:02'),
(16, 'B6286018465', 'ATVPDKIKX0DER', 'CONTROLLER_ACCESSORY', 'GamerGrip', 'Black', 'PS5', 'GamerGrip Pro Controller Grips', 'GamerGrip Accessories', 'PN-659281', 'MODEL-8911', '{"color": "Black", "size": "PS5", "material": "Glass", "weight": 6.51, "dimensions": {"length": 5.94, "width": 16.69, "height": 18.41}}', '{"length": 5.94, "width": 16.69, "height": 18.41}', '{"marketplace_asin": "B6286018465", "sku": "SKU-8X6Y-018465-689", "upc": "409601226506", "ean": "2710694212423"}', '["https://images.amazon.com/images/I/666657358.jpg", "https://images.amazon.com/images/I/558712127.jpg"]', '[{"product_type": "CONTROLLER_ACCESSORY"}]', '[]', '[{"product_category_id": "cat_8303", "rank": 7087}]', '{"total_offers": 45}', '[]', '{"vendor_name": "Mason''s Gadget Garage"}', '2024-09-30 07:08:13', '2024-10-07 07:43:39'),
(17, 'B1825246827', 'ATVPDKIKX0DER', 'CHARGER', 'ChargeUp', 'White', '15W', 'ChargeUp Wireless Charging Pad', 'Voltac Power', 'PN-754345', 'MODEL-5773', '{"color": "White", "size": "15W", "material": "Glass", "weight": 1.65, "dimensions": {"length": 22.44, "width": 21.8, "height": 30.23}}', '{"length": 22.44, "width": 21.8, "height": 30.23}', '{"marketplace_asin": "B1825246827", "sku": "SKU-L7R3-246827-389", "upc": "625923273812", "ean": "6141981166691"}', '["https://images.amazon.com/images/I/834237709.jpg", "https://images.amazon.com/images/I/194701990.jpg"]', '[{"product_type": "CHARGER"}]', '[]', '[{"product_category_id": "cat_9270", "rank": 991}]', '{"total_offers": 50}', '[]', '{"vendor_name": "Walker''s Pet Walk"}', '2025-07-04 10:57:52', '2025-07-07 05:18:43'),
(18, 'B5947289538', 'ATVPDKIKX0DER', 'TV_STAND', 'Metro Modern', 'Glossy White', 'Fits up to 65-inch TV', 'Metro Modern TV Stand', 'Urban Designs', 'PN-612469', 'MODEL-2662', '{"color": "Glossy White", "size": "Fits up to 65-inch TV", "material": "Wood", "weight": 2.61, "dimensions": {"length": 12.57, "width": 11.65, "height": 41.41}}', '{"length": 12.57, "width": 11.65, "height": 41.41}', '{"marketplace_asin": "B5947289538", "sku": "SKU-6V4W-289538-948", "upc": "998292874926", "ean": "1083907471992"}', '["https://images.amazon.com/images/I/976484116.jpg", "https://images.amazon.com/images/I/866684756.jpg"]', '[{"product_type": "TV_STAND"}]', '[]', '[{"product_category_id": "cat_2205", "rank": 8559}]', '{"total_offers": 19}', '[]', '{"vendor_name": "Violet''s Variety"}', '2024-04-11 09:20:20', '2024-05-17 03:41:39'),
(19, 'B6120544629', 'ATVPDKIKX0DER', 'PET_CAMERA', 'BarkBuddy', 'White/Bamboo', '1080p', 'BarkBuddy Interactive Dog Camera', 'PetPal Products', 'PN-729399', 'MODEL-6694', '{"color": "White/Bamboo", "size": "1080p", "material": "Metal", "weight": 2.12, "dimensions": {"length": 2.85, "width": 27.25, "height": 19.22}}', '{"length": 2.85, "width": 27.25, "height": 19.22}', '{"marketplace_asin": "B6120544629", "sku": "SKU-F8G2-544629-791", "upc": "973555745688", "ean": "9458477581903"}', '["https://images.amazon.com/images/I/282827731.jpg", "https://images.amazon.com/images/I/349649006.jpg"]', '[{"product_type": "PET_CAMERA"}]', '[]', '[{"product_category_id": "cat_7459", "rank": 4097}]', '{"total_offers": 4}', '[]', '{"vendor_name": "Genesis Tech"}', '2025-02-16 23:46:02', '2025-02-16 20:07:50'),
(20, 'B7955569670', 'ATVPDKIKX0DER', 'MOUSE_PAD', 'ViperGlide', 'Stealth Black', 'Extended XL', 'ViperGlide Gaming Mousepad', 'RaptorX Gaming Gear', 'PN-978389', 'MODEL-9025', '{"color": "Stealth Black", "size": "Extended XL", "material": "Plastic", "weight": 7.06, "dimensions": {"length": 21.58, "width": 18.55, "height": 27.48}}', '{"length": 21.58, "width": 18.55, "height": 27.48}', '{"marketplace_asin": "B7955569670", "sku": "SKU-L5P9-569670-516", "upc": "956189429209", "ean": "5943622521225"}', '["https://images.amazon.com/images/I/464307598.jpg", "https://images.amazon.com/images/I/264313900.jpg"]', '[{"product_type": "MOUSE_PAD"}]', '[]', '[{"product_category_id": "cat_2689", "rank": 6436}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Brooks'' Gaming Corner"}', '2024-12-10 20:18:34', '2024-12-30 19:41:14'),
(21, 'B5865923230', 'ATVPDKIKX0DER', 'SMART_SPEAKER', 'Amazon', 'Charcoal', '5th Gen', 'Echo Dot Smart Speaker', 'Amazon', 'PN-270168', 'MODEL-2916', '{"color": "Charcoal", "size": "5th Gen", "material": "Glass", "weight": 1.68, "dimensions": {"length": 19.85, "width": 1.79, "height": 32.39}}', '{"length": 19.85, "width": 1.79, "height": 32.39}', '{"marketplace_asin": "B5865923230", "sku": "SKU-L1P5-923230-973", "upc": "741845233341", "ean": "8621894212859"}', '["https://images.amazon.com/images/I/637627778.jpg", "https://images.amazon.com/images/I/876646625.jpg"]', '[{"product_type": "SMART_SPEAKER"}]', '[]', '[{"product_category_id": "cat_2040", "rank": 6416}]', '{"total_offers": 38}', '[]', '{"vendor_name": "Harper''s Home Haven"}', '2025-07-16 09:42:08', '2025-08-03 06:11:49'),
(22, 'B3070710135', 'ATVPDKIKX0DER', 'RECLINER', 'Orion Seating', 'Brown', 'Standard', 'Orion Leather Recliner', 'Orion Seating Co.', 'PN-227783', 'MODEL-9908', '{"color": "Brown", "size": "Standard", "material": "Glass", "weight": 1.41, "dimensions": {"length": 34.11, "width": 22.75, "height": 15.89}}', '{"length": 34.11, "width": 22.75, "height": 15.89}', '{"marketplace_asin": "B3070710135", "sku": "SKU-L6M8-710135-615", "upc": "961745153190", "ean": "6681759323301"}', '["https://images.amazon.com/images/I/451296000.jpg", "https://images.amazon.com/images/I/990277556.jpg"]', '[{"product_type": "RECLINER"}]', '[]', '[{"product_category_id": "cat_6875", "rank": 5521}]', '{"total_offers": 25}', '[]', '{"vendor_name": "Ross''s Retail"}', '2025-03-31 11:24:03', '2025-04-08 10:37:06'),
(23, 'B2883453290', 'ATVPDKIKX0DER', 'PET_CARRIER', 'TravelCat', 'Gray', 'Airline Approved', 'PurrfectPouch Cat Carrier', 'TravelCat Gear', 'PN-984012', 'MODEL-8013', '{"color": "Gray", "size": "Airline Approved", "material": "Fabric", "weight": 7.61, "dimensions": {"length": 35.2, "width": 1.85, "height": 44.04}}', '{"length": 35.2, "width": 1.85, "height": 44.04}', '{"marketplace_asin": "B2883453290", "sku": "SKU-L1R7-453290-631", "upc": "214946059478", "ean": "8820587398223"}', '["https://images.amazon.com/images/I/314961153.jpg", "https://images.amazon.com/images/I/358797670.jpg"]', '[{"product_type": "PET_CARRIER"}]', '[]', '[{"product_category_id": "cat_9648", "rank": 7914}]', '{"total_offers": 43}', '[]', '{"vendor_name": "Wyatt''s Wired World"}', '2024-11-09 11:21:52', '2024-11-14 03:04:51'),
(24, 'B2463495463', 'ATVPDKIKX0DER', 'GAMING_CHAIR', 'AeroChair', 'Blue', 'High-Back', 'AeroChair Mesh Gaming Chair', 'AeroChair Dynamics', 'PN-649300', 'MODEL-5673', '{"color": "Blue", "size": "High-Back", "material": "Metal", "weight": 6.2, "dimensions": {"length": 44.21, "width": 7.64, "height": 8.36}}', '{"length": 44.21, "width": 7.64, "height": 8.36}', '{"marketplace_asin": "B2463495463", "sku": "SKU-L8N1-495463-749", "upc": "125807095505", "ean": "3522641178635"}', '["https://images.amazon.com/images/I/587282750.jpg", "https://images.amazon.com/images/I/431765723.jpg"]', '[{"product_type": "GAMING_CHAIR"}]', '[]', '[{"product_category_id": "cat_2159", "rank": 1181}]', '{"total_offers": 39}', '[]', '{"vendor_name": "Autumn''s Outlet"}', '2025-04-22 09:34:15', '2025-06-01 10:18:41'),
(25, 'B9666674753', 'ATVPDKIKX0DER', 'TABLET', 'Samsung', 'Mystic Bronze', '11-inch', 'Galaxy Tab S9', 'Samsung Electronics', 'PN-607839', 'MODEL-2808', '{"color": "Mystic Bronze", "size": "11-inch", "material": "Wood", "weight": 9.6, "dimensions": {"length": 7.76, "width": 27.7, "height": 27.96}}', '{"length": 7.76, "width": 27.7, "height": 27.96}', '{"marketplace_asin": "B9666674753", "sku": "SKU-L7R3-674753-334", "upc": "944788171069", "ean": "6115637304640"}', '["https://images.amazon.com/images/I/421365990.jpg", "https://images.amazon.com/images/I/770756943.jpg"]', '[{"product_type": "TABLET"}]', '[]', '[{"product_category_id": "cat_7105", "rank": 8116}]', '{"total_offers": 38}', '[]', '{"vendor_name": "Henry''s Happy Paws"}', '2025-05-06 04:30:40', '2025-05-10 05:19:42'),
(26, 'B7406623391', 'ATVPDKIKX0DER', 'ACCENT_CHAIR', 'ScandiHome', 'Light Gray', 'Single Seater', 'Nordic Weave Accent Chair', 'ScandiHome Designs', 'PN-156801', 'MODEL-3482', '{"color": "Light Gray", "size": "Single Seater", "material": "Metal", "weight": 6.25, "dimensions": {"length": 24.69, "width": 16.34, "height": 17.98}}', '{"length": 24.69, "width": 16.34, "height": 17.98}', '{"marketplace_asin": "B7406623391", "sku": "SKU-L6S3-623391-557", "upc": "494032564272", "ean": "5534128048920"}', '["https://images.amazon.com/images/I/760948248.jpg", "https://images.amazon.com/images/I/798405161.jpg"]', '[{"product_type": "ACCENT_CHAIR"}]', '[]', '[{"product_category_id": "cat_7573", "rank": 2494}]', '{"total_offers": 40}', '[]', '{"vendor_name": "Mia''s Modern Home"}', '2025-07-21 20:58:28', '2025-07-21 23:52:41'),
(27, 'B9149201943', 'ATVPDKIKX0DER', 'LITTER_BOX', 'FreshFlow', 'Beige', 'Large', 'FreshFlow Litter Box', 'PetPal Products', 'PN-426905', 'MODEL-1525', '{"color": "Beige", "size": "Large", "material": "Metal", "weight": 2.88, "dimensions": {"length": 28.62, "width": 36.21, "height": 26.25}}', '{"length": 28.62, "width": 36.21, "height": 26.25}', '{"marketplace_asin": "B9149201943", "sku": "SKU-5U3V-201943-294", "upc": "668691023676", "ean": "9266339600220"}', '["https://images.amazon.com/images/I/755642538.jpg", "https://images.amazon.com/images/I/399345897.jpg"]', '[{"product_type": "LITTER_BOX"}]', '[]', '[{"product_category_id": "cat_1830", "rank": 3192}]', '{"total_offers": 28}', '[]', '{"vendor_name": "Foster''s Goods"}', '2024-07-02 05:21:50', '2024-07-03 01:43:55'),
(28, 'B5433300735', 'ATVPDKIKX0DER', 'RACING_WHEEL', 'SimRacer', 'Black/Silver', 'PC/Xbox', 'EliteGamer Pro Racing Wheel', 'SimRacer Tech', 'PN-796868', 'MODEL-5100', '{"color": "Black/Silver", "size": "PC/Xbox", "material": "Leather", "weight": 8.66, "dimensions": {"length": 49.93, "width": 20.33, "height": 29.55}}', '{"length": 49.93, "width": 20.33, "height": 29.55}', '{"marketplace_asin": "B5433300735", "sku": "SKU-W5Z8-300735-834", "upc": "696320090406", "ean": "5691581451698"}', '["https://images.amazon.com/images/I/325291581.jpg", "https://images.amazon.com/images/I/889292838.jpg"]', '[{"product_type": "RACING_WHEEL"}]', '[]', '[{"product_category_id": "cat_9597", "rank": 7686}]', '{"total_offers": 40}', '[]', '{"vendor_name": "Reed''s Game Emporium"}', '2024-05-29 02:51:03', '2024-08-13 04:06:13'),
(29, 'B6782860646', 'ATVPDKIKX0DER', 'EARBUDS', 'Apple', 'White', '2nd Generation', 'AirPods Pro', 'Apple Inc.', 'PN-923312', 'MODEL-9320', '{"color": "White", "size": "2nd Generation", "material": "Fabric", "weight": 1.98, "dimensions": {"length": 26.12, "width": 37.62, "height": 16.76}}', '{"length": 26.12, "width": 37.62, "height": 16.76}', '{"marketplace_asin": "B6782860646", "sku": "SKU-F8G2-860646-771", "upc": "684517208896", "ean": "3684373644074"}', '["https://images.amazon.com/images/I/507227189.jpg", "https://images.amazon.com/images/I/983699833.jpg"]', '[{"product_type": "EARBUDS"}]', '[]', '[{"product_category_id": "cat_8680", "rank": 2548}]', '{"total_offers": 16}', '[]', '{"vendor_name": "Kelly''s Emporium"}', '2024-09-20 22:55:59', '2024-09-24 00:11:03'),
(30, 'B1585579860', 'ATVPDKIKX0DER', 'DINING_TABLE', 'Hearth & Home', 'Distressed White', 'Seats 6', 'Rustic Farmhouse Dining Table', 'Hearth & Home Furnishings', 'PN-251232', 'MODEL-4470', '{"color": "Distressed White", "size": "Seats 6", "material": "Glass", "weight": 6.75, "dimensions": {"length": 7.29, "width": 35.82, "height": 10.7}}', '{"length": 7.29, "width": 35.82, "height": 10.7}', '{"marketplace_asin": "B1585579860", "sku": "SKU-L6M8-579860-455", "upc": "816961879885", "ean": "5586765471590"}', '["https://images.amazon.com/images/I/253763928.jpg", "https://images.amazon.com/images/I/162390025.jpg"]', '[{"product_type": "DINING_TABLE"}]', '[]', '[{"product_category_id": "cat_9007", "rank": 443}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Cook''s Corner Market"}', '2025-02-15 12:11:11', '2025-04-07 19:15:45'),
(31, 'B4733581337', 'ATVPDKIKX0DER', 'CAT_TREE', 'WhiskerFun', 'Gray', '60-inch', 'WhiskerFun Cat Tree', 'Feline Comforts', 'PN-850164', 'MODEL-3818', '{"color": "Gray", "size": "60-inch", "material": "Leather", "weight": 5.73, "dimensions": {"length": 28.52, "width": 39.78, "height": 22.58}}', '{"length": 28.52, "width": 39.78, "height": 22.58}', '{"marketplace_asin": "B4733581337", "sku": "SKU-L4P8-581337-989", "upc": "405948889643", "ean": "7519073422281"}', '["https://images.amazon.com/images/I/272701079.jpg", "https://images.amazon.com/images/I/914166274.jpg"]', '[{"product_type": "CAT_TREE"}]', '[]', '[{"product_category_id": "cat_2989", "rank": 1406}]', '{"total_offers": 17}', '[]', '{"vendor_name": "Chloe''s Choice Cuts"}', '2025-07-21 07:32:47', '2025-07-27 04:26:49'),
(32, 'B8659973698', 'ATVPDKIKX0DER', 'STREAMING_CONTROLLER', 'Elgato', 'Black', '6 Keys', 'StreamDeck Mini', 'Corsair', 'PN-395253', 'MODEL-1951', '{"color": "Black", "size": "6 Keys", "material": "Leather", "weight": 9.23, "dimensions": {"length": 11.59, "width": 6.85, "height": 31.86}}', '{"length": 11.59, "width": 6.85, "height": 31.86}', '{"marketplace_asin": "B8659973698", "sku": "SKU-L4S1-973698-282", "upc": "959347004573", "ean": "5048010589888"}', '["https://images.amazon.com/images/I/129629198.jpg", "https://images.amazon.com/images/I/889254250.jpg"]', '[{"product_type": "STREAMING_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_6794", "rank": 202}]', '{"total_offers": 46}', '[]', '{"vendor_name": "Sanchez Tech Solutions"}', '2025-06-25 16:57:05', '2025-06-27 04:19:05'),
(33, 'B9397224868', 'ATVPDKIKX0DER', 'MONITOR', 'Eizo', 'Black', '24 inches', 'FlexScan Office Monitor', 'Eizo Corporation', 'PN-977275', 'MODEL-9455', '{"color": "Black", "size": "24 inches", "material": "Leather", "weight": 7.15, "dimensions": {"length": 33.05, "width": 24.21, "height": 20.07}}', '{"length": 33.05, "width": 24.21, "height": 20.07}', '{"marketplace_asin": "B9397224868", "sku": "SKU-4J2K-224868-935", "upc": "783149373672", "ean": "5685221523280"}', '["https://images.amazon.com/images/I/709699683.jpg", "https://images.amazon.com/images/I/839496879.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_8184", "rank": 1983}]', '{"total_offers": 9}', '[]', '{"vendor_name": "Miles of Deals"}', '2024-09-27 13:40:36', '2024-12-04 07:06:48'),
(34, 'B6468495748', 'ATVPDKIKX0DER', 'MATTRESS', 'Serenity Sleep', 'White', 'Queen', 'Serenity Memory Foam Mattress', 'Serenity Sleep Solutions', 'PN-569517', 'MODEL-8258', '{"color": "White", "size": "Queen", "material": "Leather", "weight": 0.57, "dimensions": {"length": 29.69, "width": 28.4, "height": 7.59}}', '{"length": 29.69, "width": 28.4, "height": 7.59}', '{"marketplace_asin": "B6468495748", "sku": "SKU-L7M9-495748-738", "upc": "917887462066", "ean": "6553720306287"}', '["https://images.amazon.com/images/I/870262662.jpg", "https://images.amazon.com/images/I/139553201.jpg"]', '[{"product_type": "MATTRESS"}]', '[]', '[{"product_category_id": "cat_5643", "rank": 412}]', '{"total_offers": 37}', '[]', '{"vendor_name": "Ezra''s Game Zone"}', '2024-03-31 23:12:27', '2024-04-14 11:18:21'),
(35, 'B1066037854', 'ATVPDKIKX0DER', 'PET_GROOMING_TOOL', 'Groomer''s Best', 'Yellow/Black', 'Medium/Large Dogs', 'Groomer''s Best Deshedding Tool', 'Groomer''s Best Supplies', 'PN-268952', 'MODEL-4155', '{"color": "Yellow/Black", "size": "Medium/Large Dogs", "material": "Metal", "weight": 6.54, "dimensions": {"length": 31.55, "width": 28.4, "height": 34.65}}', '{"length": 31.55, "width": 28.4, "height": 34.65}', '{"marketplace_asin": "B1066037854", "sku": "SKU-L8R4-037854-587", "upc": "787439701398", "ean": "9691611239642"}', '["https://images.amazon.com/images/I/582675032.jpg", "https://images.amazon.com/images/I/728753369.jpg"]', '[{"product_type": "PET_GROOMING_TOOL"}]', '[]', '[{"product_category_id": "cat_4393", "rank": 6}]', '{"total_offers": 39}', '[]', '{"vendor_name": "Aurora Tech"}', '2025-08-17 22:54:14', '2025-09-03 22:11:57'),
(36, 'B3978331675', 'ATVPDKIKX0DER', 'MICROPHONE', 'HyperX', 'RGB', 'USB', 'HyperX QuadCast S Microphone', 'HP Inc.', 'PN-432244', 'MODEL-1470', '{"color": "RGB", "size": "USB", "material": "Glass", "weight": 4.88, "dimensions": {"length": 35.16, "width": 26.94, "height": 8.57}}', '{"length": 35.16, "width": 26.94, "height": 8.57}', '{"marketplace_asin": "B3978331675", "sku": "SKU-1Z8A-331675-814", "upc": "649929767120", "ean": "2459988903086"}', '["https://images.amazon.com/images/I/529798513.jpg", "https://images.amazon.com/images/I/514865771.jpg"]', '[{"product_type": "MICROPHONE"}]', '[]', '[{"product_category_id": "cat_2084", "rank": 2269}]', '{"total_offers": 4}', '[]', '{"vendor_name": "Foster''s Goods"}', '2024-04-04 06:41:31', '2024-04-20 23:42:59'),
(37, 'B1368632363', 'ATVPDKIKX0DER', 'ACTION_CAMERA', 'GoPro', 'Black', '5.3K60', 'GoPro HERO12 Black', 'GoPro, Inc.', 'PN-295688', 'MODEL-5014', '{"color": "Black", "size": "5.3K60", "material": "Glass", "weight": 2.17, "dimensions": {"length": 45.25, "width": 49.55, "height": 2.8}}', '{"length": 45.25, "width": 49.55, "height": 2.8}', '{"marketplace_asin": "B1368632363", "sku": "SKU-K3L5-632363-602", "upc": "777782389318", "ean": "4126664744319"}', '["https://images.amazon.com/images/I/835700463.jpg", "https://images.amazon.com/images/I/851463044.jpg"]', '[{"product_type": "ACTION_CAMERA"}]', '[]', '[{"product_category_id": "cat_6624", "rank": 4134}]', '{"total_offers": 3}', '[]', '{"vendor_name": "Miles of Deals"}', '2024-05-18 10:47:44', '2024-05-23 04:51:21'),
(38, 'B5162930883', 'ATVPDKIKX0DER', 'STORAGE_ORGANIZER', 'ClosetMaid', 'White', '9-Cube', 'Cube Storage Organizer', 'ClosetMaid Corporation', 'PN-917638', 'MODEL-8208', '{"color": "White", "size": "9-Cube", "material": "Plastic", "weight": 4.47, "dimensions": {"length": 31.4, "width": 27.55, "height": 38.07}}', '{"length": 31.4, "width": 27.55, "height": 38.07}', '{"marketplace_asin": "B5162930883", "sku": "SKU-W5Z8-930883-762", "upc": "311178375758", "ean": "6410057682671"}', '["https://images.amazon.com/images/I/214308805.jpg", "https://images.amazon.com/images/I/458494684.jpg"]', '[{"product_type": "STORAGE_ORGANIZER"}]', '[]', '[{"product_category_id": "cat_1354", "rank": 1300}]', '{"total_offers": 17}', '[]', '{"vendor_name": "Alexander''s Abode"}', '2025-03-12 17:01:12', '2025-03-29 22:34:44'),
(39, 'B1495100719', 'ATVPDKIKX0DER', 'PET_TOY', 'PouncePlay', 'White', 'Automatic', 'PouncePlay Laser Cat Toy', 'Feline Comforts', 'PN-993844', 'MODEL-6345', '{"color": "White", "size": "Automatic", "material": "Leather", "weight": 0.23, "dimensions": {"length": 26.31, "width": 32.89, "height": 6.39}}', '{"length": 26.31, "width": 32.89, "height": 6.39}', '{"marketplace_asin": "B1495100719", "sku": "SKU-9Y7Z-100719-121", "upc": "384561511085", "ean": "5914154759022"}', '["https://images.amazon.com/images/I/724471373.jpg", "https://images.amazon.com/images/I/546831301.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_5641", "rank": 4708}]', '{"total_offers": 41}', '[]', '{"vendor_name": "Mackenzie''s Pet Care"}', '2025-07-02 15:06:11', '2025-07-15 13:07:20'),
(40, 'B9593726318', 'ATVPDKIKX0DER', 'MOUSE', 'Logitech G', 'Black', 'LightSpeed', 'Logitech G Pro Wireless Mouse', 'Logitech', 'PN-773382', 'MODEL-7558', '{"color": "Black", "size": "LightSpeed", "material": "Plastic", "weight": 8.18, "dimensions": {"length": 8.7, "width": 29.12, "height": 47.95}}', '{"length": 8.7, "width": 29.12, "height": 47.95}', '{"marketplace_asin": "B9593726318", "sku": "SKU-L2Q7-726318-694", "upc": "940670495386", "ean": "2658275040673"}', '["https://images.amazon.com/images/I/274878254.jpg", "https://images.amazon.com/images/I/205756845.jpg"]', '[{"product_type": "MOUSE"}]', '[]', '[{"product_category_id": "cat_4121", "rank": 4180}]', '{"total_offers": 13}', '[]', '{"vendor_name": "Ethan''s Pet Emporium"}', '2025-04-02 22:29:49', '2025-05-16 07:37:41'),
(41, 'B6927391827', 'ATVPDKIKX0DER', 'E_READER', 'Amazon', 'Black', '16 GB', 'Kindle Paperwhite', 'Amazon', 'PN-863116', 'MODEL-6287', '{"color": "Black", "size": "16 GB", "material": "Plastic", "weight": 5.43, "dimensions": {"length": 36.25, "width": 5.44, "height": 9.2}}', '{"length": 36.25, "width": 5.44, "height": 9.2}', '{"marketplace_asin": "B6927391827", "sku": "SKU-L8N1-391827-546", "upc": "286396143049", "ean": "5837010483147"}', '["https://images.amazon.com/images/I/187670366.jpg", "https://images.amazon.com/images/I/164060966.jpg"]', '[{"product_type": "E_READER"}]', '[]', '[{"product_category_id": "cat_2268", "rank": 1530}]', '{"total_offers": 14}', '[]', '{"vendor_name": "Bell Tech"}', '2024-04-07 02:08:43', '2024-05-14 02:25:56'),
(42, 'B4793151764', 'ATVPDKIKX0DER', 'PATIO_SET', 'Outdoor Living', 'Natural Acacia', '4-Piece', 'Acacia Wood Patio Set', 'Outdoor Living Direct', 'PN-261859', 'MODEL-5826', '{"color": "Natural Acacia", "size": "4-Piece", "material": "Leather", "weight": 4.31, "dimensions": {"length": 6.83, "width": 23.78, "height": 6.3}}', '{"length": 6.83, "width": 23.78, "height": 6.3}', '{"marketplace_asin": "B4793151764", "sku": "SKU-9Y7Z-151764-982", "upc": "322840396373", "ean": "1861756119190"}', '["https://images.amazon.com/images/I/130103825.jpg", "https://images.amazon.com/images/I/632958604.jpg"]', '[{"product_type": "PATIO_SET"}]', '[]', '[{"product_category_id": "cat_9751", "rank": 9756}]', '{"total_offers": 43}', '[]', '{"vendor_name": "Reed''s Game Emporium"}', '2025-08-04 21:37:51', '2025-08-16 11:48:16'),
(43, 'B7754717491', 'ATVPDKIKX0DER', 'PET_LEASH', 'RetractaLeash', 'Red', '16 ft', 'RetractaLeash Dog Leash', 'DuraPaws Inc.', 'PN-801224', 'MODEL-8678', '{"color": "Red", "size": "16 ft", "material": "Fabric", "weight": 5.07, "dimensions": {"length": 35.6, "width": 3.35, "height": 42.42}}', '{"length": 35.6, "width": 3.35, "height": 42.42}', '{"marketplace_asin": "B7754717491", "sku": "SKU-L4P8-717491-341", "upc": "793245518603", "ean": "8607946127148"}', '["https://images.amazon.com/images/I/924188279.jpg", "https://images.amazon.com/images/I/955837635.jpg"]', '[{"product_type": "PET_LEASH"}]', '[]', '[{"product_category_id": "cat_9085", "rank": 6717}]', '{"total_offers": 44}', '[]', '{"vendor_name": "Theo''s Trading Post"}', '2025-02-23 09:25:20', '2025-04-03 08:57:23'),
(44, 'B2142440510', 'ATVPDKIKX0DER', 'KEYBOARD', 'Razer', 'Black', 'Green Switches', 'Razer BlackWidow V4 Pro', 'Razer Inc.', 'PN-378914', 'MODEL-1593', '{"color": "Black", "size": "Green Switches", "material": "Fabric", "weight": 2.06, "dimensions": {"length": 27.58, "width": 40.43, "height": 25.11}}', '{"length": 27.58, "width": 40.43, "height": 25.11}', '{"marketplace_asin": "B2142440510", "sku": "SKU-6E4F-440510-569", "upc": "291224906227", "ean": "1169838315600"}', '["https://images.amazon.com/images/I/682169613.jpg", "https://images.amazon.com/images/I/937459562.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_2026", "rank": 9778}]', '{"total_offers": 31}', '[]', '{"vendor_name": "Sofia''s Sound & Screen"}', '2024-07-15 15:47:33', '2024-07-15 15:38:43'),
(45, 'B1991763553', 'ATVPDKIKX0DER', 'HEADPHONES', 'Sony', 'Black', 'Noise Cancelling', 'Sony WH-1000XM5 Headphones', 'Sony Corporation', 'PN-226424', 'MODEL-9714', '{"color": "Black", "size": "Noise Cancelling", "material": "Wood", "weight": 6.88, "dimensions": {"length": 32.32, "width": 30.05, "height": 8.36}}', '{"length": 32.32, "width": 30.05, "height": 8.36}', '{"marketplace_asin": "B1991763553", "sku": "SKU-7M5N-763553-644", "upc": "568914427664", "ean": "9854426592887"}', '["https://images.amazon.com/images/I/452464687.jpg", "https://images.amazon.com/images/I/229920267.jpg"]', '[{"product_type": "HEADPHONES"}]', '[]', '[{"product_category_id": "cat_4513", "rank": 3985}]', '{"total_offers": 30}', '[]', '{"vendor_name": "Bella''s Pet Boutique"}', '2024-12-25 16:55:20', '2025-01-24 11:24:15'),
(46, 'B1787910101', 'ATVPDKIKX0DER', 'NIGHTSTAND', 'Urban Designs', 'Black', '2-Drawer', 'Minimalist Nightstand', 'Urban Designs', 'PN-855820', 'MODEL-1722', '{"color": "Black", "size": "2-Drawer", "material": "Wood", "weight": 3.75, "dimensions": {"length": 46.37, "width": 6.29, "height": 45.71}}', '{"length": 46.37, "width": 6.29, "height": 45.71}', '{"marketplace_asin": "B1787910101", "sku": "SKU-7M5N-910101-250", "upc": "972167470873", "ean": "1047384402574"}', '["https://images.amazon.com/images/I/968597525.jpg", "https://images.amazon.com/images/I/686555499.jpg"]', '[{"product_type": "NIGHTSTAND"}]', '[]', '[{"product_category_id": "cat_3042", "rank": 58}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Luna''s Loyal Friends"}', '2024-08-03 18:53:40', '2024-08-03 14:47:16'),
(47, 'B1733013509', 'ATVPDKIKX0DER', 'LITTER_BOX', 'PetSafe', 'Purple', 'Self-Cleaning', 'PetSafe ScoopFree Litter Box', 'Radio Systems Corporation', 'PN-218007', 'MODEL-6204', '{"color": "Purple", "size": "Self-Cleaning", "material": "Glass", "weight": 6.55, "dimensions": {"length": 3.94, "width": 42.3, "height": 27.32}}', '{"length": 3.94, "width": 42.3, "height": 27.32}', '{"marketplace_asin": "B1733013509", "sku": "SKU-Y6A9-013509-242", "upc": "372271209351", "ean": "6465983367388"}', '["https://images.amazon.com/images/I/784740097.jpg", "https://images.amazon.com/images/I/652779890.jpg"]', '[{"product_type": "LITTER_BOX"}]', '[]', '[{"product_category_id": "cat_3971", "rank": 832}]', '{"total_offers": 11}', '[]', '{"vendor_name": "Cox Communications Tech"}', '2025-04-15 23:01:39', '2025-06-06 07:05:28'),
(48, 'B9534342811', 'ATVPDKIKX0DER', 'GAME_CONTROLLER', 'Xbox', 'Black', 'Core', 'Xbox Elite Series 2 Controller', 'Microsoft', 'PN-174953', 'MODEL-8087', '{"color": "Black", "size": "Core", "material": "Fabric", "weight": 8.38, "dimensions": {"length": 22.32, "width": 27.95, "height": 30.94}}', '{"length": 22.32, "width": 27.95, "height": 30.94}', '{"marketplace_asin": "B9534342811", "sku": "SKU-H7J9-342811-673", "upc": "164766286129", "ean": "9193948577570"}', '["https://images.amazon.com/images/I/204926518.jpg", "https://images.amazon.com/images/I/896587996.jpg"]', '[{"product_type": "GAME_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_1573", "rank": 4111}]', '{"total_offers": 32}', '[]', '{"vendor_name": "X-Treme Gaming Gear"}', '2024-09-29 15:49:11', '2024-10-12 11:44:59'),
(49, 'B8116619817', 'ATVPDKIKX0DER', 'POWER_BANK', 'Anker', 'Black', '26800mAh', 'Anker PowerCore 26800', 'Anker Innovations', 'PN-170435', 'MODEL-2574', '{"color": "Black", "size": "26800mAh", "material": "Leather", "weight": 0.88, "dimensions": {"length": 10.64, "width": 27.53, "height": 3.99}}', '{"length": 10.64, "width": 27.53, "height": 3.99}', '{"marketplace_asin": "B8116619817", "sku": "SKU-L7M9-619817-784", "upc": "670972480283", "ean": "1067922949628"}', '["https://images.amazon.com/images/I/106575733.jpg", "https://images.amazon.com/images/I/511106547.jpg"]', '[{"product_type": "POWER_BANK"}]', '[]', '[{"product_category_id": "cat_9338", "rank": 3587}]', '{"total_offers": 13}', '[]', '{"vendor_name": "Simmons'' Simulations"}', '2023-11-04 18:13:51', '2023-11-04 01:46:58'),
(50, 'B5664178511', 'ATVPDKIKX0DER', 'SOFA', 'Glamour Home', 'Emerald Green', '3-Seater', 'Velvet Tufted Sofa', 'Glamour Home Collections', 'PN-804860', 'MODEL-2553', '{"color": "Emerald Green", "size": "3-Seater", "material": "Fabric", "weight": 7.89, "dimensions": {"length": 4.87, "width": 27.24, "height": 3.29}}', '{"length": 4.87, "width": 27.24, "height": 3.29}', '{"marketplace_asin": "B5664178511", "sku": "SKU-L2P6-178511-899", "upc": "662427934443", "ean": "5957551449377"}', '["https://images.amazon.com/images/I/817560722.jpg", "https://images.amazon.com/images/I/225569097.jpg"]', '[{"product_type": "SOFA"}]', '[]', '[{"product_category_id": "cat_4811", "rank": 7891}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Ethan''s Pet Emporium"}', '2024-06-23 23:54:06', '2024-06-23 17:01:06'),
(51, 'B4866166740', 'ATVPDKIKX0DER', 'PET_TOY', 'Chuckit!', 'Orange/Blue', 'Medium', 'Chuckit! Ultra Ball', 'Petmate', 'PN-589939', 'MODEL-5531', '{"color": "Orange/Blue", "size": "Medium", "material": "Wood", "weight": 3.6, "dimensions": {"length": 21.22, "width": 9.08, "height": 44.95}}', '{"length": 21.22, "width": 9.08, "height": 44.95}', '{"marketplace_asin": "B4866166740", "sku": "SKU-L1R7-166740-196", "upc": "304635836448", "ean": "9524906285056"}', '["https://images.amazon.com/images/I/802566950.jpg", "https://images.amazon.com/images/I/436804566.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_4346", "rank": 7114}]', '{"total_offers": 3}', '[]', '{"vendor_name": "Cox Communications Tech"}', '2025-07-17 13:53:29', '2025-08-11 22:33:03'),
(52, 'B4840275703', 'ATVPDKIKX0DER', 'HEADSET', 'ASTRO Gaming', 'Black/Gold', 'PS5/PC', 'Astro A50 Wireless Headset', 'Logitech', 'PN-779364', 'MODEL-1548', '{"color": "Black/Gold", "size": "PS5/PC", "material": "Plastic", "weight": 3.31, "dimensions": {"length": 49.25, "width": 44.04, "height": 17.67}}', '{"length": 49.25, "width": 44.04, "height": 17.67}', '{"marketplace_asin": "B4840275703", "sku": "SKU-L5P9-275703-567", "upc": "198701474588", "ean": "6620554781699"}', '["https://images.amazon.com/images/I/436768882.jpg", "https://images.amazon.com/images/I/297600360.jpg"]', '[{"product_type": "HEADSET"}]', '[]', '[{"product_category_id": "cat_6081", "rank": 3244}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Penelope''s Pixel Palace"}', '2024-03-12 07:44:32', '2024-03-26 11:44:49'),
(53, 'B4792869039', 'ATVPDKIKX0DER', 'TABLET', 'Apple', 'Blue', '256GB', 'iPad Air', 'Apple Inc.', 'PN-702593', 'MODEL-8135', '{"color": "Blue", "size": "256GB", "material": "Leather", "weight": 7.19, "dimensions": {"length": 8.41, "width": 35.9, "height": 4.17}}', '{"length": 8.41, "width": 35.9, "height": 4.17}', '{"marketplace_asin": "B4792869039", "sku": "SKU-L3P7-869039-516", "upc": "156082673470", "ean": "5344712951835"}', '["https://images.amazon.com/images/I/325242742.jpg", "https://images.amazon.com/images/I/960311318.jpg"]', '[{"product_type": "TABLET"}]', '[]', '[{"product_category_id": "cat_4475", "rank": 9866}]', '{"total_offers": 20}', '[]', '{"vendor_name": "Bryant''s Bytes"}', '2025-05-05 23:40:55', '2025-07-01 00:10:45'),
(54, 'B3309049055', 'ATVPDKIKX0DER', 'DRESSER', 'ScandiHome', 'Walnut', '6-Drawer', 'Mid-Century Modern Dresser', 'ScandiHome Designs', 'PN-836392', 'MODEL-4444', '{"color": "Walnut", "size": "6-Drawer", "material": "Fabric", "weight": 2.27, "dimensions": {"length": 45.75, "width": 6.6, "height": 49.97}}', '{"length": 45.75, "width": 6.6, "height": 49.97}', '{"marketplace_asin": "B3309049055", "sku": "SKU-5D3E-049055-511", "upc": "723909445916", "ean": "9669038354538"}', '["https://images.amazon.com/images/I/932081830.jpg", "https://images.amazon.com/images/I/707013518.jpg"]', '[{"product_type": "DRESSER"}]', '[]', '[{"product_category_id": "cat_5571", "rank": 9941}]', '{"total_offers": 16}', '[]', '{"vendor_name": "Maria''s Pet Paradise"}', '2024-12-20 16:43:44', '2024-12-20 09:05:01'),
(55, 'B4630390569', 'ATVPDKIKX0DER', 'PET_TREAT', 'Greenies', 'Green', 'Regular', 'Greenies Dental Treats', 'Mars, Incorporated', 'PN-675497', 'MODEL-8820', '{"color": "Green", "size": "Regular", "material": "Glass", "weight": 9.31, "dimensions": {"length": 15.1, "width": 29.19, "height": 32.29}}', '{"length": 15.1, "width": 29.19, "height": 32.29}', '{"marketplace_asin": "B4630390569", "sku": "SKU-L4M6-390569-186", "upc": "695883897647", "ean": "3553406982489"}', '["https://images.amazon.com/images/I/381947315.jpg", "https://images.amazon.com/images/I/124840914.jpg"]', '[{"product_type": "PET_TREAT"}]', '[]', '[{"product_category_id": "cat_4592", "rank": 3757}]', '{"total_offers": 46}', '[]', '{"vendor_name": "Roman''s Ruff House"}', '2025-07-17 09:05:57', '2025-08-21 05:29:10'),
(56, 'B2389170919', 'ATVPDKIKX0DER', 'KEYBOARD', 'SteelSeries', 'Black', 'OmniPoint Switches', 'SteelSeries Apex Pro Keyboard', 'SteelSeries', 'PN-507834', 'MODEL-5528', '{"color": "Black", "size": "OmniPoint Switches", "material": "Glass", "weight": 1.36, "dimensions": {"length": 42.84, "width": 6.14, "height": 7.27}}', '{"length": 42.84, "width": 6.14, "height": 7.27}', '{"marketplace_asin": "B2389170919", "sku": "SKU-L1R7-170919-244", "upc": "711574927994", "ean": "4586571531334"}', '["https://images.amazon.com/images/I/751223055.jpg", "https://images.amazon.com/images/I/442646206.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_8240", "rank": 3870}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Axel''s Gaming Axess"}', '2025-08-02 06:46:16', '2025-08-15 06:55:14'),
(57, 'B1691967842', 'ATVPDKIKX0DER', 'TELEVISION', 'LG', 'Black', '65-inch', 'LG C3 Series OLED TV', 'LG Electronics', 'PN-110693', 'MODEL-8213', '{"color": "Black", "size": "65-inch", "material": "Leather", "weight": 2.75, "dimensions": {"length": 27.41, "width": 19.34, "height": 6.79}}', '{"length": 27.41, "width": 19.34, "height": 6.79}', '{"marketplace_asin": "B1691967842", "sku": "SKU-L4M6-967842-366", "upc": "643192758724", "ean": "7232633042701"}', '["https://images.amazon.com/images/I/772862849.jpg", "https://images.amazon.com/images/I/164663520.jpg"]', '[{"product_type": "TELEVISION"}]', '[]', '[{"product_category_id": "cat_6717", "rank": 8118}]', '{"total_offers": 28}', '[]', '{"vendor_name": "Sofia''s Sound & Screen"}', '2025-06-30 17:14:42', '2025-07-14 03:35:47'),
(58, 'B3088135764', 'ATVPDKIKX0DER', 'OFFICE_CHAIR', 'Herman Miller', 'Graphite', 'Size B', 'Herman Miller Aeron Chair', 'Herman Miller, Inc.', 'PN-539656', 'MODEL-4624', '{"color": "Graphite", "size": "Size B", "material": "Wood", "weight": 7.02, "dimensions": {"length": 48.98, "width": 48.86, "height": 33.19}}', '{"length": 48.98, "width": 48.86, "height": 33.19}', '{"marketplace_asin": "B3088135764", "sku": "SKU-5K3L-135764-735", "upc": "438815542060", "ean": "8388202324145"}', '["https://images.amazon.com/images/I/922605980.jpg", "https://images.amazon.com/images/I/211217293.jpg"]', '[{"product_type": "OFFICE_CHAIR"}]', '[]', '[{"product_category_id": "cat_4208", "rank": 7721}]', '{"total_offers": 5}', '[]', '{"vendor_name": "Flores Tech"}', '2024-01-16 03:57:45', '2024-02-01 19:20:48'),
(59, 'B1315446438', 'ATVPDKIKX0DER', 'PET_TOY', 'KONG', 'Red', 'Large', 'KONG Classic Dog Toy', 'KONG Company', 'PN-337433', 'MODEL-9828', '{"color": "Red", "size": "Large", "material": "Leather", "weight": 1.23, "dimensions": {"length": 48.87, "width": 49.95, "height": 7.98}}', '{"length": 48.87, "width": 49.95, "height": 7.98}', '{"marketplace_asin": "B1315446438", "sku": "SKU-6L4M-446438-828", "upc": "777142755014", "ean": "6906719993756"}', '["https://images.amazon.com/images/I/852464161.jpg", "https://images.amazon.com/images/I/769482706.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_1341", "rank": 4153}]', '{"total_offers": 40}', '[]', '{"vendor_name": "Chloe''s Choice Cuts"}', '2025-05-30 05:57:18', '2025-07-16 08:59:45'),
(60, 'B3477126143', 'ATVPDKIKX0DER', 'GAME_CONTROLLER', 'Nintendo', 'Black', 'N/A', 'Nintendo Switch Pro Controller', 'Nintendo', 'PN-987193', 'MODEL-4470', '{"color": "Black", "size": "N/A", "material": "Wood", "weight": 3.12, "dimensions": {"length": 27.23, "width": 2.18, "height": 9.61}}', '{"length": 27.23, "width": 2.18, "height": 9.61}', '{"marketplace_asin": "B3477126143", "sku": "SKU-L5R1-126143-989", "upc": "882041889175", "ean": "4581318508105"}', '["https://images.amazon.com/images/I/574435679.jpg", "https://images.amazon.com/images/I/682626764.jpg"]', '[{"product_type": "GAME_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_6888", "rank": 423}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Cook''s Corner Market"}', '2025-06-14 04:01:03', '2025-06-18 07:44:41'),
(61, 'B3865040412', 'ATVPDKIKX0DER', 'EARBUDS', 'Bose', 'Triple Black', 'N/A', 'Bose QuietComfort Earbuds II', 'Bose Corporation', 'PN-196880', 'MODEL-7736', '{"color": "Triple Black", "size": "N/A", "material": "Wood", "weight": 3.41, "dimensions": {"length": 30.94, "width": 29.6, "height": 19.77}}', '{"length": 30.94, "width": 29.6, "height": 19.77}', '{"marketplace_asin": "B3865040412", "sku": "SKU-L3N6-040412-654", "upc": "390048994365", "ean": "7450203982812"}', '["https://images.amazon.com/images/I/598092031.jpg", "https://images.amazon.com/images/I/222202838.jpg"]', '[{"product_type": "EARBUDS"}]', '[]', '[{"product_category_id": "cat_1990", "rank": 4787}]', '{"total_offers": 18}', '[]', '{"vendor_name": "Mia''s Modern Home"}', '2023-11-29 15:33:31', '2024-02-02 01:16:50'),
(62, 'B5295017212', 'ATVPDKIKX0DER', 'SHELF', 'Welland', 'Espresso', 'Set of 3', 'Floating Wall Shelves', 'Welland Industries', 'PN-979666', 'MODEL-4846', '{"color": "Espresso", "size": "Set of 3", "material": "Glass", "weight": 3.21, "dimensions": {"length": 1.38, "width": 16.82, "height": 43.36}}', '{"length": 1.38, "width": 16.82, "height": 43.36}', '{"marketplace_asin": "B5295017212", "sku": "SKU-6V4W-017212-604", "upc": "358981903175", "ean": "5426964178338"}', '["https://images.amazon.com/images/I/401451350.jpg", "https://images.amazon.com/images/I/517284757.jpg"]', '[{"product_type": "SHELF"}]', '[]', '[{"product_category_id": "cat_4369", "rank": 5160}]', '{"total_offers": 8}', '[]', '{"vendor_name": "Stella''s Pet Stars"}', '2025-08-14 13:56:10', '2025-08-21 03:35:23'),
(63, 'B2142566242', 'ATVPDKIKX0DER', 'PET_GROOMING_TOOL', 'FURminator', 'Purple', 'Large Long Hair', 'FURminator deShedding Tool for Cats', 'Spectrum Brands', 'PN-902531', 'MODEL-7398', '{"color": "Purple", "size": "Large Long Hair", "material": "Plastic", "weight": 5.21, "dimensions": {"length": 5.41, "width": 49.14, "height": 12.61}}', '{"length": 5.41, "width": 49.14, "height": 12.61}', '{"marketplace_asin": "B2142566242", "sku": "SKU-R3T6-566242-516", "upc": "331057525868", "ean": "5799973791313"}', '["https://images.amazon.com/images/I/267747171.jpg", "https://images.amazon.com/images/I/814555946.jpg"]', '[{"product_type": "PET_GROOMING_TOOL"}]', '[]', '[{"product_category_id": "cat_5665", "rank": 2982}]', '{"total_offers": 24}', '[]', '{"vendor_name": "Gray''s Great Goods"}', '2025-04-19 16:57:25', '2025-04-23 19:44:41'),
(64, 'B4232091612', 'ATVPDKIKX0DER', 'INTERNAL_SSD', 'Western Digital', 'Black', '2TB', 'WD_BLACK 2TB SN850X NVMe SSD', 'Western Digital Corporation', 'PN-743672', 'MODEL-6739', '{"color": "Black", "size": "2TB", "material": "Fabric", "weight": 1.47, "dimensions": {"length": 35.38, "width": 25.67, "height": 26.29}}', '{"length": 35.38, "width": 25.67, "height": 26.29}', '{"marketplace_asin": "B4232091612", "sku": "SKU-G3H5-091612-427", "upc": "762106185538", "ean": "8692505008390"}', '["https://images.amazon.com/images/I/562413982.jpg", "https://images.amazon.com/images/I/311951580.jpg"]', '[{"product_type": "INTERNAL_SSD"}]', '[]', '[{"product_category_id": "cat_7115", "rank": 9003}]', '{"total_offers": 25}', '[]', '{"vendor_name": "Sanders'' Selects"}', '2025-02-22 11:14:25', '2025-03-22 23:47:24'),
(65, 'B6777194870', 'ATVPDKIKX0DER', 'MONITOR', 'Dell', 'Silver', '27-inch 4K', 'Dell UltraSharp U2723QE Monitor', 'Dell Technologies', 'PN-476504', 'MODEL-7302', '{"color": "Silver", "size": "27-inch 4K", "material": "Plastic", "weight": 7.48, "dimensions": {"length": 40.22, "width": 33.19, "height": 32.57}}', '{"length": 40.22, "width": 33.19, "height": 32.57}', '{"marketplace_asin": "B6777194870", "sku": "SKU-H8K1-194870-949", "upc": "108874000487", "ean": "7405211481083"}', '["https://images.amazon.com/images/I/634781576.jpg", "https://images.amazon.com/images/I/310979825.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_7347", "rank": 629}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Ross''s Retail"}', '2025-01-15 00:45:24', '2025-01-25 03:45:45'),
(66, 'B8529661229', 'ATVPDKIKX0DER', 'SHELF_UNIT', 'IKEA', 'White', '77x77 cm', 'IKEA KALLAX Shelf Unit', 'IKEA', 'PN-291261', 'MODEL-6175', '{"color": "White", "size": "77x77 cm", "material": "Leather", "weight": 7.14, "dimensions": {"length": 49.72, "width": 4.3, "height": 42.97}}', '{"length": 49.72, "width": 4.3, "height": 42.97}', '{"marketplace_asin": "B8529661229", "sku": "SKU-L1N4-661229-915", "upc": "635027721166", "ean": "9183525768504"}', '["https://images.amazon.com/images/I/283087101.jpg", "https://images.amazon.com/images/I/677622261.jpg"]', '[{"product_type": "SHELF_UNIT"}]', '[]', '[{"product_category_id": "cat_1871", "rank": 1406}]', '{"total_offers": 28}', '[]', '{"vendor_name": "King''s Corner Store"}', '2025-04-21 17:04:09', '2025-05-14 13:18:16'),
(67, 'B6686918052', 'ATVPDKIKX0DER', 'PET_FOOD', 'Taste of the Wild', 'N/A', '30 lb Bag', 'Taste of the Wild Dog Food', 'Diamond Pet Foods', 'PN-207881', 'MODEL-4536', '{"color": "N/A", "size": "30 lb Bag", "material": "Glass", "weight": 1.85, "dimensions": {"length": 12.19, "width": 32.73, "height": 19.48}}', '{"length": 12.19, "width": 32.73, "height": 19.48}', '{"marketplace_asin": "B6686918052", "sku": "SKU-L8P2-918052-607", "upc": "196966844304", "ean": "5308224553289"}', '["https://images.amazon.com/images/I/666253924.jpg", "https://images.amazon.com/images/I/234739169.jpg"]', '[{"product_type": "PET_FOOD"}]', '[]', '[{"product_category_id": "cat_5807", "rank": 7458}]', '{"total_offers": 42}', '[]', '{"vendor_name": "Miller''s Mighty Mart"}', '2024-07-09 22:00:49', '2024-08-26 20:48:18'),
(68, 'B8826411641', 'ATVPDKIKX0DER', 'MICROPHONE', 'Elgato', 'Black', 'USB', 'Elgato Wave:3 Microphone', 'Corsair', 'PN-798692', 'MODEL-7498', '{"color": "Black", "size": "USB", "material": "Metal", "weight": 4.03, "dimensions": {"length": 9.57, "width": 34.32, "height": 40.98}}', '{"length": 9.57, "width": 34.32, "height": 40.98}', '{"marketplace_asin": "B8826411641", "sku": "SKU-F7G1-411641-725", "upc": "645456988054", "ean": "7628918749880"}', '["https://images.amazon.com/images/I/867490396.jpg", "https://images.amazon.com/images/I/740971039.jpg"]', '[{"product_type": "MICROPHONE"}]', '[]', '[{"product_category_id": "cat_7931", "rank": 652}]', '{"total_offers": 13}', '[]', '{"vendor_name": "Washington''s Wares"}', '2025-05-03 11:00:47', '2025-05-03 23:44:44'),
(69, 'B1391844322', 'ATVPDKIKX0DER', 'FITNESS_TRACKER', 'Fitbit', 'Obsidian/Black', 'N/A', 'Fitbit Charge 6', 'Google', 'PN-874256', 'MODEL-4346', '{"color": "Obsidian/Black", "size": "N/A", "material": "Plastic", "weight": 3.71, "dimensions": {"length": 32.17, "width": 48.13, "height": 13.32}}', '{"length": 32.17, "width": 48.13, "height": 13.32}', '{"marketplace_asin": "B1391844322", "sku": "SKU-L6R2-844322-275", "upc": "811149934618", "ean": "8460118745086"}', '["https://images.amazon.com/images/I/117598508.jpg", "https://images.amazon.com/images/I/795622014.jpg"]', '[{"product_type": "FITNESS_TRACKER"}]', '[]', '[{"product_category_id": "cat_4905", "rank": 8603}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Lucas''s Gaming Lair"}', '2025-01-04 07:29:41', '2025-01-07 01:11:52'),
(70, 'B7493239590', 'ATVPDKIKX0DER', 'BED_FRAME', 'ZINUS', 'Dark Grey', 'Queen', 'ZINUS Shalini Upholstered Bed Frame', 'Zinus Inc.', 'PN-273035', 'MODEL-7909', '{"color": "Dark Grey", "size": "Queen", "material": "Fabric", "weight": 5.49, "dimensions": {"length": 28.24, "width": 43.95, "height": 45.2}}', '{"length": 28.24, "width": 43.95, "height": 45.2}', '{"marketplace_asin": "B7493239590", "sku": "SKU-L4Q9-239590-959", "upc": "553195538368", "ean": "3664772009013"}', '["https://images.amazon.com/images/I/663503057.jpg", "https://images.amazon.com/images/I/257834616.jpg"]', '[{"product_type": "BED_FRAME"}]', '[]', '[{"product_category_id": "cat_4709", "rank": 4803}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Kelly''s Emporium"}', '2024-02-29 18:58:07', '2024-02-29 08:06:21'),
(71, 'B3608919535', 'ATVPDKIKX0DER', 'PET_TOY', 'Nylabone', 'Natural', 'Souper', 'Nylabone Power Chew', 'Central Garden & Pet', 'PN-579756', 'MODEL-6705', '{"color": "Natural", "size": "Souper", "material": "Leather", "weight": 8.8, "dimensions": {"length": 17.37, "width": 1.27, "height": 34.83}}', '{"length": 17.37, "width": 1.27, "height": 34.83}', '{"marketplace_asin": "B3608919535", "sku": "SKU-P2R5-919535-482", "upc": "731733994841", "ean": "9313938657957"}', '["https://images.amazon.com/images/I/603069351.jpg", "https://images.amazon.com/images/I/783043411.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_6531", "rank": 1737}]', '{"total_offers": 7}', '[]', '{"vendor_name": "Gonzales'' Gear"}', '2024-03-03 17:25:15', '2024-03-28 16:35:39'),
(72, 'B3275583269', 'ATVPDKIKX0DER', 'GAME_CONTROLLER', 'PlayStation', 'White', 'N/A', 'PlayStation 5 DualSense Controller', 'Sony Interactive Entertainment', 'PN-462055', 'MODEL-5432', '{"color": "White", "size": "N/A", "material": "Metal", "weight": 2.85, "dimensions": {"length": 28.17, "width": 44.73, "height": 33.64}}', '{"length": 28.17, "width": 44.73, "height": 33.64}', '{"marketplace_asin": "B3275583269", "sku": "SKU-H7J9-583269-274", "upc": "119785649520", "ean": "9204853186616"}', '["https://images.amazon.com/images/I/412616824.jpg", "https://images.amazon.com/images/I/817714178.jpg"]', '[{"product_type": "GAME_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_5705", "rank": 1224}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Alexander''s Abode"}', '2025-08-10 09:57:00', '2025-08-21 16:37:26'),
(73, 'B6355447912', 'ATVPDKIKX0DER', 'EXTERNAL_SSD', 'SanDisk', 'Black', '2TB', 'SanDisk 2TB Extreme Portable SSD', 'Western Digital Corporation', 'PN-576127', 'MODEL-3598', '{"color": "Black", "size": "2TB", "material": "Wood", "weight": 3.93, "dimensions": {"length": 6.2, "width": 9.94, "height": 25.18}}', '{"length": 6.2, "width": 9.94, "height": 25.18}', '{"marketplace_asin": "B6355447912", "sku": "SKU-L2P6-447912-421", "upc": "261767362458", "ean": "8679583786732"}', '["https://images.amazon.com/images/I/664002427.jpg", "https://images.amazon.com/images/I/316631143.jpg"]', '[{"product_type": "EXTERNAL_SSD"}]', '[]', '[{"product_category_id": "cat_4148", "rank": 3146}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Miller''s Mighty Mart"}', '2025-05-13 11:20:35', '2025-05-25 22:47:34'),
(74, 'B1938326707', 'ATVPDKIKX0DER', 'END_TABLE', 'Furinno', 'Columbia Walnut', '2-Pack', 'Furinno Turn-N-Tube End Table', 'Furinno', 'PN-849749', 'MODEL-7407', '{"color": "Columbia Walnut", "size": "2-Pack", "material": "Metal", "weight": 8.47, "dimensions": {"length": 46.01, "width": 12.28, "height": 37.55}}', '{"length": 46.01, "width": 12.28, "height": 37.55}', '{"marketplace_asin": "B1938326707", "sku": "SKU-7W5X-326707-247", "upc": "459285346300", "ean": "9693323468779"}', '["https://images.amazon.com/images/I/922231951.jpg", "https://images.amazon.com/images/I/332345552.jpg"]', '[{"product_type": "END_TABLE"}]', '[]', '[{"product_category_id": "cat_4706", "rank": 5568}]', '{"total_offers": 15}', '[]', '{"vendor_name": "Bryant''s Bytes"}', '2025-06-29 05:27:31', '2025-08-07 11:07:36'),
(75, 'B8823297962', 'ATVPDKIKX0DER', 'FLEA_AND_TICK_TREATMENT', 'Frontline', 'N/A', 'Large Dog', 'Frontline Plus for Dogs', 'Boehringer Ingelheim', 'PN-310429', 'MODEL-5075', '{"color": "N/A", "size": "Large Dog", "material": "Metal", "weight": 0.88, "dimensions": {"length": 43.86, "width": 28.3, "height": 15.86}}', '{"length": 43.86, "width": 28.3, "height": 15.86}', '{"marketplace_asin": "B8823297962", "sku": "SKU-L9R5-297962-649", "upc": "907934940497", "ean": "2118861367824"}', '["https://images.amazon.com/images/I/907575427.jpg", "https://images.amazon.com/images/I/901581387.jpg"]', '[{"product_type": "FLEA_AND_TICK_TREATMENT"}]', '[]', '[{"product_category_id": "cat_9672", "rank": 767}]', '{"total_offers": 24}', '[]', '{"vendor_name": "Coleman''s Computers"}', '2024-05-25 14:34:22', '2024-05-26 18:56:01'),
(76, 'B3644979843', 'ATVPDKIKX0DER', 'KEYBOARD', 'Corsair', 'Black', 'Cherry MX Red', 'Corsair K70 RGB Pro Keyboard', 'Corsair', 'PN-662943', 'MODEL-1167', '{"color": "Black", "size": "Cherry MX Red", "material": "Leather", "weight": 6.6, "dimensions": {"length": 34.3, "width": 45.65, "height": 47.49}}', '{"length": 34.3, "width": 45.65, "height": 47.49}', '{"marketplace_asin": "B3644979843", "sku": "SKU-L6S3-979843-278", "upc": "337191615361", "ean": "1201227644268"}', '["https://images.amazon.com/images/I/367656646.jpg", "https://images.amazon.com/images/I/950885004.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_9574", "rank": 8815}]', '{"total_offers": 50}', '[]', '{"vendor_name": "Sofia''s Sound & Screen"}', '2025-03-10 00:31:29', '2025-03-24 05:20:31'),
(77, 'B2226406563', 'ATVPDKIKX0DER', 'STREAMING_DEVICE', 'Roku', 'Black', '4K/HDR', 'Roku Ultra', 'Roku, Inc.', 'PN-805012', 'MODEL-1766', '{"color": "Black", "size": "4K/HDR", "material": "Metal", "weight": 1.67, "dimensions": {"length": 49.27, "width": 1.67, "height": 10.06}}', '{"length": 49.27, "width": 1.67, "height": 10.06}', '{"marketplace_asin": "B2226406563", "sku": "SKU-L7Q2-406563-196", "upc": "553343492450", "ean": "9783044359240"}', '["https://images.amazon.com/images/I/772195513.jpg", "https://images.amazon.com/images/I/957970276.jpg"]', '[{"product_type": "STREAMING_DEVICE"}]', '[]', '[{"product_category_id": "cat_2371", "rank": 9019}]', '{"total_offers": 21}', '[]', '{"vendor_name": "Kelly''s Emporium"}', '2025-08-17 18:48:43', '2025-08-30 03:17:06'),
(78, 'B1778590598', 'ATVPDKIKX0DER', 'DESK', 'Sauder', 'Chartered Oak', '41.5-inch', 'Sauder Computer Desk', 'Sauder Woodworking Co.', 'PN-562720', 'MODEL-6444', '{"color": "Chartered Oak", "size": "41.5-inch", "material": "Leather", "weight": 7.72, "dimensions": {"length": 17.77, "width": 10.74, "height": 25.06}}', '{"length": 17.77, "width": 10.74, "height": 25.06}', '{"marketplace_asin": "B1778590598", "sku": "SKU-K2L4-590598-613", "upc": "400914385585", "ean": "3459992935506"}', '["https://images.amazon.com/images/I/593901644.jpg", "https://images.amazon.com/images/I/241519687.jpg"]', '[{"product_type": "DESK"}]', '[]', '[{"product_category_id": "cat_9490", "rank": 964}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Jasmine''s Game Garden"}', '2025-07-27 11:33:00', '2025-07-28 15:30:14'),
(79, 'B6927314884', 'ATVPDKIKX0DER', 'PET_FOOD', 'Blue Buffalo', 'N/A', '12 lb Bag', 'Blue Buffalo Wilderness Cat Food', 'General Mills', 'PN-819034', 'MODEL-6431', '{"color": "N/A", "size": "12 lb Bag", "material": "Plastic", "weight": 6.73, "dimensions": {"length": 34.72, "width": 17.18, "height": 13.67}}', '{"length": 34.72, "width": 17.18, "height": 13.67}', '{"marketplace_asin": "B6927314884", "sku": "SKU-L1N4-314884-629", "upc": "873120416943", "ean": "1373181417702"}', '["https://images.amazon.com/images/I/454246312.jpg", "https://images.amazon.com/images/I/734702050.jpg"]', '[{"product_type": "PET_FOOD"}]', '[]', '[{"product_category_id": "cat_1869", "rank": 3238}]', '{"total_offers": 42}', '[]', '{"vendor_name": "Adeline''s Attic"}', '2024-11-26 02:40:31', '2024-12-25 05:12:09'),
(80, 'B7018677529', 'ATVPDKIKX0DER', 'GAMING_CHAIR', 'Secretlab', 'Stealth', 'Regular', 'Secretlab TITAN Evo Gaming Chair', 'Secretlab', 'PN-296331', 'MODEL-8818', '{"color": "Stealth", "size": "Regular", "material": "Leather", "weight": 5.05, "dimensions": {"length": 30.32, "width": 39.1, "height": 9.03}}', '{"length": 30.32, "width": 39.1, "height": 9.03}', '{"marketplace_asin": "B7018677529", "sku": "SKU-4T2U-677529-984", "upc": "839666295587", "ean": "9669947177013"}', '["https://images.amazon.com/images/I/534121903.jpg", "https://images.amazon.com/images/I/421991284.jpg"]', '[{"product_type": "GAMING_CHAIR"}]', '[]', '[{"product_category_id": "cat_1171", "rank": 7401}]', '{"total_offers": 50}', '[]', '{"vendor_name": "Mackenzie''s Pet Care"}', '2024-11-23 05:56:54', '2024-12-08 07:11:40'),
(81, 'B8006954176', 'ATVPDKIKX0DER', 'SPEAKER', 'JBL', 'Black', 'Portable', 'JBL Flip 6', 'Harman International', 'PN-967568', 'MODEL-4833', '{"color": "Black", "size": "Portable", "material": "Leather", "weight": 4.58, "dimensions": {"length": 26.24, "width": 21.79, "height": 31.34}}', '{"length": 26.24, "width": 21.79, "height": 31.34}', '{"marketplace_asin": "B8006954176", "sku": "SKU-9Y7Z-954176-664", "upc": "370950560769", "ean": "5870450928529"}', '["https://images.amazon.com/images/I/682595641.jpg", "https://images.amazon.com/images/I/538744024.jpg"]', '[{"product_type": "SPEAKER"}]', '[]', '[{"product_category_id": "cat_7056", "rank": 1322}]', '{"total_offers": 17}', '[]', '{"vendor_name": "Parker''s Place"}', '2025-06-19 11:03:50', '2025-08-08 01:39:45'),
(82, 'B9898609151', 'ATVPDKIKX0DER', 'DRESSER', 'Ashley Furniture', 'Dark Brown', '6-Drawer', 'Ashley Furniture Signature Design Dresser', 'Ashley Furniture Industries', 'PN-192064', 'MODEL-5693', '{"color": "Dark Brown", "size": "6-Drawer", "material": "Metal", "weight": 7.31, "dimensions": {"length": 30.42, "width": 10.56, "height": 25.07}}', '{"length": 30.42, "width": 10.56, "height": 25.07}', '{"marketplace_asin": "B9898609151", "sku": "SKU-4T2U-609151-672", "upc": "416857945589", "ean": "9135588887118"}', '["https://images.amazon.com/images/I/955754915.jpg", "https://images.amazon.com/images/I/597743127.jpg"]', '[{"product_type": "DRESSER"}]', '[]', '[{"product_category_id": "cat_7921", "rank": 2591}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Murphy''s Home Comforts"}', '2025-07-10 00:27:40', '2025-07-12 00:55:02'),
(83, 'B9073781272', 'ATVPDKIKX0DER', 'PET_GROOMING_TOOL', 'Hertzko', 'Blue', 'One Size', 'Hertzko Self-Cleaning Slicker Brush', 'Hertzko', 'PN-605071', 'MODEL-5079', '{"color": "Blue", "size": "One Size", "material": "Fabric", "weight": 5.24, "dimensions": {"length": 48.79, "width": 48.24, "height": 32.6}}', '{"length": 48.79, "width": 48.24, "height": 32.6}', '{"marketplace_asin": "B9073781272", "sku": "SKU-L7P1-781272-665", "upc": "264816737821", "ean": "6290030706910"}', '["https://images.amazon.com/images/I/331803941.jpg", "https://images.amazon.com/images/I/227475551.jpg"]', '[{"product_type": "PET_GROOMING_TOOL"}]', '[]', '[{"product_category_id": "cat_1570", "rank": 5044}]', '{"total_offers": 46}', '[]', '{"vendor_name": "Chloe''s Choice Cuts"}', '2025-02-27 00:07:35', '2025-03-16 23:29:52'),
(84, 'B7382652076', 'ATVPDKIKX0DER', 'MOUSE', 'Logitech G', 'Black', '25600 DPI', 'Logitech G502 HERO Mouse', 'Logitech', 'PN-801952', 'MODEL-6775', '{"color": "Black", "size": "25600 DPI", "material": "Plastic", "weight": 8.36, "dimensions": {"length": 25.63, "width": 3.44, "height": 12.33}}', '{"length": 25.63, "width": 3.44, "height": 12.33}', '{"marketplace_asin": "B7382652076", "sku": "SKU-L5P9-652076-981", "upc": "103137702571", "ean": "8838181543980"}', '["https://images.amazon.com/images/I/331069785.jpg", "https://images.amazon.com/images/I/475820802.jpg"]', '[{"product_type": "MOUSE"}]', '[]', '[{"product_category_id": "cat_5855", "rank": 2864}]', '{"total_offers": 41}', '[]', '{"vendor_name": "Leo''s Tech Trove"}', '2025-02-23 00:23:17', '2025-02-27 04:52:57'),
(85, 'B3392561647', 'ATVPDKIKX0DER', 'ROUTER', 'TP-Link', 'Black', 'Wi-Fi 6E', 'TP-Link Archer AXE75 Router', 'TP-Link Technologies', 'PN-777239', 'MODEL-6551', '{"color": "Black", "size": "Wi-Fi 6E", "material": "Plastic", "weight": 7.26, "dimensions": {"length": 45.24, "width": 32.29, "height": 29.65}}', '{"length": 45.24, "width": 32.29, "height": 29.65}', '{"marketplace_asin": "B3392561647", "sku": "SKU-H6J8-561647-314", "upc": "419201719053", "ean": "2009840385818"}', '["https://images.amazon.com/images/I/283821926.jpg", "https://images.amazon.com/images/I/750221314.jpg"]', '[{"product_type": "ROUTER"}]', '[]', '[{"product_category_id": "cat_4715", "rank": 4229}]', '{"total_offers": 5}', '[]', '{"vendor_name": "Parker''s Place"}', '2024-10-24 09:25:25', '2024-11-15 08:08:46'),
(86, 'B7460202112', 'ATVPDKIKX0DER', 'CONSOLE_TABLE', 'Walker Edison', 'Gray Wash', '52-inch', 'Walker Edison Entryway Table', 'Walker Edison Furniture Company', 'PN-623626', 'MODEL-4063', '{"color": "Gray Wash", "size": "52-inch", "material": "Wood", "weight": 8.12, "dimensions": {"length": 15.78, "width": 27.46, "height": 40.0}}', '{"length": 15.78, "width": 27.46, "height": 40.0}', '{"marketplace_asin": "B7460202112", "sku": "SKU-F7G1-202112-441", "upc": "900671715856", "ean": "3521201564342"}', '["https://images.amazon.com/images/I/898632770.jpg", "https://images.amazon.com/images/I/856539055.jpg"]', '[{"product_type": "CONSOLE_TABLE"}]', '[]', '[{"product_category_id": "cat_9151", "rank": 7611}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Kelly''s Emporium"}', '2025-04-07 03:50:36', '2025-05-29 03:13:23'),
(87, 'B6820961672', 'ATVPDKIKX0DER', 'PET_FOOD', 'Wellness', 'N/A', '30 lb Bag', 'Wellness Complete Health Dog Food', 'WellPet LLC', 'PN-789465', 'MODEL-9160', '{"color": "N/A", "size": "30 lb Bag", "material": "Plastic", "weight": 1.89, "dimensions": {"length": 36.09, "width": 36.02, "height": 42.39}}', '{"length": 36.09, "width": 36.02, "height": 42.39}', '{"marketplace_asin": "B6820961672", "sku": "SKU-V4U3-961672-139", "upc": "566990053575", "ean": "2090342488737"}', '["https://images.amazon.com/images/I/818145611.jpg", "https://images.amazon.com/images/I/169125953.jpg"]', '[{"product_type": "PET_FOOD"}]', '[]', '[{"product_category_id": "cat_7633", "rank": 1853}]', '{"total_offers": 39}', '[]', '{"vendor_name": "Violet''s Variety"}', '2025-05-08 01:42:22', '2025-06-02 22:16:33'),
(88, 'B4336403412', 'ATVPDKIKX0DER', 'VR_HEADSET', 'Meta', 'White', '128GB', 'Oculus Quest 3', 'Meta Platforms', 'PN-694962', 'MODEL-3081', '{"color": "White", "size": "128GB", "material": "Plastic", "weight": 1.62, "dimensions": {"length": 46.73, "width": 37.75, "height": 17.99}}', '{"length": 46.73, "width": 37.75, "height": 17.99}', '{"marketplace_asin": "B4336403412", "sku": "SKU-3H1J-403412-110", "upc": "110987226202", "ean": "9427496852574"}', '["https://images.amazon.com/images/I/834642869.jpg", "https://images.amazon.com/images/I/311209924.jpg"]', '[{"product_type": "VR_HEADSET"}]', '[]', '[{"product_category_id": "cat_3588", "rank": 5359}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Penelope''s Pixel Palace"}', '2025-02-03 17:39:48', '2025-02-20 05:32:05'),
(89, 'B4245802868', 'ATVPDKIKX0DER', 'MIRRORLESS_CAMERA', 'Canon', 'Black', 'Body Only', 'Canon EOS R6 Mark II Camera', 'Canon Inc.', 'PN-225813', 'MODEL-2940', '{"color": "Black", "size": "Body Only", "material": "Wood", "weight": 5.29, "dimensions": {"length": 14.67, "width": 16.9, "height": 48.27}}', '{"length": 14.67, "width": 16.9, "height": 48.27}', '{"marketplace_asin": "B4245802868", "sku": "SKU-6E4F-802868-387", "upc": "449178679779", "ean": "2650872675105"}', '["https://images.amazon.com/images/I/528756059.jpg", "https://images.amazon.com/images/I/981534948.jpg"]', '[{"product_type": "MIRRORLESS_CAMERA"}]', '[]', '[{"product_category_id": "cat_1621", "rank": 6970}]', '{"total_offers": 31}', '[]', '{"vendor_name": "Stella''s Pet Stars"}', '2025-08-24 13:14:58', '2025-08-25 04:32:26'),
(90, 'B5116486184', 'ATVPDKIKX0DER', 'RECLINER', 'La-Z-Boy', 'Beige', 'Standard', 'La-Z-Boy Pinnacle Rocking Recliner', 'La-Z-Boy Incorporated', 'PN-928681', 'MODEL-1693', '{"color": "Beige", "size": "Standard", "material": "Fabric", "weight": 7.7, "dimensions": {"length": 7.99, "width": 42.43, "height": 11.34}}', '{"length": 7.99, "width": 42.43, "height": 11.34}', '{"marketplace_asin": "B5116486184", "sku": "SKU-6L4M-486184-307", "upc": "831924429518", "ean": "5024089334885"}', '["https://images.amazon.com/images/I/393113828.jpg", "https://images.amazon.com/images/I/720110592.jpg"]', '[{"product_type": "RECLINER"}]', '[]', '[{"product_category_id": "cat_7613", "rank": 1251}]', '{"total_offers": 5}', '[]', '{"vendor_name": "Roman''s Ruff House"}', '2025-01-24 21:48:17', '2025-03-02 07:34:58'),
(91, 'B3050997187', 'ATVPDKIKX0DER', 'FLEA_AND_TICK_TREATMENT', 'Wondercide', 'N/A', '32 oz', 'Wondercide Flea & Tick Spray', 'Wondercide', 'PN-881385', 'MODEL-4194', '{"color": "N/A", "size": "32 oz", "material": "Plastic", "weight": 3.6, "dimensions": {"length": 10.91, "width": 32.21, "height": 9.11}}', '{"length": 10.91, "width": 32.21, "height": 9.11}', '{"marketplace_asin": "B3050997187", "sku": "SKU-G2H4-997187-344", "upc": "893944683478", "ean": "6992139934198"}', '["https://images.amazon.com/images/I/761560704.jpg", "https://images.amazon.com/images/I/387246606.jpg"]', '[{"product_type": "FLEA_AND_TICK_TREATMENT"}]', '[]', '[{"product_category_id": "cat_1311", "rank": 298}]', '{"total_offers": 10}', '[]', '{"vendor_name": "Stella''s Pet Stars"}', '2025-07-16 13:21:06', '2025-08-20 08:20:50'),
(92, 'B4224383198', 'ATVPDKIKX0DER', 'RACING_WHEEL', 'Thrustmaster', 'Black', 'PS5/PS4/PC', 'Thrustmaster T300 RS GT Edition', 'Guillemot Corporation', 'PN-225064', 'MODEL-7550', '{"color": "Black", "size": "PS5/PS4/PC", "material": "Glass", "weight": 1.75, "dimensions": {"length": 43.43, "width": 16.55, "height": 48.29}}', '{"length": 43.43, "width": 16.55, "height": 48.29}', '{"marketplace_asin": "B4224383198", "sku": "SKU-K2L4-383198-279", "upc": "980461671119", "ean": "7176976003782"}', '["https://images.amazon.com/images/I/442498036.jpg", "https://images.amazon.com/images/I/529777209.jpg"]', '[{"product_type": "RACING_WHEEL"}]', '[]', '[{"product_category_id": "cat_6251", "rank": 2913}]', '{"total_offers": 44}', '[]', '{"vendor_name": "Foster''s Goods"}', '2025-05-09 07:55:14', '2025-07-21 08:19:06');


-- catalog_item_searches (60 rows)
INSERT INTO "catalog_item_searches" ("id", "search_query", "marketplace_id", "brand_names", "classification_ids", "page_size", "page_token", "keywords", "locale", "seller_id", "results", "total_results", "created_at") VALUES
(1, 'new what office chair should i buy', 'ATVPDKIKX0DER', '["TP-Link"]', '["1055398", "1063306", "1063306"]', 22, 'token_577881', '["new", "what", "office", "chair", "should", "i", "buy"]', 'de_DE', 'A7363464', '{"items": [{"asin": "B5116486184", "title": "Frontline Plus for Dogs", "price": 310.73}, {"asin": "B7493239590", "title": "PurrfectPouch Cat Carrier", "price": 360.04}, {"asin": "B1315446438", "title": "Dell UltraSharp U2723QE Monitor", "price": 299.9}, {"asin": "B2195181851", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 264.85}, {"asin": "B1857417128", "title": "Frontline Plus for Dogs", "price": 273.37}, {"asin": "B6927314884", "title": "PurrfectPouch Cat Carrier", "price": 480.08}, {"asin": "B2331035096", "title": "Fitbit Charge 6", "price": 342.93}, {"asin": "B4432186770", "title": "LG C3 Series OLED TV", "price": 332.99}, {"asin": "B2195181851", "title": "LG C3 Series OLED TV", "price": 280.0}, {"asin": "B3088135764", "title": "Nordic Weave Accent Chair", "price": 327.06}, {"asin": "B2557041456", "title": "Frontline Plus for Dogs", "price": 360.03}, {"asin": "B2463495463", "title": "Minimalist Nightstand", "price": 100.17}]}', 12, '2024-10-28 18:27:44'),
(2, 'best zenith home bookshelf', 'ATVPDKIKX0DER', '["Secretlab"]', '["1055398"]', 29, 'token_416311', '["best", "zenith", "home", "bookshelf"]', 'de_DE', 'A1966263', '{"items": [{"asin": "B5664178511", "title": "Zenith Bookshelf", "price": 44.76}, {"asin": "B9593726318", "title": "Zenith Bookshelf", "price": 14.02}, {"asin": "B9073781272", "title": "Zenith Bookshelf", "price": 125.41}, {"asin": "B8529661229", "title": "Zenith Bookshelf", "price": 109.15}, {"asin": "B3774233340", "title": "Zenith Bookshelf", "price": 76.45}, {"asin": "B6463653475", "title": "Zenith Bookshelf", "price": 33.66}, {"asin": "B1938326707", "title": "Zenith Bookshelf", "price": 94.37}, {"asin": "B9898609151", "title": "Zenith Bookshelf", "price": 72.78}, {"asin": "B3477126143", "title": "Zenith Bookshelf", "price": 87.7}, {"asin": "B4792869039", "title": "Zenith Bookshelf", "price": 15.25}, {"asin": "B6468495748", "title": "Zenith Bookshelf", "price": 77.39}, {"asin": "B4733581337", "title": "Zenith Bookshelf", "price": 115.15}, {"asin": "B7460202112", "title": "Zenith Bookshelf", "price": 161.75}, {"asin": "B8823297962", "title": "Zenith Bookshelf", "price": 123.25}]}', 14, '2025-03-12 06:47:07'),
(3, 'cheap gaming accessories controller accessory', 'ATVPDKIKX0DER', '["Wellness", "Chuckit!", "GamerGrip", "Serenity Sleep", "Eizo"]', '["172282", "468294"]', 42, 'token_409342', '["cheap", "gaming", "accessories", "controller", "accessory"]', 'es_ES', 'A6748071', '{"items": [{"asin": "B9593726318", "title": "AeroChair Mesh Gaming Chair", "price": 35.9}, {"asin": "B6820961672", "title": "AeroChair Mesh Gaming Chair", "price": 47.2}, {"asin": "B2226406563", "title": "Secretlab TITAN Evo Gaming Chair", "price": 11.62}, {"asin": "B4733581337", "title": "StreamDeck Mini", "price": 9.6}, {"asin": "B2463495463", "title": "AeroChair Mesh Gaming Chair", "price": 31.58}, {"asin": "B1585579860", "title": "AeroChair Mesh Gaming Chair", "price": 34.82}, {"asin": "B4630390569", "title": "PlayStation 5 DualSense Controller", "price": 13.64}, {"asin": "B9666674753", "title": "Secretlab TITAN Evo Gaming Chair", "price": 38.98}, {"asin": "B7406623391", "title": "AeroChair Mesh Gaming Chair", "price": 43.16}, {"asin": "B9593726318", "title": "GamerGrip Pro Controller Grips", "price": 15.83}, {"asin": "B6355447912", "title": "Secretlab TITAN Evo Gaming Chair", "price": 28.94}, {"asin": "B8529661229", "title": "GamerGrip Pro Controller Grips", "price": 39.32}, {"asin": "B1585579860", "title": "AeroChair Mesh Gaming Chair", "price": 19.33}, {"asin": "B4224383198", "title": "AeroChair Mesh Gaming Chair", "price": 13.01}, {"asin": "B5843380891", "title": "Nintendo Switch Pro Controller", "price": 49.49}, {"asin": "B5843380891", "title": "Xbox Elite Series 2 Controller", "price": 12.08}, {"asin": "B1368632363", "title": "Xbox Elite Series 2 Controller", "price": 46.31}, {"asin": "B2463495463", "title": "AeroChair Mesh Gaming Chair", "price": 20.29}]}', 18, '2025-01-19 09:56:10'),
(4, 'bed frame for beginners', 'ATVPDKIKX0DER', '["Groomer''s Best", "Amazon", "Razer", "Elgato"]', '["1055398", "1055398", "1055398"]', 27, 'token_794878', '["bed", "frame", "for", "beginners"]', 'de_DE', 'A1556996', '{"items": [{"asin": "B7460202112", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 69.68}, {"asin": "B1787910101", "title": "CozyCat Heated Cat Bed", "price": 122.04}, {"asin": "B7018677529", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 77.74}, {"asin": "B5116486184", "title": "CozyCat Heated Cat Bed", "price": 55.59}, {"asin": "B1778590598", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 178.64}]}', 5, '2024-11-07 12:55:50'),
(5, 'fitbit fitness tracker', 'ATVPDKIKX0DER', '["Outdoor Living"]', '["1055398", "1063306"]', 42, 'token_935119', '["fitbit", "fitness", "tracker"]', 'en_GB', 'A3470524', '{"items": [{"asin": "B6120544629", "title": "Fitbit Charge 6", "price": 189.74}, {"asin": "B5664178511", "title": "Fitbit Charge 6", "price": 119.87}, {"asin": "B6686918052", "title": "Fitbit Charge 6", "price": 130.45}, {"asin": "B6820961672", "title": "Fitbit Charge 6", "price": 44.42}]}', 4, '2024-02-02 19:09:38'),
(6, 'best pet leash under $50', 'ATVPDKIKX0DER', '["Thrustmaster", "PetSafe", "Sony"]', '["2619533011"]', 23, 'token_567692', '["best", "pet", "leash", "under", "$50"]', 'en_US', 'A5511697', '{"items": [{"asin": "B6686918052", "title": "ToughChew Dog Toy Bone", "price": 197.52}, {"asin": "B3070710135", "title": "CozyCat Heated Cat Bed", "price": 110.74}, {"asin": "B1778590598", "title": "FURminator deShedding Tool for Cats", "price": 42.1}, {"asin": "B4792869039", "title": "RetractaLeash Dog Leash", "price": 16.74}, {"asin": "B8826411641", "title": "Groomer''s Best Deshedding Tool", "price": 140.75}, {"asin": "B4630390569", "title": "Nylabone Power Chew", "price": 55.99}, {"asin": "B1585579860", "title": "Blue Buffalo Wilderness Cat Food", "price": 161.82}, {"asin": "B2142566242", "title": "RetractaLeash Dog Leash", "price": 94.22}, {"asin": "B8826411641", "title": "AquaPaws Pet Water Fountain", "price": 15.05}, {"asin": "B7719624213", "title": "FURminator deShedding Tool for Cats", "price": 104.52}, {"asin": "B3392561647", "title": "BarkBuddy Interactive Dog Camera", "price": 151.16}, {"asin": "B4840275703", "title": "PouncePlay Laser Cat Toy", "price": 166.45}, {"asin": "B2389170919", "title": "PurrfectPouch Cat Carrier", "price": 119.94}]}', 13, '2025-01-16 03:17:52'),
(7, 'top green pet treat', 'ATVPDKIKX0DER', '["Outdoor Living", "AeroChair", "Thrustmaster"]', '["2619533011", "1055398"]', 18, 'token_918450', '["top", "green", "pet", "treat"]', 'en_GB', 'A7038390', '{"items": [{"asin": "B3309049055", "title": "Nylabone Power Chew", "price": 79.57}, {"asin": "B5947289538", "title": "Wellness Complete Health Dog Food", "price": 147.57}, {"asin": "B5947289538", "title": "Chuckit! Ultra Ball", "price": 91.97}, {"asin": "B7406623391", "title": "CozyCat Heated Cat Bed", "price": 122.69}, {"asin": "B1733013509", "title": "FURminator deShedding Tool for Cats", "price": 52.07}, {"asin": "B1368632363", "title": "PurrfectPouch Cat Carrier", "price": 166.68}]}', 6, '2025-05-22 03:15:51'),
(8, 'durable pet grooming tool', 'ATVPDKIKX0DER', '["KibbleKing", "Blue Buffalo", "ComfyCloud", "Meta", "Groomer''s Best"]', '["2619533011"]', 11, 'token_877906', '["durable", "pet", "grooming", "tool"]', 'en_US', 'A8059670', '{"items": [{"asin": "B4866166740", "title": "ToughChew Dog Toy Bone", "price": 190.45}, {"asin": "B4792869039", "title": "RetractaLeash Dog Leash", "price": 179.36}, {"asin": "B6686918052", "title": "Greenies Dental Treats", "price": 64.89}, {"asin": "B3309049055", "title": "Greenies Dental Treats", "price": 107.96}, {"asin": "B5295017212", "title": "PouncePlay Laser Cat Toy", "price": 178.73}, {"asin": "B9397224868", "title": "Groomer''s Best Deshedding Tool", "price": 58.74}, {"asin": "B3978331675", "title": "RetractaLeash Dog Leash", "price": 133.28}, {"asin": "B2331035096", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 84.21}, {"asin": "B3644979843", "title": "FURminator deShedding Tool for Cats", "price": 54.84}]}', 9, '2025-06-10 20:37:20'),
(9, 'bluetooth desk', 'ATVPDKIKX0DER', '["PixelView", "StealthStrike", "Thrustmaster", "Wondercide"]', '["172282", "172282", "172282"]', 24, 'token_460411', '["bluetooth", "desk"]', 'de_DE', 'A7408795', '{"items": [{"asin": "B7382652076", "title": "AuraDesk Standing Desk", "price": 244.06}, {"asin": "B3850701379", "title": "AuraDesk Standing Desk", "price": 241.02}, {"asin": "B2389170919", "title": "Sauder Computer Desk", "price": 487.78}, {"asin": "B3774233340", "title": "AuraDesk Standing Desk", "price": 443.43}, {"asin": "B1733013509", "title": "Sauder Computer Desk", "price": 438.24}, {"asin": "B8529661229", "title": "Sauder Computer Desk", "price": 111.11}, {"asin": "B3608919535", "title": "AuraDesk Standing Desk", "price": 422.81}, {"asin": "B7460202112", "title": "AuraDesk Standing Desk", "price": 441.94}, {"asin": "B1825246827", "title": "Sauder Computer Desk", "price": 198.39}, {"asin": "B4224383198", "title": "AuraDesk Standing Desk", "price": 317.7}]}', 10, '2025-07-21 17:51:57'),
(10, 'popular portable mouse pad 2024', 'ATVPDKIKX0DER', '["RaptorX"]', '["172282", "11091801"]', 38, 'token_837983', '["popular", "portable", "mouse", "pad", "2024"]', 'es_ES', 'A2629490', '{"items": [{"asin": "B7018677529", "title": "Logitech G Pro Wireless Mouse", "price": 52.92}, {"asin": "B2195181851", "title": "ViperGlide Gaming Mousepad", "price": 161.38}, {"asin": "B6120544629", "title": "ViperGlide Gaming Mousepad", "price": 132.41}, {"asin": "B3309049055", "title": "PrecisionPoint Gaming Mouse", "price": 24.14}, {"asin": "B2883453290", "title": "ViperGlide Gaming Mousepad", "price": 56.2}, {"asin": "B8826411641", "title": "PrecisionPoint Gaming Mouse", "price": 21.13}, {"asin": "B9149201943", "title": "ViperGlide Gaming Mousepad", "price": 86.94}, {"asin": "B3050997187", "title": "Logitech G502 HERO Mouse", "price": 45.75}]}', 8, '2025-08-28 20:14:43'),
(11, 'best pet treat under $50', 'ATVPDKIKX0DER', '["Apple", "Ashley Furniture", "ScandiHome", "Eizo"]', '["2619533011"]', 44, 'token_318476', '["best", "pet", "treat", "under", "$50"]', 'es_ES', 'A7408795', '{"items": [{"asin": "B8006954176", "title": "CozyCat Heated Cat Bed", "price": 152.3}, {"asin": "B5162930883", "title": "ToughChew Dog Toy Bone", "price": 165.33}, {"asin": "B5717736070", "title": "Wondercide Flea & Tick Spray", "price": 120.23}, {"asin": "B5329081444", "title": "CozyCat Heated Cat Bed", "price": 59.3}, {"asin": "B3309049055", "title": "AquaPaws Pet Water Fountain", "price": 199.31}, {"asin": "B6286018465", "title": "Blue Buffalo Wilderness Cat Food", "price": 78.21}, {"asin": "B2557041456", "title": "Frontline Plus for Dogs", "price": 190.45}, {"asin": "B8659973698", "title": "Wondercide Flea & Tick Spray", "price": 33.83}, {"asin": "B3608919535", "title": "Frontline Plus for Dogs", "price": 195.06}, {"asin": "B7460202112", "title": "Chuckit! Ultra Ball", "price": 11.59}]}', 10, '2025-06-01 10:37:07'),
(12, 'notebook computer for beginners', 'ATVPDKIKX0DER', '["Ashley Furniture", "Wondercide", "Groomer''s Best", "WhiskerFun", "Elgato"]', '["172282", "541966", "565108"]', 22, 'token_878465', '["notebook", "computer", "for", "beginners"]', 'es_ES', 'A7483304', '{"items": [{"asin": "B3392561647", "title": "NovaBook Air Laptop", "price": 124.57}, {"asin": "B7955569670", "title": "NovaBook Air Laptop", "price": 66.16}, {"asin": "B6927391827", "title": "NovaBook Air Laptop", "price": 54.44}, {"asin": "B9666674753", "title": "NovaBook Air Laptop", "price": 199.45}, {"asin": "B1585579860", "title": "NovaBook Air Laptop", "price": 150.57}, {"asin": "B7460202112", "title": "NovaBook Air Laptop", "price": 51.83}, {"asin": "B6468495748", "title": "NovaBook Air Laptop", "price": 104.75}, {"asin": "B5865923230", "title": "NovaBook Air Laptop", "price": 118.86}, {"asin": "B5433300735", "title": "NovaBook Air Laptop", "price": 32.29}, {"asin": "B2883453290", "title": "NovaBook Air Laptop", "price": 124.31}]}', 10, '2025-06-04 16:38:19'),
(13, 'mouse pad buying guide', 'ATVPDKIKX0DER', '["Xbox", "Thrustmaster"]', '["172282", "468294"]', 28, 'token_991125', '["mouse", "pad", "buying", "guide"]', 'de_DE', 'A4634608', '{"items": [{"asin": "B5116486184", "title": "Logitech G Pro Wireless Mouse", "price": 14.78}, {"asin": "B1585579860", "title": "Logitech G Pro Wireless Mouse", "price": 32.64}, {"asin": "B6686918052", "title": "Logitech G Pro Wireless Mouse", "price": 119.52}, {"asin": "B2389170919", "title": "Logitech G Pro Wireless Mouse", "price": 113.66}, {"asin": "B4792869039", "title": "ViperGlide Gaming Mousepad", "price": 198.53}, {"asin": "B4630390569", "title": "Logitech G502 HERO Mouse", "price": 66.77}, {"asin": "B9149201943", "title": "ViperGlide Gaming Mousepad", "price": 118.55}, {"asin": "B6120544629", "title": "Logitech G Pro Wireless Mouse", "price": 87.57}]}', 8, '2024-08-11 21:52:45'),
(14, 'top cheapest pet fountain', 'ATVPDKIKX0DER', '["Meta", "Hertzko", "Groomer''s Best"]', '["2619533011"]', 36, 'token_695932', '["top", "cheapest", "pet", "fountain"]', 'en_GB', 'A2795057', '{"items": [{"asin": "B9073781272", "title": "FURminator deShedding Tool for Cats", "price": 38.28}, {"asin": "B1991763553", "title": "ToughChew Dog Toy Bone", "price": 17.53}, {"asin": "B2463495463", "title": "PurrfectPouch Cat Carrier", "price": 24.53}, {"asin": "B4245802868", "title": "Taste of the Wild Dog Food", "price": 42.82}, {"asin": "B3850701379", "title": "RetractaLeash Dog Leash", "price": 10.51}]}', 5, '2025-08-11 05:46:45'),
(15, 'popular dining table misspelled', 'ATVPDKIKX0DER', '["WhiskerFun"]', '["1055398"]', 35, 'token_886523', '["popular", "dining", "table", "misspelled"]', 'de_DE', 'A5752314', '{"items": [{"asin": "B5865923230", "title": "iPad Air", "price": 153.98}, {"asin": "B8006954176", "title": "Walker Edison Entryway Table", "price": 98.13}, {"asin": "B2195181851", "title": "Rustic Farmhouse Dining Table", "price": 103.22}, {"asin": "B3865040412", "title": "Galaxy Tab S9", "price": 181.86}, {"asin": "B1391844322", "title": "iPad Air", "price": 84.68}, {"asin": "B4224383198", "title": "Galaxy Tab S9", "price": 152.55}, {"asin": "B9898609151", "title": "iPad Air", "price": 88.15}, {"asin": "B5193715356", "title": "Galaxy Tab S9", "price": 158.88}, {"asin": "B2463495463", "title": "Walker Edison Entryway Table", "price": 134.29}, {"asin": "B9666674753", "title": "Furinno Turn-N-Tube End Table", "price": 21.04}]}', 10, '2025-07-19 04:18:58'),
(16, 'how to choose monitor', 'ATVPDKIKX0DER', '["QuantumLeap", "BarkBuddy"]', '["172282", "541966", "1292115011"]', 47, 'token_408018', '["how", "to", "choose", "monitor"]', 'de_DE', 'A5095829', '{"items": [{"asin": "B2463495463", "title": "KONG Classic Dog Toy", "price": 455.86}, {"asin": "B5865923230", "title": "FlexScan Office Monitor", "price": 306.39}, {"asin": "B6777194870", "title": "Cube Storage Organizer", "price": 289.92}, {"asin": "B5664178511", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 374.75}, {"asin": "B8116619817", "title": "Nylabone Power Chew", "price": 138.98}, {"asin": "B5717736070", "title": "FlexScan Office Monitor", "price": 144.46}, {"asin": "B1938326707", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 346.02}, {"asin": "B6927314884", "title": "Cube Storage Organizer", "price": 93.82}, {"asin": "B6820961672", "title": "Dell UltraSharp U2723QE Monitor", "price": 319.22}]}', 9, '2025-08-21 20:34:21'),
(17, 'white storage organizer', 'ATVPDKIKX0DER', '["Groomer''s Best", "Greenies", "AuraDesk", "KibbleKing"]', '["1055398", "1063306"]', 21, 'token_683341', '["white", "storage", "organizer"]', 'en_GB', 'A2991008', '{"items": [{"asin": "B5433300735", "title": "Cube Storage Organizer", "price": 132.68}, {"asin": "B1495100719", "title": "Cube Storage Organizer", "price": 27.17}, {"asin": "B1391844322", "title": "Cube Storage Organizer", "price": 145.81}, {"asin": "B1585579860", "title": "Cube Storage Organizer", "price": 136.1}, {"asin": "B2463495463", "title": "Cube Storage Organizer", "price": 188.53}, {"asin": "B1391844322", "title": "Cube Storage Organizer", "price": 181.06}, {"asin": "B5116486184", "title": "Cube Storage Organizer", "price": 152.45}]}', 7, '2024-08-16 15:26:21'),
(18, 'best bookshelf with typo', 'ATVPDKIKX0DER', '["Razer", "Walker Edison", "BarkBuddy"]', '["1055398", "2619533011"]', 44, 'token_812823', '["best", "bookshelf", "with", "typo"]', 'fr_FR', 'A1308351', '{"items": [{"asin": "B2226406563", "title": "Zenith Bookshelf", "price": 186.23}, {"asin": "B9534342811", "title": "Zenith Bookshelf", "price": 139.88}, {"asin": "B8823297962", "title": "Zenith Bookshelf", "price": 197.03}, {"asin": "B6120544629", "title": "Zenith Bookshelf", "price": 85.76}, {"asin": "B2557041456", "title": "Zenith Bookshelf", "price": 185.03}, {"asin": "B6286018465", "title": "Zenith Bookshelf", "price": 194.38}, {"asin": "B4224383198", "title": "Zenith Bookshelf", "price": 21.33}, {"asin": "B5433300735", "title": "Zenith Bookshelf", "price": 74.42}, {"asin": "B5664178511", "title": "Zenith Bookshelf", "price": 182.0}, {"asin": "B1733013509", "title": "Zenith Bookshelf", "price": 87.19}, {"asin": "B3644979843", "title": "Zenith Bookshelf", "price": 25.3}, {"asin": "B6927314884", "title": "Zenith Bookshelf", "price": 53.09}]}', 12, '2024-02-09 11:34:07'),
(19, 'game controller alternative spelling', 'ATVPDKIKX0DER', '["SoundSphere", "Anker", "Wondercide", "PetSafe", "Taste of the Wild"]', '["1055398", "1063306"]', 32, 'token_268878', '["game", "controller", "alternative", "spelling"]', 'es_ES', 'A1902309', '{"items": [{"asin": "B6686918052", "title": "Xbox Elite Series 2 Controller", "price": 126.21}, {"asin": "B6927314884", "title": "Nintendo Switch Pro Controller", "price": 34.21}, {"asin": "B1825246827", "title": "Xbox Elite Series 2 Controller", "price": 168.52}, {"asin": "B3088135764", "title": "PlayStation 5 DualSense Controller", "price": 12.31}, {"asin": "B1495100719", "title": "StreamDeck Mini", "price": 79.2}]}', 5, '2025-01-22 11:13:21'),
(20, 'best best electronics earbuds', 'ATVPDKIKX0DER', '["IKEA", "PixelView", "AuraDesk"]', '["172282", "11091801"]', 20, 'token_478632', '["best", "best", "electronics", "earbuds"]', 'de_DE', 'A6817392', '{"items": [{"asin": "B7955569670", "title": "Bose QuietComfort Earbuds II", "price": 192.48}, {"asin": "B6468495748", "title": "Bose QuietComfort Earbuds II", "price": 119.52}, {"asin": "B5717736070", "title": "Bose QuietComfort Earbuds II", "price": 120.4}, {"asin": "B6468495748", "title": "Bose QuietComfort Earbuds II", "price": 139.52}, {"asin": "B3978331675", "title": "AirPods Pro", "price": 33.71}, {"asin": "B5433300735", "title": "Bose QuietComfort Earbuds II", "price": 51.66}, {"asin": "B7460202112", "title": "AirPods Pro", "price": 13.99}, {"asin": "B4232091612", "title": "Bose QuietComfort Earbuds II", "price": 18.47}, {"asin": "B1778590598", "title": "AirPods Pro", "price": 16.61}, {"asin": "B1778590598", "title": "Bose QuietComfort Earbuds II", "price": 31.96}, {"asin": "B1391844322", "title": "AirPods Pro", "price": 127.95}, {"asin": "B5193715356", "title": "Bose QuietComfort Earbuds II", "price": 57.01}, {"asin": "B4792869039", "title": "Bose QuietComfort Earbuds II", "price": 14.06}, {"asin": "B9666674753", "title": "Bose QuietComfort Earbuds II", "price": 88.65}, {"asin": "B5865923230", "title": "AirPods Pro", "price": 92.73}]}', 15, '2024-07-10 00:12:58'),
(21, 'large pet toy', 'ATVPDKIKX0DER', '["Canon", "Logitech G", "Eizo", "ViperGlide"]', '["2619533011"]', 46, 'token_165832', '["large", "pet", "toy"]', 'fr_FR', 'A2727363', '{"items": [{"asin": "B6686918052", "title": "Greenies Dental Treats", "price": 144.01}, {"asin": "B6355447912", "title": "Greenies Dental Treats", "price": 49.02}, {"asin": "B4793151764", "title": "PurrfectPouch Cat Carrier", "price": 59.51}, {"asin": "B3608919535", "title": "ToughChew Dog Toy Bone", "price": 83.64}, {"asin": "B3608919535", "title": "Greenies Dental Treats", "price": 142.71}, {"asin": "B3865040412", "title": "PouncePlay Laser Cat Toy", "price": 108.13}, {"asin": "B2389170919", "title": "Taste of the Wild Dog Food", "price": 107.88}, {"asin": "B8826411641", "title": "KibbleKing Automatic Pet Feeder", "price": 60.22}, {"asin": "B6686918052", "title": "PouncePlay Laser Cat Toy", "price": 199.2}]}', 9, '2025-03-18 19:49:06'),
(22, 'new best electronics monitor', 'ATVPDKIKX0DER', '["La-Z-Boy", "ScandiHome", "Groomer''s Best", "Urban Designs"]', '["172282", "541966", "1292115011"]', 19, 'token_182761', '["new", "best", "electronics", "monitor"]', 'fr_FR', 'A1967811', '{"items": [{"asin": "B2331035096", "title": "PixelView UltraWide Monitor", "price": 288.81}, {"asin": "B3477126143", "title": "Dell UltraSharp U2723QE Monitor", "price": 495.72}, {"asin": "B1991763553", "title": "PixelView UltraWide Monitor", "price": 414.59}, {"asin": "B9149201943", "title": "PixelView UltraWide Monitor", "price": 249.04}, {"asin": "B5116486184", "title": "Dell UltraSharp U2723QE Monitor", "price": 223.88}, {"asin": "B1391844322", "title": "Dell UltraSharp U2723QE Monitor", "price": 274.26}, {"asin": "B3865040412", "title": "FlexScan Office Monitor", "price": 159.52}, {"asin": "B8826411641", "title": "PixelView UltraWide Monitor", "price": 337.76}, {"asin": "B3088135764", "title": "FlexScan Office Monitor", "price": 343.69}, {"asin": "B3865040412", "title": "FlexScan Office Monitor", "price": 211.5}, {"asin": "B3392561647", "title": "Dell UltraSharp U2723QE Monitor", "price": 388.1}]}', 11, '2023-09-30 07:24:21'),
(23, 'cheap durable litter box', 'ATVPDKIKX0DER', '["RaptorX", "Greenies"]', '["1055398", "1063306", "2619533011"]', 20, 'token_294301', '["cheap", "durable", "litter", "box"]', 'en_GB', 'A8833726', '{"items": [{"asin": "B6286018465", "title": "FreshFlow Litter Box", "price": 10.54}, {"asin": "B7493239590", "title": "PetSafe ScoopFree Litter Box", "price": 25.06}, {"asin": "B4245802868", "title": "PetSafe ScoopFree Litter Box", "price": 16.22}, {"asin": "B5329081444", "title": "FreshFlow Litter Box", "price": 44.1}, {"asin": "B2463495463", "title": "PetSafe ScoopFree Litter Box", "price": 5.14}, {"asin": "B1991763553", "title": "PetSafe ScoopFree Litter Box", "price": 14.55}, {"asin": "B8529661229", "title": "FreshFlow Litter Box", "price": 36.04}, {"asin": "B4630390569", "title": "PetSafe ScoopFree Litter Box", "price": 40.59}, {"asin": "B6820961672", "title": "PetSafe ScoopFree Litter Box", "price": 42.83}, {"asin": "B3644979843", "title": "FreshFlow Litter Box", "price": 45.74}, {"asin": "B3309049055", "title": "PetSafe ScoopFree Litter Box", "price": 31.13}, {"asin": "B1825246827", "title": "FreshFlow Litter Box", "price": 46.22}, {"asin": "B4432186770", "title": "FreshFlow Litter Box", "price": 45.85}, {"asin": "B8006954176", "title": "FreshFlow Litter Box", "price": 30.19}, {"asin": "B1787910101", "title": "PetSafe ScoopFree Litter Box", "price": 46.09}, {"asin": "B3477126143", "title": "PetSafe ScoopFree Litter Box", "price": 18.44}]}', 16, '2025-04-25 10:42:14'),
(24, 'trending pet food for beginners', 'ATVPDKIKX0DER', '["ComfyCloud", "FURminator", "Samsung", "PrecisionPoint"]', '["2619533011", "2619533011", "1055398"]', 32, 'token_120791', '["trending", "pet", "food", "for", "beginners"]', 'en_GB', 'A7363464', '{"items": [{"asin": "B5947289538", "title": "FURminator deShedding Tool for Cats", "price": 30.25}, {"asin": "B4245802868", "title": "KibbleKing Automatic Pet Feeder", "price": 83.47}, {"asin": "B4792869039", "title": "ToughChew Dog Toy Bone", "price": 147.09}, {"asin": "B5865923230", "title": "Chuckit! Ultra Ball", "price": 28.66}, {"asin": "B9666674753", "title": "Taste of the Wild Dog Food", "price": 132.36}, {"asin": "B2331035096", "title": "PouncePlay Laser Cat Toy", "price": 57.54}, {"asin": "B8826411641", "title": "KONG Classic Dog Toy", "price": 192.47}, {"asin": "B3608919535", "title": "ToughChew Dog Toy Bone", "price": 171.62}, {"asin": "B1368632363", "title": "Blue Buffalo Wilderness Cat Food", "price": 134.67}, {"asin": "B2331035096", "title": "Blue Buffalo Wilderness Cat Food", "price": 110.12}, {"asin": "B1391844322", "title": "Nylabone Power Chew", "price": 30.61}]}', 11, '2024-11-11 21:59:39'),
(25, 'best gaming accessories headset 2024', 'ATVPDKIKX0DER', '["SoundSphere", "RaptorX", "Nintendo"]', '["172282", "468294", "468294"]', 48, 'token_982791', '["best", "gaming", "accessories", "headset", "2024"]', 'en_GB', 'A3486926', '{"items": [{"asin": "B2883453290", "title": "Astro A50 Wireless Headset", "price": 722.17}, {"asin": "B3070710135", "title": "Secretlab TITAN Evo Gaming Chair", "price": 595.88}, {"asin": "B6355447912", "title": "RaptorX Pro Gaming Headset", "price": 770.58}, {"asin": "B3477126143", "title": "Oculus Quest 3", "price": 265.81}, {"asin": "B3865040412", "title": "RaptorX Pro Gaming Headset", "price": 794.64}, {"asin": "B3392561647", "title": "Oculus Quest 3", "price": 940.59}, {"asin": "B2226406563", "title": "Oculus Quest 3", "price": 818.58}, {"asin": "B1691967842", "title": "Secretlab TITAN Evo Gaming Chair", "price": 900.79}, {"asin": "B6286018465", "title": "Astro A50 Wireless Headset", "price": 815.7}, {"asin": "B8006954176", "title": "AeroChair Mesh Gaming Chair", "price": 951.98}, {"asin": "B7493239590", "title": "RaptorX Pro Gaming Headset", "price": 432.29}, {"asin": "B6782860646", "title": "Secretlab TITAN Evo Gaming Chair", "price": 876.81}, {"asin": "B3392561647", "title": "Astro A50 Wireless Headset", "price": 227.61}, {"asin": "B9073781272", "title": "RaptorX Pro Gaming Headset", "price": 226.82}, {"asin": "B6355447912", "title": "Secretlab TITAN Evo Gaming Chair", "price": 284.2}]}', 15, '2025-01-29 08:56:50'),
(26, 'nightstand comparison', 'ATVPDKIKX0DER', '["CozyCat", "ASTRO Gaming", "Wondercide", "Bose"]', '["1055398", "1063306"]', 26, 'token_483932', '["nightstand", "comparison"]', 'en_US', 'A8897182', '{"items": [{"asin": "B3392561647", "title": "Minimalist Nightstand", "price": 177.77}, {"asin": "B4245802868", "title": "Minimalist Nightstand", "price": 68.5}, {"asin": "B2557041456", "title": "Minimalist Nightstand", "price": 78.71}, {"asin": "B1585579860", "title": "Minimalist Nightstand", "price": 61.69}, {"asin": "B9073781272", "title": "Minimalist Nightstand", "price": 32.7}, {"asin": "B1391844322", "title": "Minimalist Nightstand", "price": 164.22}, {"asin": "B4245802868", "title": "Minimalist Nightstand", "price": 116.87}, {"asin": "B8826411641", "title": "Minimalist Nightstand", "price": 75.93}, {"asin": "B7719624213", "title": "Minimalist Nightstand", "price": 112.48}, {"asin": "B7018677529", "title": "Minimalist Nightstand", "price": 133.59}, {"asin": "B2883453290", "title": "Minimalist Nightstand", "price": 165.53}, {"asin": "B3644979843", "title": "Minimalist Nightstand", "price": 195.89}]}', 12, '2025-08-10 13:10:14'),
(27, 'gaming keyboard 2024', 'ATVPDKIKX0DER', '["Orion Seating", "LoftStyle", "ScandiHome", "Corsair"]', '["172282", "468294", "468294"]', 37, 'token_457159', '["gaming", "keyboard", "2024"]', 'en_US', 'A5502014', '{"items": [{"asin": "B5162930883", "title": "StealthStrike Mechanical Keyboard", "price": 910.28}, {"asin": "B5843380891", "title": "Secretlab TITAN Evo Gaming Chair", "price": 241.39}, {"asin": "B9666674753", "title": "AeroChair Mesh Gaming Chair", "price": 670.62}, {"asin": "B6463653475", "title": "AeroChair Mesh Gaming Chair", "price": 360.08}, {"asin": "B1733013509", "title": "Corsair K70 RGB Pro Keyboard", "price": 601.36}, {"asin": "B2389170919", "title": "Secretlab TITAN Evo Gaming Chair", "price": 226.45}, {"asin": "B6120544629", "title": "StealthStrike Mechanical Keyboard", "price": 492.17}, {"asin": "B9397224868", "title": "AeroChair Mesh Gaming Chair", "price": 937.64}, {"asin": "B7018677529", "title": "AeroChair Mesh Gaming Chair", "price": 313.92}, {"asin": "B1825246827", "title": "SteelSeries Apex Pro Keyboard", "price": 493.43}, {"asin": "B2463495463", "title": "AeroChair Mesh Gaming Chair", "price": 498.5}, {"asin": "B4866166740", "title": "SteelSeries Apex Pro Keyboard", "price": 230.82}]}', 12, '2025-04-17 08:58:33'),
(28, 'best vr headset under $1000', 'ATVPDKIKX0DER', '["FreshFlow", "Bose", "KONG", "Outdoor Living", "Metro Modern"]', '["1055398", "1063306"]', 37, 'token_829175', '["best", "vr", "headset", "under", "$1000"]', 'es_ES', 'A1219695', '{"items": [{"asin": "B5865923230", "title": "Astro A50 Wireless Headset", "price": 18.88}, {"asin": "B7460202112", "title": "RaptorX Pro Gaming Headset", "price": 119.01}, {"asin": "B6468495748", "title": "RaptorX Pro Gaming Headset", "price": 58.83}, {"asin": "B6286018465", "title": "RaptorX Pro Gaming Headset", "price": 192.38}, {"asin": "B7157763332", "title": "Astro A50 Wireless Headset", "price": 132.63}]}', 5, '2025-03-10 23:41:28'),
(29, 'best bookshelf under $200', 'ATVPDKIKX0DER', '["SimRacer", "Nylabone", "KONG", "Orion Seating"]', '["1055398", "1063306"]', 24, 'token_169818', '["best", "bookshelf", "under", "$200"]', 'en_US', 'A6202196', '{"items": [{"asin": "B3070710135", "title": "Zenith Bookshelf", "price": 186.58}, {"asin": "B4245802868", "title": "Zenith Bookshelf", "price": 115.67}, {"asin": "B9534342811", "title": "Zenith Bookshelf", "price": 91.6}, {"asin": "B2266112797", "title": "Zenith Bookshelf", "price": 196.99}, {"asin": "B4840275703", "title": "Zenith Bookshelf", "price": 142.63}, {"asin": "B3644979843", "title": "Zenith Bookshelf", "price": 129.58}, {"asin": "B1495100719", "title": "Zenith Bookshelf", "price": 107.03}, {"asin": "B7460202112", "title": "Zenith Bookshelf", "price": 153.25}, {"asin": "B9534342811", "title": "Zenith Bookshelf", "price": 152.47}]}', 9, '2025-04-17 03:16:13'),
(30, 'cheap best pet items pet toy', 'ATVPDKIKX0DER', '["Greenies"]', '["2619533011"]', 50, 'token_364694', '["cheap", "best", "pet", "items", "pet", "toy"]', 'es_ES', 'A1824814', '{"items": [{"asin": "B3070710135", "title": "Groomer''s Best Deshedding Tool", "price": 29.53}, {"asin": "B9534342811", "title": "Groomer''s Best Deshedding Tool", "price": 32.35}, {"asin": "B1315446438", "title": "AquaPaws Pet Water Fountain", "price": 41.31}, {"asin": "B8116619817", "title": "AquaPaws Pet Water Fountain", "price": 30.95}, {"asin": "B6927314884", "title": "RetractaLeash Dog Leash", "price": 47.66}, {"asin": "B1315446438", "title": "BarkBuddy Interactive Dog Camera", "price": 45.37}, {"asin": "B5295017212", "title": "KibbleKing Automatic Pet Feeder", "price": 34.85}, {"asin": "B3088135764", "title": "KONG Classic Dog Toy", "price": 37.55}, {"asin": "B6120544629", "title": "Nylabone Power Chew", "price": 25.45}, {"asin": "B4840275703", "title": "Groomer''s Best Deshedding Tool", "price": 28.64}, {"asin": "B5162930883", "title": "BarkBuddy Interactive Dog Camera", "price": 16.57}, {"asin": "B2557041456", "title": "Taste of the Wild Dog Food", "price": 47.76}, {"asin": "B9593726318", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 10.19}, {"asin": "B5193715356", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 42.89}, {"asin": "B1315446438", "title": "Taste of the Wild Dog Food", "price": 10.01}]}', 15, '2024-08-13 17:55:00'),
(31, 'wireless game controller', 'ATVPDKIKX0DER', '["Western Digital", "Roku"]', '["172282", "468294"]', 37, 'token_882294', '["wireless", "game", "controller"]', 'en_GB', 'A7989828', '{"items": [{"asin": "B2463495463", "title": "StreamDeck Mini", "price": 138.92}, {"asin": "B2331035096", "title": "Nintendo Switch Pro Controller", "price": 73.25}, {"asin": "B4630390569", "title": "StreamDeck Mini", "price": 169.4}, {"asin": "B4866166740", "title": "StreamDeck Mini", "price": 29.24}, {"asin": "B6927314884", "title": "Nintendo Switch Pro Controller", "price": 142.13}, {"asin": "B9898609151", "title": "Nintendo Switch Pro Controller", "price": 142.75}, {"asin": "B9534342811", "title": "GamerGrip Pro Controller Grips", "price": 179.66}, {"asin": "B1825246827", "title": "Nintendo Switch Pro Controller", "price": 37.13}, {"asin": "B6686918052", "title": "Nintendo Switch Pro Controller", "price": 34.87}, {"asin": "B2266112797", "title": "Xbox Elite Series 2 Controller", "price": 87.3}, {"asin": "B6777194870", "title": "GamerGrip Pro Controller Grips", "price": 16.35}]}', 11, '2025-07-24 20:01:45'),
(32, 'cheap electronics speaker', 'ATVPDKIKX0DER', '["Frontline"]', '["172282", "172282", "172282"]', 44, 'token_546476', '["cheap", "electronics", "speaker"]', 'en_GB', 'A9667384', '{"items": [{"asin": "B9397224868", "title": "JBL Flip 6", "price": 18.99}, {"asin": "B5865923230", "title": "Echo Dot Smart Speaker", "price": 18.45}, {"asin": "B2195181851", "title": "Echo Dot Smart Speaker", "price": 45.98}, {"asin": "B8826411641", "title": "SoundSphere Bluetooth Speaker", "price": 38.05}, {"asin": "B4224383198", "title": "Echo Dot Smart Speaker", "price": 38.87}, {"asin": "B6927391827", "title": "SoundSphere Bluetooth Speaker", "price": 49.84}, {"asin": "B2195181851", "title": "SoundSphere Bluetooth Speaker", "price": 15.59}, {"asin": "B6355447912", "title": "SoundSphere Bluetooth Speaker", "price": 35.6}, {"asin": "B6777194870", "title": "JBL Flip 6", "price": 7.48}, {"asin": "B3309049055", "title": "Echo Dot Smart Speaker", "price": 22.03}, {"asin": "B3477126143", "title": "JBL Flip 6", "price": 42.01}, {"asin": "B3070710135", "title": "Echo Dot Smart Speaker", "price": 36.74}, {"asin": "B3850701379", "title": "JBL Flip 6", "price": 21.65}]}', 13, '2025-04-05 04:52:17'),
(33, 'top gaming accessories mouse pad 2024', 'ATVPDKIKX0DER', '["Blue Buffalo"]', '["172282", "468294", "468294"]', 22, 'token_818995', '["top", "gaming", "accessories", "mouse", "pad", "2024"]', 'en_US', 'A9099166', '{"items": [{"asin": "B6927314884", "title": "ViperGlide Gaming Mousepad", "price": 142.26}, {"asin": "B1778590598", "title": "Logitech G Pro Wireless Mouse", "price": 722.21}, {"asin": "B3850701379", "title": "AeroChair Mesh Gaming Chair", "price": 189.86}, {"asin": "B3774233340", "title": "ViperGlide Gaming Mousepad", "price": 616.52}, {"asin": "B3088135764", "title": "ViperGlide Gaming Mousepad", "price": 330.8}, {"asin": "B8826411641", "title": "Logitech G502 HERO Mouse", "price": 710.7}, {"asin": "B2463495463", "title": "PrecisionPoint Gaming Mouse", "price": 796.6}, {"asin": "B5947289538", "title": "AeroChair Mesh Gaming Chair", "price": 288.9}, {"asin": "B5664178511", "title": "ViperGlide Gaming Mousepad", "price": 267.84}, {"asin": "B9397224868", "title": "Logitech G502 HERO Mouse", "price": 836.7}, {"asin": "B9397224868", "title": "Logitech G502 HERO Mouse", "price": 936.37}, {"asin": "B7719624213", "title": "Logitech G502 HERO Mouse", "price": 526.0}]}', 12, '2024-04-10 00:29:27'),
(34, 'popular hertzko pet grooming tool price', 'ATVPDKIKX0DER', '["CozyCat"]', '["2619533011", "1055398"]', 14, 'token_531738', '["popular", "hertzko", "pet", "grooming", "tool", "price"]', 'es_ES', 'A1255955', '{"items": [{"asin": "B6468495748", "title": "RetractaLeash Dog Leash", "price": 79.53}, {"asin": "B1368632363", "title": "Chuckit! Ultra Ball", "price": 77.12}, {"asin": "B9593726318", "title": "AquaPaws Pet Water Fountain", "price": 167.72}, {"asin": "B6468495748", "title": "Wellness Complete Health Dog Food", "price": 75.84}, {"asin": "B2266112797", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 104.33}, {"asin": "B7018677529", "title": "RetractaLeash Dog Leash", "price": 67.07}, {"asin": "B9534342811", "title": "Groomer''s Best Deshedding Tool", "price": 59.2}, {"asin": "B1825246827", "title": "PurrfectPouch Cat Carrier", "price": 70.18}, {"asin": "B8659973698", "title": "Nylabone Power Chew", "price": 146.56}, {"asin": "B4224383198", "title": "FURminator deShedding Tool for Cats", "price": 42.44}, {"asin": "B2463495463", "title": "Taste of the Wild Dog Food", "price": 43.79}, {"asin": "B3774233340", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 154.54}, {"asin": "B4245802868", "title": "BarkBuddy Interactive Dog Camera", "price": 85.28}, {"asin": "B5843380891", "title": "PurrfectPouch Cat Carrier", "price": 161.95}]}', 14, '2024-06-21 00:44:41'),
(35, 'best racing wheel 2024', 'ATVPDKIKX0DER', '["GoPro"]', '["1055398", "1063306"]', 13, 'token_666690', '["best", "racing", "wheel", "2024"]', 'fr_FR', 'A3900224', '{"items": [{"asin": "B3275583269", "title": "Thrustmaster T300 RS GT Edition", "price": 37.34}, {"asin": "B6782860646", "title": "Thrustmaster T300 RS GT Edition", "price": 64.21}, {"asin": "B3477126143", "title": "Thrustmaster T300 RS GT Edition", "price": 125.06}, {"asin": "B9397224868", "title": "Thrustmaster T300 RS GT Edition", "price": 52.83}, {"asin": "B6463653475", "title": "Thrustmaster T300 RS GT Edition", "price": 14.51}, {"asin": "B1787910101", "title": "EliteGamer Pro Racing Wheel", "price": 60.65}, {"asin": "B1938326707", "title": "EliteGamer Pro Racing Wheel", "price": 56.94}, {"asin": "B5433300735", "title": "EliteGamer Pro Racing Wheel", "price": 151.87}]}', 8, '2024-02-02 22:02:15'),
(36, 'flea and tick treatment misspelled', 'ATVPDKIKX0DER', '["Walker Edison", "Meta", "JBL"]', '["1055398", "1063306"]', 28, 'token_909906', '["flea", "and", "tick", "treatment", "misspelled"]', 'en_GB', 'A3618819', '{"items": [{"asin": "B8826411641", "title": "Minimalist Nightstand", "price": 158.98}, {"asin": "B1778590598", "title": "Frontline Plus for Dogs", "price": 150.5}, {"asin": "B6686918052", "title": "Frontline Plus for Dogs", "price": 91.77}, {"asin": "B2226406563", "title": "Metro Modern TV Stand", "price": 127.31}, {"asin": "B7493239590", "title": "Frontline Plus for Dogs", "price": 119.94}, {"asin": "B5162930883", "title": "Frontline Plus for Dogs", "price": 53.67}, {"asin": "B5329081444", "title": "Metro Modern TV Stand", "price": 158.86}, {"asin": "B9593726318", "title": "Frontline Plus for Dogs", "price": 131.05}]}', 8, '2024-12-12 21:13:52'),
(37, 'trending apple earbuds white 2024', 'ATVPDKIKX0DER', '["ViperGlide"]', '["1055398", "1063306"]', 31, 'token_474627', '["trending", "apple", "earbuds", "white", "2024"]', 'en_GB', 'A1511229', '{"items": [{"asin": "B2463495463", "title": "Bose QuietComfort Earbuds II", "price": 61.15}, {"asin": "B6286018465", "title": "AirPods Pro", "price": 157.6}, {"asin": "B1825246827", "title": "Bose QuietComfort Earbuds II", "price": 182.35}, {"asin": "B3070710135", "title": "AirPods Pro", "price": 41.01}, {"asin": "B5433300735", "title": "AirPods Pro", "price": 130.67}, {"asin": "B3608919535", "title": "AirPods Pro", "price": 159.53}, {"asin": "B4245802868", "title": "Bose QuietComfort Earbuds II", "price": 87.35}, {"asin": "B1938326707", "title": "AirPods Pro", "price": 148.67}, {"asin": "B6468495748", "title": "AirPods Pro", "price": 95.1}, {"asin": "B6120544629", "title": "Bose QuietComfort Earbuds II", "price": 151.73}]}', 10, '2025-01-24 14:16:34'),
(38, 'premium most popular storage organizer', 'ATVPDKIKX0DER', '["SteelSeries", "RaptorX"]', '["1055398", "1063306"]', 13, 'token_423920', '["premium", "most", "popular", "storage", "organizer"]', 'en_GB', 'A1966263', '{"items": [{"asin": "B2463495463", "title": "Cube Storage Organizer", "price": 630.78}, {"asin": "B6927314884", "title": "Cube Storage Organizer", "price": 392.03}, {"asin": "B3850701379", "title": "Cube Storage Organizer", "price": 510.11}, {"asin": "B3088135764", "title": "Cube Storage Organizer", "price": 911.22}, {"asin": "B8006954176", "title": "Cube Storage Organizer", "price": 161.54}, {"asin": "B8823297962", "title": "Cube Storage Organizer", "price": 510.2}, {"asin": "B3865040412", "title": "Cube Storage Organizer", "price": 506.86}, {"asin": "B4245802868", "title": "Cube Storage Organizer", "price": 796.78}, {"asin": "B5162930883", "title": "Cube Storage Organizer", "price": 909.3}, {"asin": "B1825246827", "title": "Cube Storage Organizer", "price": 551.12}, {"asin": "B7460202112", "title": "Cube Storage Organizer", "price": 816.02}, {"asin": "B4432186770", "title": "Cube Storage Organizer", "price": 487.71}, {"asin": "B6820961672", "title": "Cube Storage Organizer", "price": 716.83}, {"asin": "B6120544629", "title": "Cube Storage Organizer", "price": 837.07}]}', 14, '2024-05-18 19:59:30'),
(39, 'premium tp-link router wi-fi 6e 2024', 'ATVPDKIKX0DER', '["Anker"]', '["1055398", "1063306"]', 36, 'token_788354', '["premium", "tp-link", "router", "wi-fi", "6e", "2024"]', 'en_US', 'A6949870', '{"items": [{"asin": "B1825246827", "title": "TP-Link Archer AXE75 Router", "price": 418.83}, {"asin": "B1495100719", "title": "TP-Link Archer AXE75 Router", "price": 327.11}, {"asin": "B8826411641", "title": "TP-Link Archer AXE75 Router", "price": 964.45}, {"asin": "B6286018465", "title": "TP-Link Archer AXE75 Router", "price": 985.34}, {"asin": "B6286018465", "title": "TP-Link Archer AXE75 Router", "price": 464.97}]}', 5, '2025-06-17 09:36:18'),
(40, 'pet toy comparison', 'ATVPDKIKX0DER', '["Nylabone"]', '["2619533011", "1055398"]', 33, 'token_898445', '["pet", "toy", "comparison"]', 'en_GB', 'A6752022', '{"items": [{"asin": "B7493239590", "title": "Greenies Dental Treats", "price": 182.44}, {"asin": "B7406623391", "title": "Wellness Complete Health Dog Food", "price": 199.6}, {"asin": "B9073781272", "title": "AquaPaws Pet Water Fountain", "price": 196.42}, {"asin": "B5295017212", "title": "Nylabone Power Chew", "price": 128.88}, {"asin": "B2463495463", "title": "BarkBuddy Interactive Dog Camera", "price": 90.81}, {"asin": "B3050997187", "title": "Taste of the Wild Dog Food", "price": 190.87}, {"asin": "B8116619817", "title": "KibbleKing Automatic Pet Feeder", "price": 87.17}, {"asin": "B4866166740", "title": "Nylabone Power Chew", "price": 66.71}, {"asin": "B1691967842", "title": "PurrfectPouch Cat Carrier", "price": 150.36}, {"asin": "B2463495463", "title": "Greenies Dental Treats", "price": 165.35}, {"asin": "B3978331675", "title": "CozyCat Heated Cat Bed", "price": 176.53}, {"asin": "B9666674753", "title": "Blue Buffalo Wilderness Cat Food", "price": 79.06}]}', 12, '2025-06-18 13:52:55'),
(41, 'walker edison console table 2024', 'ATVPDKIKX0DER', '["CozyCat", "GamerGrip", "ZINUS"]', '["1055398", "2619533011"]', 24, 'token_752239', '["walker", "edison", "console", "table", "2024"]', 'es_ES', 'A8640275', '{"items": [{"asin": "B1787910101", "title": "Galaxy Tab S9", "price": 35.74}, {"asin": "B6782860646", "title": "Furinno Turn-N-Tube End Table", "price": 132.98}, {"asin": "B8529661229", "title": "Galaxy Tab S9", "price": 36.69}, {"asin": "B8823297962", "title": "Rustic Farmhouse Dining Table", "price": 93.45}, {"asin": "B7382652076", "title": "LoftStyle Industrial Coffee Table", "price": 90.14}]}', 5, '2025-03-08 09:44:41'),
(42, 'ergonomic pet grooming tool', 'ATVPDKIKX0DER', '["JBL", "TravelCat", "Herman Miller", "Roku"]', '["2619533011", "1055398"]', 32, 'token_503371', '["ergonomic", "pet", "grooming", "tool"]', 'de_DE', 'A7825752', '{"items": [{"asin": "B6927391827", "title": "PouncePlay Laser Cat Toy", "price": 95.64}, {"asin": "B3309049055", "title": "KONG Classic Dog Toy", "price": 144.44}, {"asin": "B6468495748", "title": "RetractaLeash Dog Leash", "price": 114.36}, {"asin": "B1733013509", "title": "Nylabone Power Chew", "price": 55.21}, {"asin": "B3608919535", "title": "Nylabone Power Chew", "price": 136.97}, {"asin": "B1857417128", "title": "PurrfectPouch Cat Carrier", "price": 176.05}, {"asin": "B8823297962", "title": "PurrfectPouch Cat Carrier", "price": 120.78}]}', 7, '2025-04-04 02:05:53'),
(43, 'durable dresser', 'ATVPDKIKX0DER', '["LG", "IKEA"]', '["1055398", "1063306"]', 24, 'token_251816', '["durable", "dresser"]', 'en_GB', 'A7862541', '{"items": [{"asin": "B9593726318", "title": "Mid-Century Modern Dresser", "price": 99.84}, {"asin": "B6468495748", "title": "Ashley Furniture Signature Design Dresser", "price": 126.79}, {"asin": "B4866166740", "title": "Mid-Century Modern Dresser", "price": 141.95}, {"asin": "B3978331675", "title": "Ashley Furniture Signature Design Dresser", "price": 195.38}, {"asin": "B3309049055", "title": "Ashley Furniture Signature Design Dresser", "price": 118.51}, {"asin": "B3608919535", "title": "Ashley Furniture Signature Design Dresser", "price": 31.65}, {"asin": "B2463495463", "title": "Ashley Furniture Signature Design Dresser", "price": 27.86}, {"asin": "B6820961672", "title": "Ashley Furniture Signature Design Dresser", "price": 111.32}, {"asin": "B9149201943", "title": "Mid-Century Modern Dresser", "price": 53.77}, {"asin": "B8823297962", "title": "Ashley Furniture Signature Design Dresser", "price": 101.4}, {"asin": "B5193715356", "title": "Ashley Furniture Signature Design Dresser", "price": 38.35}, {"asin": "B3850701379", "title": "Mid-Century Modern Dresser", "price": 176.06}]}', 12, '2025-06-30 01:45:03'),
(44, '6 keys streaming controller', 'ATVPDKIKX0DER', '["Fitbit", "IKEA", "Urban Designs", "CozyCat"]', '["1055398", "1063306"]', 17, 'token_747330', '["6", "keys", "streaming", "controller"]', 'de_DE', 'A8655240', '{"items": [{"asin": "B6927391827", "title": "Nintendo Switch Pro Controller", "price": 129.24}, {"asin": "B3477126143", "title": "Nintendo Switch Pro Controller", "price": 130.58}, {"asin": "B3070710135", "title": "Roku Ultra", "price": 39.85}, {"asin": "B4224383198", "title": "GamerGrip Pro Controller Grips", "price": 57.65}, {"asin": "B3608919535", "title": "Xbox Elite Series 2 Controller", "price": 119.04}, {"asin": "B1368632363", "title": "Roku Ultra", "price": 18.94}, {"asin": "B4866166740", "title": "Nintendo Switch Pro Controller", "price": 65.62}, {"asin": "B8006954176", "title": "GamerGrip Pro Controller Grips", "price": 59.55}, {"asin": "B5116486184", "title": "StreamDeck Mini", "price": 76.76}]}', 9, '2025-03-17 16:49:22'),
(45, 'greenies pet treat review', 'ATVPDKIKX0DER', '["Wellness", "TP-Link"]', '["2619533011"]', 20, 'token_316067', '["greenies", "pet", "treat", "review"]', 'fr_FR', 'A6279850', '{"items": [{"asin": "B3774233340", "title": "KONG Classic Dog Toy", "price": 144.74}, {"asin": "B9666674753", "title": "Frontline Plus for Dogs", "price": 61.53}, {"asin": "B4866166740", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 35.85}, {"asin": "B9397224868", "title": "AquaPaws Pet Water Fountain", "price": 88.73}, {"asin": "B1368632363", "title": "Taste of the Wild Dog Food", "price": 50.35}, {"asin": "B3309049055", "title": "Frontline Plus for Dogs", "price": 17.95}]}', 6, '2024-10-12 12:07:31'),
(46, 'top durable fitness tracker', 'ATVPDKIKX0DER', '["PrecisionPoint", "La-Z-Boy"]', '["1055398", "1063306", "2619533011"]', 16, 'token_629928', '["top", "durable", "fitness", "tracker"]', 'de_DE', 'A2594501', '{"items": [{"asin": "B4224383198", "title": "Fitbit Charge 6", "price": 114.21}, {"asin": "B1825246827", "title": "Fitbit Charge 6", "price": 68.84}, {"asin": "B6120544629", "title": "Fitbit Charge 6", "price": 149.73}, {"asin": "B5116486184", "title": "Fitbit Charge 6", "price": 78.68}, {"asin": "B3865040412", "title": "Fitbit Charge 6", "price": 157.96}, {"asin": "B1938326707", "title": "Fitbit Charge 6", "price": 22.8}, {"asin": "B4733581337", "title": "Fitbit Charge 6", "price": 96.92}, {"asin": "B6355447912", "title": "Fitbit Charge 6", "price": 70.38}, {"asin": "B6355447912", "title": "Fitbit Charge 6", "price": 198.97}, {"asin": "B9149201943", "title": "Fitbit Charge 6", "price": 152.39}, {"asin": "B1495100719", "title": "Fitbit Charge 6", "price": 13.37}, {"asin": "B9534342811", "title": "Fitbit Charge 6", "price": 108.31}, {"asin": "B4733581337", "title": "Fitbit Charge 6", "price": 135.04}, {"asin": "B5717736070", "title": "Fitbit Charge 6", "price": 143.47}]}', 14, '2024-09-25 20:35:31'),
(47, 'top monitor with portable 2024', 'ATVPDKIKX0DER', '["Greenies", "ScandiHome"]', '["172282", "541966", "1292115011"]', 37, 'token_954157', '["top", "monitor", "with", "portable", "2024"]', 'en_US', 'A6202196', '{"items": [{"asin": "B4224383198", "title": "FlexScan Office Monitor", "price": 217.4}, {"asin": "B3608919535", "title": "Dell UltraSharp U2723QE Monitor", "price": 386.37}, {"asin": "B4224383198", "title": "FlexScan Office Monitor", "price": 302.03}, {"asin": "B7460202112", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 284.51}, {"asin": "B3978331675", "title": "FlexScan Office Monitor", "price": 382.03}, {"asin": "B9073781272", "title": "FlexScan Office Monitor", "price": 156.44}, {"asin": "B2463495463", "title": "FlexScan Office Monitor", "price": 77.83}, {"asin": "B1368632363", "title": "Dell UltraSharp U2723QE Monitor", "price": 200.86}, {"asin": "B4733581337", "title": "PixelView UltraWide Monitor", "price": 487.15}]}', 9, '2025-04-26 15:13:21'),
(48, 'top rated pet food', 'ATVPDKIKX0DER', '["DuraPaws", "JBL", "ScandiHome"]', '["2619533011", "2619533011", "1055398"]', 49, 'token_759545', '["top", "rated", "pet", "food"]', 'fr_FR', 'A7125705', '{"items": [{"asin": "B2463495463", "title": "Blue Buffalo Wilderness Cat Food", "price": 87.39}, {"asin": "B5865923230", "title": "ToughChew Dog Toy Bone", "price": 93.41}, {"asin": "B3850701379", "title": "KibbleKing Automatic Pet Feeder", "price": 26.91}, {"asin": "B2557041456", "title": "PouncePlay Laser Cat Toy", "price": 196.07}, {"asin": "B4792869039", "title": "KONG Classic Dog Toy", "price": 67.54}, {"asin": "B3050997187", "title": "KibbleKing Automatic Pet Feeder", "price": 46.83}, {"asin": "B2266112797", "title": "AquaPaws Pet Water Fountain", "price": 152.86}, {"asin": "B1585579860", "title": "Blue Buffalo Wilderness Cat Food", "price": 15.86}, {"asin": "B1787910101", "title": "ToughChew Dog Toy Bone", "price": 75.59}]}', 9, '2025-04-26 15:00:54'),
(49, 'bookshelf vs similar product', 'ATVPDKIKX0DER', '["Eizo"]', '["1055398"]', 17, 'token_277072', '["bookshelf", "vs", "similar", "product"]', 'en_US', 'A7768544', '{"items": [{"asin": "B5664178511", "title": "Zenith Bookshelf", "price": 113.92}, {"asin": "B6468495748", "title": "Zenith Bookshelf", "price": 189.58}, {"asin": "B8006954176", "title": "Zenith Bookshelf", "price": 66.61}, {"asin": "B3608919535", "title": "Zenith Bookshelf", "price": 73.0}, {"asin": "B1368632363", "title": "Zenith Bookshelf", "price": 20.41}, {"asin": "B4733581337", "title": "Zenith Bookshelf", "price": 21.69}, {"asin": "B8116619817", "title": "Zenith Bookshelf", "price": 42.19}, {"asin": "B2142566242", "title": "Zenith Bookshelf", "price": 72.65}, {"asin": "B5162930883", "title": "Zenith Bookshelf", "price": 88.12}, {"asin": "B5329081444", "title": "Zenith Bookshelf", "price": 58.73}, {"asin": "B8529661229", "title": "Zenith Bookshelf", "price": 133.15}, {"asin": "B8116619817", "title": "Zenith Bookshelf", "price": 122.66}]}', 12, '2025-07-06 06:02:23'),
(50, 'how to choose pet carrier', 'ATVPDKIKX0DER', '["Walker Edison", "JBL", "Furinno"]', '["2619533011"]', 23, 'token_495996', '["how", "to", "choose", "pet", "carrier"]', 'en_GB', 'A1236124', '{"items": [{"asin": "B6782860646", "title": "AquaPaws Pet Water Fountain", "price": 53.04}, {"asin": "B2331035096", "title": "PixelView UltraWide Monitor", "price": 20.41}, {"asin": "B1495100719", "title": "Greenies Dental Treats", "price": 106.6}, {"asin": "B8006954176", "title": "Greenies Dental Treats", "price": 23.81}, {"asin": "B5193715356", "title": "Taste of the Wild Dog Food", "price": 20.69}, {"asin": "B5865923230", "title": "FlexScan Office Monitor", "price": 101.17}, {"asin": "B5664178511", "title": "CozyCat Heated Cat Bed", "price": 71.64}, {"asin": "B2142440510", "title": "Blue Buffalo Wilderness Cat Food", "price": 162.57}, {"asin": "B1787910101", "title": "KONG Classic Dog Toy", "price": 48.34}]}', 9, '2024-09-03 09:50:13'),
(51, 'premium portable microphone', 'ATVPDKIKX0DER', '["La-Z-Boy", "HyperX"]', '["1055398", "2619533011"]', 49, 'token_243303', '["premium", "portable", "microphone"]', 'en_US', 'A9235808', '{"items": [{"asin": "B5664178511", "title": "Elgato Wave:3 Microphone", "price": 543.93}, {"asin": "B9397224868", "title": "Elgato Wave:3 Microphone", "price": 447.17}, {"asin": "B4245802868", "title": "HyperX QuadCast S Microphone", "price": 642.01}, {"asin": "B4792869039", "title": "HyperX QuadCast S Microphone", "price": 450.35}]}', 4, '2025-09-09 04:08:07'),
(52, 'pet items pet grooming tool', 'ATVPDKIKX0DER', '["Roku", "IKEA", "JBL", "NovaTech"]', '["2619533011"]', 32, 'token_843420', '["pet", "items", "pet", "grooming", "tool"]', 'en_US', 'A7989828', '{"items": [{"asin": "B6927314884", "title": "Groomer''s Best Deshedding Tool", "price": 173.05}, {"asin": "B4792869039", "title": "FURminator deShedding Tool for Cats", "price": 141.26}, {"asin": "B6777194870", "title": "ToughChew Dog Toy Bone", "price": 16.76}, {"asin": "B1778590598", "title": "CozyCat Heated Cat Bed", "price": 47.93}, {"asin": "B5865923230", "title": "Groomer''s Best Deshedding Tool", "price": 116.86}, {"asin": "B2463495463", "title": "CozyCat Heated Cat Bed", "price": 65.12}, {"asin": "B7018677529", "title": "FURminator deShedding Tool for Cats", "price": 18.97}, {"asin": "B6468495748", "title": "CozyCat Heated Cat Bed", "price": 157.58}, {"asin": "B1066037854", "title": "Chuckit! Ultra Ball", "price": 40.19}, {"asin": "B1938326707", "title": "AquaPaws Pet Water Fountain", "price": 22.24}, {"asin": "B1778590598", "title": "RetractaLeash Dog Leash", "price": 10.16}, {"asin": "B6463653475", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 113.48}]}', 12, '2024-01-11 12:25:33'),
(53, 'top high quality charger', 'ATVPDKIKX0DER', '["LoftStyle", "Logitech G"]', '["1055398", "1063306", "2619533011"]', 20, 'token_216681', '["top", "high", "quality", "charger"]', 'en_GB', 'A9486033', '{"items": [{"asin": "B6286018465", "title": "ChargeUp Wireless Charging Pad", "price": 147.74}, {"asin": "B5295017212", "title": "ChargeUp Wireless Charging Pad", "price": 153.45}, {"asin": "B7382652076", "title": "ChargeUp Wireless Charging Pad", "price": 34.77}, {"asin": "B1585579860", "title": "ChargeUp Wireless Charging Pad", "price": 150.49}, {"asin": "B4224383198", "title": "ChargeUp Wireless Charging Pad", "price": 95.58}, {"asin": "B6927314884", "title": "ChargeUp Wireless Charging Pad", "price": 180.06}, {"asin": "B4792869039", "title": "ChargeUp Wireless Charging Pad", "price": 130.03}, {"asin": "B7382652076", "title": "ChargeUp Wireless Charging Pad", "price": 178.4}, {"asin": "B4224383198", "title": "ChargeUp Wireless Charging Pad", "price": 187.97}, {"asin": "B1733013509", "title": "ChargeUp Wireless Charging Pad", "price": 130.53}, {"asin": "B1991763553", "title": "ChargeUp Wireless Charging Pad", "price": 77.24}, {"asin": "B4733581337", "title": "ChargeUp Wireless Charging Pad", "price": 144.15}, {"asin": "B7018677529", "title": "ChargeUp Wireless Charging Pad", "price": 43.9}]}', 13, '2024-10-01 00:55:46'),
(54, 'what keyboard should i buy', 'ATVPDKIKX0DER', '["SimRacer", "SoundSphere"]', '["172282"]', 35, 'token_270130', '["what", "keyboard", "should", "i", "buy"]', 'en_GB', 'A8080850', '{"items": [{"asin": "B9149201943", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 209.95}, {"asin": "B1938326707", "title": "GoPro HERO12 Black", "price": 149.36}, {"asin": "B6468495748", "title": "Canon EOS R6 Mark II Camera", "price": 127.0}, {"asin": "B4866166740", "title": "FlexScan Office Monitor", "price": 288.79}, {"asin": "B6120544629", "title": "Elgato Wave:3 Microphone", "price": 208.9}, {"asin": "B5717736070", "title": "PurrfectPouch Cat Carrier", "price": 171.31}, {"asin": "B3850701379", "title": "FreshFlow Litter Box", "price": 62.85}, {"asin": "B7018677529", "title": "Groomer''s Best Deshedding Tool", "price": 52.5}, {"asin": "B3070710135", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 71.85}, {"asin": "B6927314884", "title": "ComfyCloud Ergonomic Office Chair", "price": 119.99}, {"asin": "B3392561647", "title": "Acacia Wood Patio Set", "price": 142.49}]}', 11, '2025-05-22 04:15:24'),
(55, 'how to choose headphones', 'ATVPDKIKX0DER', '["Logitech G", "QuantumLeap", "Orion Seating"]', '["172282", "172282", "172282"]', 49, 'token_151243', '["how", "to", "choose", "headphones"]', 'es_ES', 'A9583391', '{"items": [{"asin": "B2331035096", "title": "Chuckit! Ultra Ball", "price": 237.88}, {"asin": "B6927391827", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 158.39}, {"asin": "B3774233340", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 268.04}]}', 3, '2024-12-22 14:56:31'),
(56, 'headphones alternative spelling', 'ATVPDKIKX0DER', '["JBL", "Thrustmaster"]', '["172282", "172282", "172282"]', 30, 'token_523102', '["headphones", "alternative", "spelling"]', 'en_US', 'A7981728', '{"items": [{"asin": "B7719624213", "title": "Sony WH-1000XM5 Headphones", "price": 144.26}, {"asin": "B7719624213", "title": "Sony WH-1000XM5 Headphones", "price": 64.95}, {"asin": "B4793151764", "title": "Sony WH-1000XM5 Headphones", "price": 270.99}, {"asin": "B6820961672", "title": "Sony WH-1000XM5 Headphones", "price": 239.68}, {"asin": "B9666674753", "title": "Sony WH-1000XM5 Headphones", "price": 262.52}, {"asin": "B4840275703", "title": "Sony WH-1000XM5 Headphones", "price": 130.7}, {"asin": "B5433300735", "title": "Sony WH-1000XM5 Headphones", "price": 63.43}, {"asin": "B1391844322", "title": "Sony WH-1000XM5 Headphones", "price": 224.1}]}', 8, '2025-02-25 07:16:44'),
(57, 'top rated sofa', 'ATVPDKIKX0DER', '["Outdoor Living", "PrecisionPoint", "KONG"]', '["1055398", "1055398", "1063306"]', 14, 'token_961166', '["top", "rated", "sofa"]', 'es_ES', 'A7862541', '{"items": [{"asin": "B4733581337", "title": "Velvet Tufted Sofa", "price": 161.38}, {"asin": "B2331035096", "title": "Velvet Tufted Sofa", "price": 137.06}, {"asin": "B1733013509", "title": "Velvet Tufted Sofa", "price": 64.05}, {"asin": "B3309049055", "title": "Velvet Tufted Sofa", "price": 108.42}, {"asin": "B3608919535", "title": "Velvet Tufted Sofa", "price": 23.08}, {"asin": "B5843380891", "title": "Velvet Tufted Sofa", "price": 189.91}, {"asin": "B1991763553", "title": "Velvet Tufted Sofa", "price": 50.08}, {"asin": "B1825246827", "title": "Velvet Tufted Sofa", "price": 79.79}, {"asin": "B9397224868", "title": "Velvet Tufted Sofa", "price": 130.58}, {"asin": "B7719624213", "title": "Velvet Tufted Sofa", "price": 80.75}, {"asin": "B1857417128", "title": "Velvet Tufted Sofa", "price": 72.67}]}', 11, '2024-12-28 10:31:17'),
(58, 'best pet grooming tool alternative spelling 2024', 'ATVPDKIKX0DER', '["DuraPaws", "AeroChair", "Meta", "Logitech G", "Serenity Sleep"]', '["2619533011"]', 11, 'token_301202', '["best", "pet", "grooming", "tool", "alternative", "spelling", "2024"]', 'de_DE', 'A8640275', '{"items": [{"asin": "B1938326707", "title": "ToughChew Dog Toy Bone", "price": 164.53}, {"asin": "B9534342811", "title": "Nylabone Power Chew", "price": 25.26}, {"asin": "B9593726318", "title": "Blue Buffalo Wilderness Cat Food", "price": 12.48}, {"asin": "B6286018465", "title": "AquaPaws Pet Water Fountain", "price": 103.06}, {"asin": "B7406623391", "title": "BarkBuddy Interactive Dog Camera", "price": 46.07}, {"asin": "B6927391827", "title": "Blue Buffalo Wilderness Cat Food", "price": 26.6}, {"asin": "B9397224868", "title": "PouncePlay Laser Cat Toy", "price": 101.19}, {"asin": "B3309049055", "title": "Groomer''s Best Deshedding Tool", "price": 115.04}, {"asin": "B2331035096", "title": "Taste of the Wild Dog Food", "price": 39.98}, {"asin": "B4630390569", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 119.87}, {"asin": "B4630390569", "title": "Wellness Complete Health Dog Food", "price": 102.45}, {"asin": "B4224383198", "title": "Wellness Complete Health Dog Food", "price": 20.16}, {"asin": "B9593726318", "title": "Nylabone Power Chew", "price": 107.06}]}', 13, '2025-08-18 18:00:45'),
(59, '1080p pet camera', 'ATVPDKIKX0DER', '["Blue Buffalo", "La-Z-Boy"]', '["2619533011"]', 35, 'token_945834', '["1080p", "pet", "camera"]', 'fr_FR', 'A1466279', '{"items": [{"asin": "B5843380891", "title": "FURminator deShedding Tool for Cats", "price": 149.83}, {"asin": "B3644979843", "title": "BarkBuddy Interactive Dog Camera", "price": 91.1}, {"asin": "B1778590598", "title": "KibbleKing Automatic Pet Feeder", "price": 39.1}, {"asin": "B6782860646", "title": "FURminator deShedding Tool for Cats", "price": 165.87}, {"asin": "B4793151764", "title": "Blue Buffalo Wilderness Cat Food", "price": 189.9}, {"asin": "B9666674753", "title": "CozyCat Heated Cat Bed", "price": 196.5}, {"asin": "B1066037854", "title": "Canon EOS R6 Mark II Camera", "price": 30.66}, {"asin": "B1991763553", "title": "Groomer''s Best Deshedding Tool", "price": 45.1}, {"asin": "B7460202112", "title": "Wellness Complete Health Dog Food", "price": 27.63}]}', 9, '2024-07-27 20:09:44'),
(60, 'premium pet items pet food 2024', 'ATVPDKIKX0DER', '["KibbleKing", "Samsung", "Ashley Furniture"]', '["2619533011", "2619533011", "1055398"]', 29, 'token_132325', '["premium", "pet", "items", "pet", "food", "2024"]', 'es_ES', 'A2099548', '{"items": [{"asin": "B4792869039", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 917.44}, {"asin": "B4866166740", "title": "Taste of the Wild Dog Food", "price": 216.67}, {"asin": "B7493239590", "title": "BarkBuddy Interactive Dog Camera", "price": 839.33}]}', 3, '2025-03-12 21:11:38');


-- reports (60 rows)
INSERT INTO "reports" ("report_id", "report_type", "marketplace_ids", "data_start_time", "data_end_time", "report_schedule_id", "created_time", "processing_start_time", "processing_end_time", "processing_status", "report_document_id", "report_document_url", "compression_algorithm", "encryption_details", "created_at", "updated_at") VALUES
('RPT-251270', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-11-07 08:08:02', '2024-11-08 15:35:47', 'SCHED-171593', '2025-02-17 15:15:49', '2025-02-17 02:55:28', '2025-02-17 09:27:59', 'FATAL', 'DOC-816248', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-816248.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-02-17 15:15:49', '2025-03-02 00:14:48'),
('RPT-795346', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-07-28 19:16:43', '2024-07-28 18:43:51', 'SCHED-112100', '2025-09-09 20:19:04', '2025-09-09 18:24:24', NULL, 'IN_PROGRESS', 'DOC-758916', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-758916.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 20:19:04', '2025-09-09 17:24:56'),
('RPT-492875', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-08-24 01:37:30', '2024-09-02 21:55:54', 'SCHED-206492', '2025-09-09 09:19:04', '2025-09-09 04:04:06', NULL, 'IN_PROGRESS', 'DOC-202705', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-202705.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 09:19:04', '2025-09-09 03:04:41'),
('RPT-417592', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-12-12 01:13:11', '2024-12-15 21:11:50', 'SCHED-872190', '2025-04-07 16:18:37', '2025-04-08 05:47:19', '2025-04-08 04:02:28', 'DONE', 'DOC-645326', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-645326.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-07 16:18:37', '2025-04-23 20:22:29'),
('RPT-219957', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-06-19 15:46:14', '2025-06-19 05:40:17', 'SCHED-598488', '2025-09-09 23:19:04', '2025-09-09 08:37:18', NULL, 'IN_PROGRESS', 'DOC-437121', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-437121.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 23:19:04', '2025-09-09 09:52:56'),
('RPT-202340', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-08-17 08:48:51', '2025-08-20 07:38:19', 'SCHED-760344', '2025-04-15 15:31:39', '2025-04-15 08:22:45', '2025-04-15 23:11:30', 'CANCELLED', 'DOC-656876', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-656876.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-15 15:31:39', '2025-05-20 08:12:22'),
('RPT-386714', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-06-17 13:28:22', '2024-06-17 10:33:38', 'SCHED-133129', '2025-09-09 02:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-132103', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-132103.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 02:19:04', '2025-09-09 10:33:47'),
('RPT-546937', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2024-12-08 08:55:56', '2024-12-09 04:06:19', 'SCHED-544262', '2025-06-08 03:07:08', '2025-06-08 23:04:09', '2025-06-08 20:35:54', 'CANCELLED', 'DOC-456670', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-456670.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-08 03:07:08', '2025-06-20 16:15:06'),
('RPT-713385', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-06-30 01:30:11', '2025-07-05 13:23:46', 'SCHED-208650', '2025-09-09 13:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-432414', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-432414.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 13:19:04', '2025-09-09 19:28:37'),
('RPT-371100', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-02-01 19:45:02', '2024-02-24 21:31:12', 'SCHED-635976', '2025-01-18 20:54:34', '2025-01-18 17:39:52', '2025-01-18 08:56:42', 'CANCELLED', 'DOC-673929', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-673929.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-01-18 20:54:34', '2025-02-27 14:10:00'),
('RPT-980655', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2023-12-22 04:59:08', '2023-12-24 13:19:30', 'SCHED-364061', '2025-05-28 01:33:41', '2025-05-29 23:47:16', '2025-05-29 12:58:17', 'FATAL', 'DOC-518355', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-518355.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-28 01:33:41', '2025-06-15 09:34:47'),
('RPT-410105', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2024-08-21 19:36:31', '2024-08-21 11:32:32', 'SCHED-411176', '2025-08-26 09:28:06', '2025-08-26 02:19:13', '2025-08-26 22:54:59', 'DONE', 'DOC-941012', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-941012.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-26 09:28:06', '2025-08-29 02:17:02'),
('RPT-128070', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2025-02-06 15:08:48', '2025-02-08 18:46:45', 'SCHED-662146', '2025-09-09 23:19:04', '2025-09-09 23:26:10', '2025-09-09 23:26:19', 'CANCELLED', 'DOC-183017', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-183017.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 23:19:04', '2025-09-09 07:08:17'),
('RPT-798048', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2024-12-17 04:55:32', '2024-12-28 17:18:55', 'SCHED-308983', '2025-09-09 04:19:04', '2025-09-10 02:03:08', NULL, 'IN_PROGRESS', 'DOC-680121', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-680121.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 04:19:04', '2025-09-09 21:19:23'),
('RPT-943908', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2023-10-19 22:13:03', '2023-10-26 18:29:53', 'SCHED-152492', '2025-09-09 20:19:04', '2025-09-09 13:22:07', NULL, 'IN_PROGRESS', 'DOC-180537', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-180537.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 20:19:04', '2025-09-09 22:40:42'),
('RPT-567841', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-10-27 22:23:17', '2024-10-29 14:47:14', 'SCHED-529820', '2025-04-29 13:46:43', '2025-04-30 19:30:35', '2025-04-30 02:39:15', 'DONE', 'DOC-781482', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-781482.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-29 13:46:43', '2025-05-09 17:23:48'),
('RPT-165540', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-01-26 03:28:39', '2025-01-26 03:47:02', 'SCHED-853664', '2025-09-10 00:19:04', '2025-09-10 00:48:22', NULL, 'IN_PROGRESS', 'DOC-479700', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-479700.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-10 00:19:04', '2025-09-10 11:51:05'),
('RPT-751976', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-07-11 23:59:31', '2024-07-14 23:33:04', 'SCHED-266979', '2025-09-09 23:19:04', '2025-09-09 12:57:29', NULL, 'IN_PROGRESS', 'DOC-126886', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-126886.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 23:19:04', '2025-09-09 11:19:58'),
('RPT-780382', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-06-08 15:12:44', '2025-06-14 21:35:17', 'SCHED-492266', '2024-08-01 06:31:28', '2024-08-01 07:10:42', '2024-08-02 03:16:46', 'DONE', 'DOC-688703', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-688703.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-08-01 06:31:28', '2024-08-16 12:41:26'),
('RPT-104016', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2024-11-08 11:49:21', '2024-11-11 09:54:20', 'SCHED-821945', '2024-10-20 03:37:11', '2024-10-20 01:42:16', '2024-10-21 14:14:11', 'FATAL', 'DOC-178319', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-178319.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-10-20 03:37:11', '2024-12-15 06:10:55'),
('RPT-653525', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-08-19 15:10:56', '2025-08-19 11:56:47', 'SCHED-953201', '2025-09-09 19:19:04', '2025-09-09 22:12:36', '2025-09-09 01:38:13', 'CANCELLED', 'DOC-366775', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-366775.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 19:19:04', '2025-09-09 11:04:54'),
('RPT-982794', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-01-31 12:12:56', '2025-02-09 21:59:27', 'SCHED-208182', '2025-05-09 07:30:08', '2025-05-09 01:50:39', '2025-05-09 10:26:37', 'FATAL', 'DOC-723844', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-723844.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-05-09 07:30:08', '2025-06-02 02:30:16'),
('RPT-972210', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2024-02-07 01:19:35', '2024-02-23 06:10:05', 'SCHED-692910', '2025-05-23 11:49:00', '2025-05-23 12:48:38', '2025-05-23 20:55:23', 'FATAL', 'DOC-803015', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-803015.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-23 11:49:00', '2025-06-14 22:02:01'),
('RPT-587225', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-06-18 20:53:26', '2025-07-03 23:04:49', 'SCHED-219691', '2025-03-03 18:41:33', '2025-03-03 09:35:39', '2025-03-03 10:48:44', 'CANCELLED', 'DOC-485552', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-485552.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-03-03 18:41:33', '2025-04-08 17:55:28'),
('RPT-846252', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2024-10-05 13:12:46', '2024-10-12 22:54:54', 'SCHED-501832', '2025-09-10 00:19:04', '2025-09-10 22:34:45', '2025-09-10 16:14:40', 'CANCELLED', 'DOC-888472', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-888472.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-10 00:19:04', '2025-09-10 10:19:28'),
('RPT-554715', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-09-08 01:08:40', '2025-09-09 02:16:44', 'SCHED-195573', '2025-09-09 13:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-117300', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-117300.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 13:19:04', '2025-09-09 18:31:49'),
('RPT-866395', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-09-06 20:54:10', '2025-09-08 12:52:45', 'SCHED-716492', '2024-06-15 19:11:21', '2024-06-15 22:22:41', '2024-06-15 00:21:22', 'FATAL', 'DOC-345471', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-345471.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-06-15 19:11:21', '2024-07-06 11:03:12'),
('RPT-422336', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-01-23 22:18:33', '2025-01-25 14:32:12', 'SCHED-935663', '2025-09-09 20:19:04', '2025-09-09 09:29:20', '2025-09-09 03:32:49', 'CANCELLED', 'DOC-108075', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-108075.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 20:19:04', '2025-09-09 05:11:42'),
('RPT-607361', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-05-17 20:37:14', '2025-06-05 07:13:48', 'SCHED-914028', '2025-02-07 23:51:47', '2025-02-07 15:16:03', '2025-02-08 11:50:33', 'DONE', 'DOC-158392', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-158392.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-02-07 23:51:47', '2025-02-07 15:39:58'),
('RPT-780811', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-02-07 04:36:17', '2024-02-12 17:11:37', 'SCHED-331642', '2025-01-17 06:08:20', '2025-01-17 10:35:30', '2025-01-17 19:55:13', 'FATAL', 'DOC-395676', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-395676.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-01-17 06:08:20', '2025-02-23 00:10:36'),
('RPT-656957', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-06-30 10:50:38', '2025-06-30 22:38:46', 'SCHED-952180', '2024-12-20 06:57:24', '2024-12-20 13:44:39', '2024-12-20 13:49:00', 'CANCELLED', 'DOC-494722', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-494722.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-12-20 06:57:24', '2024-12-20 02:20:38'),
('RPT-506650', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-06-28 21:49:19', '2025-06-30 19:57:27', 'SCHED-143761', '2024-11-27 08:48:48', '2024-11-28 09:20:32', '2024-11-28 14:35:17', 'FATAL', 'DOC-478858', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-478858.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-11-27 08:48:48', '2024-12-17 08:10:39'),
('RPT-194543', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-04-16 17:27:39', '2025-04-19 15:27:13', 'SCHED-422197', '2024-08-26 06:09:03', '2024-08-26 21:42:50', '2024-08-26 21:29:34', 'DONE', 'DOC-625715', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-625715.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-08-26 06:09:03', '2024-09-04 10:59:14'),
('RPT-450210', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2024-10-28 05:56:43', '2024-11-06 20:40:39', 'SCHED-278468', '2025-06-29 18:57:41', '2025-06-29 16:02:11', '2025-06-29 12:09:22', 'FATAL', 'DOC-117943', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-117943.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-29 18:57:41', '2025-07-01 22:00:07'),
('RPT-297607', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-03-18 11:07:49', '2025-03-18 18:46:57', 'SCHED-561609', '2024-02-29 16:15:19', '2024-02-29 02:47:15', '2024-02-29 05:37:20', 'CANCELLED', 'DOC-295555', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-295555.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-02-29 16:15:19', '2024-02-29 18:49:39'),
('RPT-654913', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-08-13 04:24:48', '2025-08-25 11:02:35', 'SCHED-181523', '2024-05-13 09:51:50', '2024-05-13 21:23:59', '2024-05-13 02:11:31', 'FATAL', 'DOC-124898', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-124898.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-05-13 09:51:50', '2024-05-16 09:14:44'),
('RPT-951629', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2024-03-03 05:03:16', '2024-03-14 03:58:11', 'SCHED-450295', '2025-01-09 03:24:30', '2025-01-10 07:50:45', '2025-01-11 03:34:35', 'FATAL', 'DOC-181909', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-181909.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-01-09 03:24:30', '2025-02-01 10:07:46'),
('RPT-114102', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-08-09 06:14:04', '2025-08-10 22:47:10', 'SCHED-510565', '2025-07-25 19:10:12', '2025-07-25 00:01:04', '2025-07-26 01:12:45', 'DONE', 'DOC-887722', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-887722.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-25 19:10:12', '2025-07-28 09:35:59'),
('RPT-855624', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2023-10-31 00:43:50', '2023-10-31 06:53:24', 'SCHED-540290', '2025-09-09 16:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-898835', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-898835.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 16:19:04', '2025-09-09 17:35:11'),
('RPT-975073', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-03-28 23:21:57', '2025-04-07 03:14:55', 'SCHED-523650', '2025-06-24 17:05:45', '2025-06-24 11:13:53', '2025-06-24 08:34:02', 'DONE', 'DOC-216238', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-216238.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-24 17:05:45', '2025-07-19 06:31:22'),
('RPT-518505', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-08-12 14:27:47', '2025-08-16 15:01:28', 'SCHED-308516', '2023-11-11 12:37:54', '2023-11-12 06:16:46', '2023-11-12 21:15:40', 'CANCELLED', 'DOC-593345', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-593345.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2023-11-11 12:37:54', '2024-01-04 14:49:32'),
('RPT-514950', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-07-14 05:20:14', '2025-07-22 02:45:50', 'SCHED-249047', '2025-09-05 14:44:42', '2025-09-05 09:49:17', '2025-09-05 21:41:59', 'CANCELLED', 'DOC-436062', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-436062.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-05 14:44:42', '2025-09-05 09:20:11'),
('RPT-290778', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-07-14 09:38:05', '2025-07-14 13:18:56', 'SCHED-357127', '2025-09-09 08:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-588864', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-588864.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 08:19:04', '2025-09-09 13:42:53'),
('RPT-202485', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-05-30 09:34:03', '2024-06-03 21:59:02', 'SCHED-703707', '2025-09-10 01:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-354215', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-354215.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-10 01:19:04', '2025-09-10 02:21:38'),
('RPT-588709', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-08-11 10:07:32', '2024-08-11 06:31:13', 'SCHED-328142', '2025-08-29 06:47:06', '2025-08-29 08:27:05', '2025-08-29 15:25:17', 'DONE', 'DOC-774903', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-774903.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-29 06:47:06', '2025-09-03 00:53:25'),
('RPT-150281', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2024-12-26 17:21:13', '2024-12-30 23:51:13', 'SCHED-723723', '2025-09-09 17:19:04', '2025-09-09 16:15:08', NULL, 'IN_PROGRESS', 'DOC-855275', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-855275.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 17:19:04', '2025-09-09 08:03:39'),
('RPT-611119', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-03-13 05:33:00', '2024-03-13 00:39:21', 'SCHED-622555', '2025-08-15 01:16:32', '2025-08-15 20:08:57', '2025-08-16 09:23:55', 'CANCELLED', 'DOC-114547', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-114547.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-15 01:16:32', '2025-08-19 03:16:07'),
('RPT-784352', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-04-06 03:06:08', '2025-04-06 13:37:23', 'SCHED-227534', '2025-09-09 03:19:04', NULL, NULL, 'IN_QUEUE', 'DOC-274215', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-274215.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 03:19:04', '2025-09-09 20:11:24'),
('RPT-563039', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-06-16 19:43:55', '2025-06-23 06:34:11', 'SCHED-609635', '2025-09-09 11:19:04', '2025-09-10 08:46:08', '2025-09-10 23:46:33', 'CANCELLED', 'DOC-507727', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-507727.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 11:19:04', '2025-09-09 16:56:15'),
('RPT-177443', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-09-02 01:03:11', '2024-09-16 18:07:46', 'SCHED-151316', '2025-02-28 12:52:31', '2025-03-01 02:55:03', '2025-03-01 21:38:43', 'CANCELLED', 'DOC-645071', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-645071.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-02-28 12:52:31', '2025-03-17 15:34:36'),
('RPT-158349', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-04-05 00:01:13', '2025-04-22 18:58:38', 'SCHED-697069', '2025-05-11 08:05:11', '2025-05-11 16:06:30', '2025-05-11 07:42:49', 'DONE', 'DOC-142588', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-142588.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-11 08:05:11', '2025-05-12 19:50:26'),
('RPT-418971', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-06-21 18:50:25', '2025-07-05 12:09:38', 'SCHED-645327', '2024-08-06 13:08:22', '2024-08-06 01:11:36', '2024-08-06 08:29:39', 'DONE', 'DOC-300078', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-300078.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-08-06 13:08:22', '2024-08-06 23:57:07'),
('RPT-338950', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-05-17 02:54:49', '2025-05-17 17:21:24', 'SCHED-391023', '2025-09-09 11:19:04', '2025-09-10 21:33:02', NULL, 'IN_PROGRESS', 'DOC-899650', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-899650.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 11:19:04', '2025-09-09 19:01:34'),
('RPT-105666', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-09-28 21:01:02', '2024-10-12 19:27:08', 'SCHED-880268', '2025-09-09 12:19:04', '2025-09-09 08:13:17', NULL, 'IN_PROGRESS', 'DOC-102579', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-102579.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-09 12:19:04', '2025-09-09 21:12:21'),
('RPT-685420', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-09-13 01:32:28', '2024-10-07 20:36:54', 'SCHED-418832', '2025-09-09 20:19:04', '2025-09-10 16:20:15', NULL, 'IN_PROGRESS', 'DOC-261369', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-261369.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-09 20:19:04', '2025-09-09 11:46:16'),
('RPT-228290', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2024-12-02 15:52:20', '2024-12-07 10:45:43', 'SCHED-194390', '2024-09-26 16:47:11', '2024-09-26 12:32:28', '2024-09-26 17:51:27', 'CANCELLED', 'DOC-159886', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-159886.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-09-26 16:47:11', '2024-10-15 09:13:38'),
('RPT-618588', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-06-18 00:42:29', '2025-06-22 18:14:02', 'SCHED-340806', '2025-03-17 15:57:09', '2025-03-18 14:23:50', '2025-03-18 15:21:20', 'FATAL', 'DOC-704190', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-704190.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-03-17 15:57:09', '2025-04-04 10:27:27'),
('RPT-609204', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-07-04 03:42:04', '2025-07-28 02:43:51', 'SCHED-541176', '2023-10-06 12:32:49', '2023-10-06 17:42:45', '2023-10-07 10:04:00', 'FATAL', 'DOC-154532', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-154532.tsv', 'NONE', '{"encryption_type": "AES256"}', '2023-10-06 12:32:49', '2023-11-08 20:07:14'),
('RPT-922613', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-12-08 08:05:51', '2024-12-16 14:19:37', 'SCHED-656067', '2025-07-14 09:36:48', '2025-07-14 15:05:59', '2025-07-14 13:01:23', 'CANCELLED', 'DOC-621757', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-621757.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-14 09:36:48', '2025-08-04 17:43:14'),
('RPT-464671', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-07-19 20:10:16', '2025-08-01 19:01:46', 'SCHED-641732', '2024-07-11 16:17:41', '2024-07-12 23:23:39', '2024-07-13 04:45:37', 'DONE', 'DOC-388436', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-388436.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-07-11 16:17:41', '2024-08-04 03:20:48');


-- report_schedules (60 rows)
INSERT INTO "report_schedules" ("report_schedule_id", "report_type", "marketplace_ids", "report_options", "period", "next_report_creation_time", "created_at", "updated_at") VALUES
('SCHED-880193', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-12-04 02:47:41', '2025-03-02 20:48:17', '2025-03-14 02:11:55'),
('SCHED-952713', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-11-20 04:12:19', '2024-10-31 15:54:04', '2024-12-23 23:41:08'),
('SCHED-680226', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-06-02 02:49:11', '2025-05-03 11:45:45', '2025-05-26 04:51:49'),
('SCHED-954062', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-05-02 14:55:41', '2025-08-20 14:03:37', '2025-08-25 13:10:43'),
('SCHED-113636', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-07-17 17:23:07', '2024-07-16 20:23:13', '2024-09-01 06:46:05'),
('SCHED-679458', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-05-31 21:03:55', '2024-02-19 03:12:24', '2024-04-06 09:39:25'),
('SCHED-812043', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-10 02:03:08', '2025-08-29 05:57:34', '2025-09-03 04:19:47'),
('SCHED-269297', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-01-08 11:41:07', '2025-03-08 07:18:40', '2025-04-02 12:28:42'),
('SCHED-216410', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-06-08 00:30:21', '2025-04-06 08:33:24', '2025-04-21 16:36:38'),
('SCHED-846402', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-06-20 11:24:05', '2025-02-01 01:33:40', '2025-02-19 21:06:06'),
('SCHED-216979', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-13 14:13:17', '2025-05-28 05:11:06', '2025-06-13 07:49:17'),
('SCHED-551517', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-08-18 20:25:20', '2025-07-03 10:30:20', '2025-07-20 12:51:56'),
('SCHED-544609', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-05-14 01:40:43', '2025-04-03 20:23:50', '2025-04-20 08:25:25'),
('SCHED-263367', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-07-04 09:21:35', '2025-03-13 17:02:26', '2025-06-03 14:44:12'),
('SCHED-876129', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-07-11 19:24:26', '2025-07-30 16:09:50', '2025-07-31 21:09:31'),
('SCHED-326218', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-10-09 18:43:23', '2025-07-30 02:42:11', '2025-07-30 14:30:46'),
('SCHED-635756', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-04-20 18:37:17', '2025-08-21 12:44:33', '2025-08-25 06:25:38'),
('SCHED-991737', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-07-06 19:05:37', '2024-05-25 00:12:55', '2024-07-04 09:58:02'),
('SCHED-718191', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-07-08 13:30:25', '2025-06-12 01:29:50', '2025-06-12 19:24:26'),
('SCHED-545046', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-29 19:59:55', '2024-10-07 06:19:25', '2024-10-16 19:11:35'),
('SCHED-984608', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-09-01 09:59:07', '2025-08-07 10:56:56', '2025-09-05 13:10:18'),
('SCHED-270552', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-17 04:37:29', '2025-06-02 08:29:34', '2025-06-13 15:04:10'),
('SCHED-284889', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-02 03:31:58', '2024-12-31 11:33:11', '2025-01-16 19:30:18'),
('SCHED-178571', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-06 14:54:46', '2025-06-01 20:49:31', '2025-07-26 20:08:27'),
('SCHED-275163', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-04-27 07:21:19', '2025-05-30 22:54:00', '2025-07-17 18:23:49'),
('SCHED-960063', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-17 23:33:14', '2025-02-25 12:52:58', '2025-03-04 21:23:21'),
('SCHED-855932', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-02-14 07:08:43', '2025-06-09 19:46:01', '2025-06-25 01:48:12'),
('SCHED-995709', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-08-21 07:58:06', '2025-02-23 01:55:16', '2025-03-28 16:11:17'),
('SCHED-848200', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-09-25 07:29:12', '2025-08-05 11:45:39', '2025-08-18 20:31:35'),
('SCHED-136130', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-08-07 18:11:24', '2025-06-17 15:25:23', '2025-06-17 00:49:08'),
('SCHED-692740', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-12-27 13:39:13', '2025-01-25 19:26:43', '2025-03-14 14:18:05'),
('SCHED-949995', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-01-24 22:47:36', '2024-08-09 02:00:19', '2024-08-09 09:39:51'),
('SCHED-915401', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-08-20 20:19:31', '2024-07-18 04:31:36', '2024-07-18 13:28:17'),
('SCHED-897458', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2023-10-19 13:20:41', '2024-07-14 07:57:56', '2024-08-17 06:42:48'),
('SCHED-415894', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-05-28 15:23:35', '2025-05-11 07:45:38', '2025-06-05 23:48:36'),
('SCHED-852836', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-01-02 10:12:32', '2025-05-26 01:09:48', '2025-05-26 04:53:05'),
('SCHED-633192', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-01-14 00:41:21', '2025-09-10 13:18:43', '2025-09-11 16:40:15'),
('SCHED-825433', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-02 13:17:18', '2025-02-10 13:54:25', '2025-02-28 06:03:56'),
('SCHED-795458', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-02-03 15:59:37', '2025-09-10 12:58:32', '2025-09-10 10:21:16'),
('SCHED-593914', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-06-24 17:15:43', '2024-02-11 00:54:48', '2024-02-13 04:06:19'),
('SCHED-515669', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-07-08 23:39:19', '2024-04-04 14:00:07', '2024-04-08 17:00:16'),
('SCHED-854302', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-10-13 03:34:47', '2025-09-08 23:34:19', '2025-09-09 20:01:58'),
('SCHED-931952', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-07-06 13:45:49', '2025-06-20 13:02:47', '2025-07-17 06:04:21'),
('SCHED-388998', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-02-10 08:51:51', '2024-04-11 20:23:45', '2024-04-16 10:55:35'),
('SCHED-557540', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-18 00:44:38', '2024-05-04 18:26:15', '2024-05-08 21:49:37'),
('SCHED-914292', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-04-19 09:38:39', '2025-05-20 13:13:31', '2025-07-08 12:24:49'),
('SCHED-104349', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-02-01 03:47:52', '2025-05-19 00:05:15', '2025-05-20 14:39:33'),
('SCHED-107951', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-03-19 07:44:12', '2024-09-26 07:37:34', '2024-10-02 07:09:45'),
('SCHED-209547', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-07-08 19:33:03', '2024-03-11 22:47:03', '2024-03-12 23:00:10'),
('SCHED-146188', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-09-07 19:20:02', '2025-01-27 03:49:44', '2025-03-22 12:32:05'),
('SCHED-473970', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-05-16 21:37:49', '2025-08-11 20:47:21', '2025-08-16 17:46:50'),
('SCHED-849732', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-05-23 01:21:52', '2024-11-05 05:00:07', '2024-11-05 19:04:49'),
('SCHED-692111', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-02-06 11:19:11', '2025-06-19 17:01:53', '2025-06-20 06:08:20'),
('SCHED-831839', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-04-18 23:37:27', '2024-12-27 19:11:45', '2024-12-27 02:32:01'),
('SCHED-132921', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-09-25 13:58:48', '2025-04-04 20:03:06', '2025-04-06 18:47:42'),
('SCHED-430166', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-11-01 20:09:37', '2024-05-29 05:34:43', '2024-06-21 23:31:30'),
('SCHED-609018', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-05-09 11:01:05', '2025-02-22 01:37:12', '2025-03-12 00:15:40'),
('SCHED-237682', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-03-29 23:48:04', '2025-08-27 09:56:34', '2025-09-09 11:08:19'),
('SCHED-144890', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-11 21:52:39', '2025-06-16 22:29:13', '2025-06-19 19:43:06'),
('SCHED-596273', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-03-31 16:19:41', '2025-06-11 12:20:36', '2025-06-12 12:03:42');


-- report_documents (60 rows)
INSERT INTO "report_documents" ("report_document_id", "url", "encryption_details", "compression_algorithm", "content", "content_type", "created_at") VALUES
('DOC-828546', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-828546.tsv', '{"encryption_type": "AES256", "key": "2b5c34b4-92f1-492a-982a-d544866d25f8"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
311354	A2568225	SKU-L1R7-126143-266	B3477126143	373.52	47
893035	A3843465	SKU-M3P5-923230-149	B5865923230	423.79	94
626841	A3832373	SKU-5K3L-677529-901	B7018677529	213.38	12
329998	A7708795	SKU-T4W7-561647-747	B3392561647	154.52	92
870208	A4287419	SKU-L5R1-126143-989	B3477126143	366.06	11
248558	A7188803	SKU-F5G8-041456-294	B2557041456	256.91	62
721628	A7633429	SKU-L3N6-561647-502	B3392561647	139.93	89
576801	A5028495	SKU-H7J9-041456-409	B2557041456	328.95	16
902773	A1707259	SKU-L7M9-040412-213	B3865040412	136.14	63
107441	A3191889	SKU-K1L3-561647-256	B3392561647	380.53	91
174685	A2811294	SKU-7W5X-495748-215	B6468495748	50.41	31
142252	A7879371	SKU-K1L3-297962-749	B8823297962	190.72	30
661911	A1466279	SKU-L6M8-035096-530	B2331035096	59.69	40
888643	A7458374	SKU-8X6Y-411641-642	B8826411641	218.07	88
213468	A1905578	SKU-H8K1-677529-930	B7018677529	198.6	37
918840	A1372061	SKU-2A9B-041456-604	B2557041456	429.13	37
348493	A8887737	SKU-3H1J-544629-943	B6120544629	156.7	70
395587	A7632224	SKU-L3Q8-918052-969	B6686918052	380.31	87
844244	A6433379	SKU-L4M6-661229-737	B8529661229	63.07	74
941146	A8730878	SKU-L4P8-202112-219	B7460202112	68.0	76
261413	A5816443	SKU-F7G1-652076-947	B7382652076	17.37	8
256702	A9420415	SKU-T4W7-973698-579	B8659973698	236.66	83
797205	A1592576	SKU-L8N1-561647-883	B3392561647	444.53	83
931735	A5664844	SKU-L2R8-609151-567	B9898609151	267.15	100
775251	A5816443	SKU-7M5N-910101-250	B1787910101	183.16	74
959505	A7038390	SKU-F5G8-781272-598	B9073781272	405.11	59
393384	A8644758	SKU-2R9S-390569-925	B4630390569	410.59	76
482121	A5440682	SKU-5K3L-224868-954	B9397224868	398.32	61
688799	A6894073	SKU-L8P2-954176-218	B8006954176	381.98	48
894018	A6921564	SKU-8X6Y-453290-703	B2883453290	361.68	9
799301	A7898468	SKU-5U3V-170919-621	B2389170919	112.68	75
349662	A9174487	SKU-G1H3-590598-404	B1778590598	201.43	42
843736	A1228468	SKU-L5P9-275703-567	B4840275703	242.67	29
125461	A5028495	SKU-L6S3-239590-409	B7493239590	370.84	29
113624	A5214437	SKU-G3H5-624213-265	B7719624213	12.32	73
514197	A2654503	SKU-L8Q3-246827-237	B1825246827	30.24	59
385747	A4287419	SKU-N8P1-391827-969	B6927391827	92.52	21
309728	A7337617	SKU-L4Q9-166740-386	B4866166740	383.82	37
669438	A7124294	SKU-L8R4-037854-587	B1066037854	57.42	70
147289	A8887737	SKU-9Y7Z-495748-827	B6468495748	453.95	83
867564	A3678703	SKU-L1N4-314884-629	B6927314884	143.78	57
198816	A9099166	SKU-L4P8-018465-577	B6286018465	26.31	37
461105	A3044221	SKU-W5Z8-844322-801	B1391844322	20.85	73
475942	A9936960	SKU-L7R3-246827-389	B1825246827	78.91	16
788854	A3995940	SKU-L7R3-609151-151	B9898609151	111.17	88
390320	A7835932	SKU-L2Q7-726318-694	B9593726318	345.75	67
334114	A4287419	SKU-7W5X-406563-849	B2226406563	15.66	21
419725	A6178029	SKU-4C2D-081444-666	B5329081444	285.44	14
818784	A6046918	SKU-7W5X-581337-186	B4733581337	147.78	72
151935	A1308351	SKU-L5M7-869039-413	B4792869039	58.54	72
210396	A6004543	SKU-8N6P-041456-788	B2557041456	57.24	28
162126	A7210177	SKU-K3L5-486184-446	B5116486184	252.11	41
970055	A1388957	SKU-L3N6-040412-654	B3865040412	277.4	95
330841	A2381067	SKU-F6G7-561647-652	B3392561647	238.46	74
629498	A5658081	SKU-L2P6-954176-703	B8006954176	117.28	45
417452	A3618819	SKU-L2P6-954176-703	B8006954176	467.58	59
432973	A3363606	SKU-L4S1-763332-490	B7157763332	292.37	28
832408	A1219695	SKU-Y6A9-632363-667	B1368632363	251.51	15
451479	A2782487	SKU-9Y7Z-186770-603	B4432186770	480.03	38
687771	A3297399	SKU-8N6P-609151-452	B9898609151	140.34	94
164330	A3420471	SKU-H7J9-289538-634	B5947289538	241.57	97
151380	A5182947	SKU-G2H4-495748-690	B6468495748	470.86	18
957636	A4396349	SKU-2A9B-544629-268	B6120544629	208.07	67
868912	A9583391	SKU-4J2K-126143-238	B3477126143	473.64	53
421069	A7708795	SKU-L7P1-246827-170	B1825246827	50.12	40
318498	A2654503	SKU-L7R3-802868-347	B4245802868	275.76	8
', 'text/tab-separated-values', '2024-08-06 18:02:01'),
('DOC-858781', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-858781.tsv', '{"encryption_type": "AES256", "key": "18254033-2613-4b95-bb73-4e5343a0922a"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
727384	A3486926	SKU-1Z8A-623391-775	B7406623391	13.67	100
736863	A8897182	SKU-H4J6-380891-320	B5843380891	245.34	16
255851	A6748071	SKU-4T2U-930883-828	B5162930883	171.1	17
766911	A6272531	SKU-L6R2-763553-124	B1991763553	258.87	13
547614	A7953565	SKU-L9R5-391827-577	B6927391827	252.75	73
937017	A2096817	SKU-L3P7-763553-480	B1991763553	231.1	93
836931	A8054469	SKU-H7J9-583269-274	B3275583269	19.31	65
747900	A1610725	SKU-6E4F-495463-208	B2463495463	481.23	6
538582	A3025717	SKU-L3Q8-383198-341	B4224383198	432.56	75
416445	A1657572	SKU-4T2U-930883-828	B5162930883	330.8	22
584459	A9142540	SKU-H9K2-763553-407	B1991763553	211.34	39
327275	A9884087	SKU-L8N1-380891-734	B5843380891	153.76	7
556397	A1293253	SKU-8X6Y-781272-150	B9073781272	456.52	37
356232	A4314167	SKU-L4P8-717491-341	B7754717491	371.29	78
442856	A7879371	SKU-L3Q8-653475-888	B6463653475	176.78	86
911494	A3505050	SKU-L6M8-710135-615	B3070710135	331.62	92
415816	A5422174	SKU-L4M6-326707-163	B1938326707	305.22	67
956194	A8640275	SKU-G1H3-178511-639	B5664178511	71.41	64
310069	A3225958	SKU-4J2K-844322-745	B1391844322	81.44	12
100372	A9520050	SKU-N8P1-674753-431	B9666674753	329.5	38
537121	A1205421	SKU-L1P5-181851-617	B2195181851	311.96	99
838402	A3348382	SKU-L2N5-930883-930	B5162930883	486.91	44
442933	A1635883	SKU-Y6A9-715356-688	B5193715356	104.65	90
444196	A6086826	SKU-6V4W-017212-604	B5295017212	417.93	52
466989	A1511229	SKU-L6M8-579860-455	B1585579860	253.02	23
360984	A1737821	SKU-L6M8-710135-615	B3070710135	372.95	25
393703	A3106944	SKU-6L4M-446438-828	B1315446438	404.02	45
544249	A6830830	SKU-L6S3-326707-361	B1938326707	25.8	47
145436	A1592576	SKU-H4J6-869039-872	B4792869039	424.82	60
490025	A8887737	SKU-9P7Q-967842-638	B1691967842	273.35	23
963782	A4320219	SKU-K1L3-275703-917	B4840275703	497.24	24
129974	A5288007	SKU-H8K1-677529-930	B7018677529	422.69	1
344941	A7544484	SKU-H8K1-194870-949	B6777194870	459.62	47
278616	A5540937	SKU-4T2U-930883-828	B5162930883	204.69	58
207623	A1633786	SKU-G3H5-331675-632	B3978331675	182.95	76
587875	A1211604	SKU-L3R9-151764-481	B4793151764	360.65	39
268274	A7125705	SKU-L3N6-486184-761	B5116486184	232.34	80
109675	A6830830	SKU-L3N6-624213-652	B7719624213	465.34	31
512588	A2852386	SKU-V4U3-040412-293	B3865040412	433.57	2
318581	A5610308	SKU-H8K1-736070-638	B5717736070	420.45	91
182252	A5775878	SKU-L4N7-624213-755	B7719624213	217.08	28
655074	A4530879	SKU-H9K2-763553-407	B1991763553	85.36	13
403668	A1417178	SKU-4J2K-126143-238	B3477126143	29.52	28
850244	A7490161	SKU-L2Q7-581337-922	B4733581337	92.22	93
243076	A1294068	SKU-L5P9-495463-546	B2463495463	403.63	16
325464	A2811294	SKU-6V4W-331675-144	B3978331675	299.88	9
884262	A3637412	SKU-9P7Q-380891-100	B5843380891	381.79	17
527198	A9399184	SKU-3B1C-954176-563	B8006954176	119.03	78
552393	A7952028	SKU-L4Q9-239590-959	B7493239590	293.65	10
464290	A4765075	SKU-L6S3-997187-243	B3050997187	124.48	32
324676	A9275239	SKU-L4N7-624213-755	B7719624213	71.22	11
432468	A1862986	SKU-L4N7-869039-528	B4792869039	56.86	43
735531	A1829154	SKU-L7P1-781272-665	B9073781272	296.57	11
765761	A3002926	SKU-L9N2-979843-627	B3644979843	480.49	28
109319	A1466279	SKU-L7R3-609151-151	B9898609151	129.87	24
768504	A9043648	SKU-7W5X-406563-849	B2226406563	452.53	5
764717	A5151081	SKU-L7P1-781272-665	B9073781272	291.89	38
619062	A1592576	SKU-L5R1-417128-600	B1857417128	44.66	44
512899	A1420172	SKU-L6S3-239590-409	B7493239590	174.08	27
652977	A2811294	SKU-L5S2-166740-761	B4866166740	341.07	33
291024	A7579445	SKU-N8P1-018465-500	B6286018465	235.48	55
137416	A8480436	SKU-L8P2-151764-771	B4793151764	125.62	52
322205	A7768544	SKU-K3L5-632363-602	B1368632363	215.34	44
358779	A3862330	SKU-G2H4-910101-603	B1787910101	486.44	89
953970	A1712577	SKU-L6R2-844322-275	B1391844322	398.12	67
478416	A9099166	SKU-7W5X-495748-215	B6468495748	231.52	10
288263	A9360945	SKU-L7M9-326707-232	B1938326707	435.35	32
188449	A7981728	SKU-5D3E-579860-532	B1585579860	131.34	29
284070	A7879371	SKU-3H1J-919535-534	B3608919535	98.01	94
710463	A8398138	SKU-3S1T-411641-393	B8826411641	381.42	22
733912	A5386391	SKU-L7R3-246827-389	B1825246827	152.59	67
211720	A1707259	SKU-L1P5-037854-546	B1066037854	440.37	63
831141	A5752314	SKU-H9K2-201943-910	B9149201943	214.63	57
261548	A7989828	SKU-L5N8-151764-913	B4793151764	147.76	38
357550	A8006320	SKU-H9K2-186770-510	B4432186770	239.45	21
806716	A3505050	SKU-P2R5-802868-275	B4245802868	478.92	16
291181	A9082951	SKU-L1N4-661229-915	B8529661229	298.02	8
304145	A3642051	SKU-W5Z8-300735-834	B5433300735	467.06	7
536820	A7597916	SKU-6L4M-202112-906	B7460202112	152.52	87
645980	A3106944	SKU-6L4M-579860-511	B1585579860	412.36	83
802521	A2118992	SKU-L6Q1-035096-173	B2331035096	494.73	31
651607	A7825752	SKU-L3P7-869039-516	B4792869039	101.43	60
662378	A2568680	SKU-L9R5-997187-256	B3050997187	388.99	52
581733	A4310160	SKU-L1R7-869039-347	B4792869039	284.86	62
840683	A8480436	SKU-6L4M-579860-511	B1585579860	356.13	1
138542	A6504506	SKU-4C2D-239590-217	B7493239590	264.84	97
936672	A6507878	SKU-L5S2-652076-825	B7382652076	258.63	36
590104	A1056707	SKU-Z7B1-581337-584	B4733581337	232.42	79
', 'application/json', '2025-01-29 07:52:18'),
('DOC-689480', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-689480.tsv', '{"encryption_type": "AES256", "key": "3815c935-debb-446b-b11c-445a8c9c92ac"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
829532	A8897182	SKU-F6G9-126143-780	B3477126143	300.98	94
463435	A4681171	SKU-3B1C-447912-353	B6355447912	263.94	1
326886	A3642051	SKU-G1H3-178511-639	B5664178511	417.98	88
524494	A1834681	SKU-L9R5-202112-700	B7460202112	167.7	65
803038	A2665424	SKU-K3L5-018465-599	B6286018465	446.32	37
254873	A2406722	SKU-6L4M-579860-511	B1585579860	166.94	86
272364	A1396673	SKU-7W5X-126143-997	B3477126143	382.2	76
835921	A1311260	SKU-R3T6-844322-568	B1391844322	204.4	75
760052	A4765075	SKU-N8P1-391827-969	B6927391827	448.21	49
617484	A6349516	SKU-L7M9-495748-738	B6468495748	269.71	50
855764	A9739186	SKU-9P7Q-967842-638	B1691967842	390.44	23
305371	A5440682	SKU-L8N1-314884-419	B6927314884	464.8	10
264346	A1824814	SKU-L7P1-923230-860	B5865923230	283.68	13
152425	A9858776	SKU-8N6P-041456-788	B2557041456	295.83	55
365191	A8391163	SKU-6L4M-417128-581	B1857417128	277.55	20
559135	A5658081	SKU-9Y7Z-495748-827	B6468495748	107.28	67
173200	A3580193	SKU-5K3L-677529-901	B7018677529	206.06	98
594039	A8114149	SKU-6E4F-440510-569	B2142440510	352.93	47
584156	A2001362	SKU-9Y7Z-495748-827	B6468495748	318.56	20
965178	A9275239	SKU-9Y7Z-201943-299	B9149201943	55.46	10
420428	A6830830	SKU-L6Q1-233340-829	B3774233340	210.05	1
282347	A8362773	SKU-L1P5-049055-754	B3309049055	383.71	93
639139	A9638523	SKU-L8N1-326707-547	B1938326707	310.97	39
338950	A7971435	SKU-W5Z8-181851-553	B2195181851	131.8	41
351683	A1657572	SKU-L4M6-495463-456	B2463495463	81.01	70
231903	A3618819	SKU-P2R5-417128-872	B1857417128	493.66	63
991044	A1255955	SKU-L6M8-726318-988	B9593726318	333.76	67
997661	A4287419	SKU-Y6A9-112797-742	B2266112797	410.21	87
287609	A1386627	SKU-L3Q8-091612-462	B4232091612	263.84	16
432516	A8398138	SKU-L5R1-417128-600	B1857417128	333.66	60
273754	A8124917	SKU-1Z8A-100719-988	B1495100719	102.7	83
257201	A1966263	SKU-L9N2-979843-627	B3644979843	424.79	32
709314	A6938881	SKU-3S1T-919535-586	B3608919535	148.15	25
343106	A3131809	SKU-L9N2-661229-748	B8529661229	159.78	2
643278	A6178029	SKU-L3R9-736070-857	B5717736070	244.58	73
678979	A4706502	SKU-L5M7-869039-413	B4792869039	190.85	81
360495	A6349516	SKU-L4P8-919535-736	B3608919535	125.01	18
271526	A9753450	SKU-L6N9-224868-906	B9397224868	250.86	9
417711	A9064492	SKU-Z7B1-049055-166	B3309049055	495.2	19
452922	A7729580	SKU-8X6Y-781272-150	B9073781272	406.18	50
313085	A7989828	SKU-1Z8A-579860-852	B1585579860	168.69	38
393204	A5606741	SKU-2G9H-300735-806	B5433300735	71.23	65
654412	A2147624	SKU-2R9S-224868-590	B9397224868	201.25	30
694306	A4154645	SKU-M3P5-411641-382	B8826411641	374.69	77
279538	A5002501	SKU-K2L4-383198-279	B4224383198	201.41	49
473012	A1034985	SKU-H5J7-736070-381	B5717736070	175.6	96
881346	A6029219	SKU-5U3V-961672-379	B6820961672	16.25	52
804494	A7310637	SKU-7W5X-495463-987	B2463495463	62.56	1
490677	A1847910	SKU-4J2K-581337-736	B4733581337	382.72	72
906389	A1635883	SKU-L9N2-979843-627	B3644979843	460.41	28
948332	A5537150	SKU-L9Q4-973698-735	B8659973698	342.08	33
547459	A6433379	SKU-8N6P-609151-452	B9898609151	272.48	57
', 'text/csv', '2024-12-11 19:30:31'),
('DOC-879197', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-879197.tsv', '{"encryption_type": "AES256", "key": "a33251d7-b3bc-4a26-a397-49512e531dca"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
831759	A1442961	SKU-3H1J-544629-943	B6120544629	178.67	98
890053	A8368436	SKU-L5N8-923230-936	B5865923230	242.84	73
281842	A7497284	SKU-F7G1-544629-168	B6120544629	100.42	85
424476	A5028495	SKU-F5G8-781272-598	B9073781272	19.48	44
751841	A9398272	SKU-H7J9-967842-328	B1691967842	479.78	51
699154	A4765075	SKU-L7M9-100719-345	B1495100719	159.06	45
292554	A7671778	SKU-V4U3-661229-357	B8529661229	42.72	87
508319	A3191889	SKU-Z7B1-677529-735	B7018677529	415.75	47
187375	A2642511	SKU-L3Q8-383198-341	B4224383198	402.91	27
677982	A1007917	SKU-4C2D-151764-948	B4793151764	195.89	45
740426	A1806083	SKU-8N6P-151764-823	B4793151764	373.66	68
375594	A5467766	SKU-R3T6-383198-945	B4224383198	401.27	82
620414	A2752604	SKU-F6G9-710135-727	B3070710135	322.08	24
143268	A7587950	SKU-3H1J-590598-203	B1778590598	460.14	99
754185	A1425006	SKU-L2P6-447912-421	B6355447912	409.33	86
112695	A5084935	SKU-F7G1-919535-960	B3608919535	240.77	58
715615	A4310160	SKU-Y6A9-112797-742	B2266112797	151.92	9
732725	A7544484	SKU-W5Z8-181851-553	B2195181851	418.58	92
371325	A6504506	SKU-1Q8R-178511-307	B5664178511	354.18	77
928131	A8006320	SKU-L3R9-653475-616	B6463653475	311.4	63
152038	A4530879	SKU-T4W7-973698-579	B8659973698	362.42	65
775748	A8887737	SKU-4J2K-581337-736	B4733581337	209.53	55
120751	A5047972	SKU-L1N4-112797-614	B2266112797	304.68	22
312778	A8495594	SKU-L5M7-151764-433	B4793151764	284.15	1
499276	A1708303	SKU-L1N4-997187-633	B3050997187	489.76	68
703000	A9569958	SKU-P2R5-661229-981	B8529661229	49.56	84
717758	A9668898	SKU-R3T6-566242-516	B2142566242	205.94	23
857636	A2927604	SKU-K1L3-561647-256	B3392561647	392.15	16
402810	A5288007	SKU-L6M8-624213-883	B7719624213	292.8	12
198982	A8765784	SKU-L6R2-763553-124	B1991763553	116.58	75
890367	A1737821	SKU-6E4F-802868-387	B4245802868	497.39	92
366516	A7489904	SKU-Z7B1-674753-180	B9666674753	27.36	9
', 'text/csv', '2024-11-05 18:56:29'),
('DOC-294210', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-294210.tsv', '{"encryption_type": "AES256", "key": "a0f4bd49-b79f-49b9-ad29-5f7407447f61"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
604326	A7898468	SKU-L4P8-181851-888	B2195181851	131.23	91
509067	A2852386	SKU-3H1J-035096-755	B2331035096	117.71	73
891854	A3420471	SKU-F6G7-411641-233	B8826411641	378.58	98
394244	A8368436	SKU-L4N7-781272-324	B9073781272	257.21	62
923380	A2001362	SKU-H4J6-166740-131	B4866166740	177.5	69
299879	A9037987	SKU-L7Q2-246827-155	B1825246827	408.1	45
165788	A8833726	SKU-L4S1-973698-282	B8659973698	257.49	24
676272	A6518102	SKU-K3L5-297962-787	B8823297962	446.42	19
410339	A9638523	SKU-L8P2-151764-771	B4793151764	376.8	83
382357	A3812006	SKU-L4S1-973698-282	B8659973698	366.79	23
120623	A3859502	SKU-L2P6-710135-223	B3070710135	96.55	13
681133	A2568225	SKU-L3Q8-653475-888	B6463653475	119.92	32
439679	A3790627	SKU-G2H4-954176-817	B8006954176	413.01	83
498488	A2613259	SKU-Y6A9-112797-742	B2266112797	352.45	1
624114	A4675998	SKU-L9P3-440510-996	B2142440510	430.84	85
673015	A4628360	SKU-L7R3-246827-389	B1825246827	392.13	43
203803	A2932748	SKU-L3R9-135764-678	B3088135764	410.91	59
282856	A1712577	SKU-L8Q3-202112-979	B7460202112	188.37	76
998738	A8429735	SKU-H8K1-736070-638	B5717736070	165.52	38
713769	A7475251	SKU-4C2D-677529-798	B7018677529	348.73	73
496319	A7371146	SKU-L5P9-300735-297	B5433300735	381.42	49
211649	A9099166	SKU-Y6A9-632363-667	B1368632363	120.56	69
822385	A5537150	SKU-L4N7-624213-755	B7719624213	180.62	67
781941	A5833673	SKU-F8G2-661229-381	B8529661229	96.99	50
823081	A7116710	SKU-N8P1-910101-718	B1787910101	469.75	64
101551	A3363606	SKU-Y6A9-049055-451	B3309049055	205.97	59
443156	A9064492	SKU-H6J8-674753-116	B9666674753	469.23	68
300686	A8391163	SKU-L3Q8-653475-888	B6463653475	383.58	54
756715	A8398138	SKU-7W5X-763332-102	B7157763332	419.51	44
154415	A8783939	SKU-L5N8-923230-936	B5865923230	299.09	86
627624	A8114149	SKU-G3H5-710135-196	B3070710135	450.14	42
559787	A1967811	SKU-L7M9-246827-200	B1825246827	362.9	19
177316	A3379759	SKU-4C2D-112797-478	B2266112797	134.35	23
726874	A3859502	SKU-L5S2-844322-941	B1391844322	124.8	12
913616	A4833450	SKU-L5R1-417128-600	B1857417128	406.49	81
103428	A6202196	SKU-F6G7-447912-211	B6355447912	297.85	49
777221	A4849747	SKU-L7R3-802868-347	B4245802868	176.51	49
660878	A8833726	SKU-9P7Q-869039-915	B4792869039	496.52	6
217935	A2099548	SKU-H5J7-194870-615	B6777194870	245.06	12
127634	A2568680	SKU-L9N2-717491-233	B7754717491	308.15	99
164586	A9638523	SKU-L4N7-049055-877	B3309049055	45.61	21
602574	A3486926	SKU-L2P6-178511-899	B5664178511	454.62	1
994508	A1712577	SKU-9Y7Z-411641-839	B8826411641	350.82	97
509416	A9668898	SKU-Z7B1-674753-180	B9666674753	350.24	43
210658	A8750056	SKU-L5R1-417128-600	B1857417128	247.01	59
888218	A9884087	SKU-4C2D-561647-638	B3392561647	302.56	18
963241	A8765784	SKU-L1N4-112797-614	B2266112797	256.72	37
189383	A2629490	SKU-L7P1-544629-486	B6120544629	375.46	21
212937	A1719970	SKU-L4P8-239590-587	B7493239590	446.62	84
539292	A9043648	SKU-F6G7-411641-233	B8826411641	311.74	63
696298	A6663496	SKU-3B1C-736070-456	B5717736070	272.14	35
796411	A6338868	SKU-L3Q8-091612-462	B4232091612	88.95	36
621803	A2811294	SKU-H4J6-297962-847	B8823297962	234.9	91
609555	A1143461	SKU-L4M6-170919-900	B2389170919	259.25	88
957551	A8331633	SKU-W5Z8-300735-834	B5433300735	386.11	95
524952	A8783939	SKU-4J2K-224868-935	B9397224868	294.38	41
838601	A8173233	SKU-L2Q7-112797-387	B2266112797	87.41	80
206252	A8655240	SKU-7W5X-763332-102	B7157763332	193.56	95
276866	A1158836	SKU-L1N4-997187-633	B3050997187	347.17	28
113781	A5816443	SKU-L6N9-447912-812	B6355447912	126.92	6
415910	A2795057	SKU-L8P2-674753-330	B9666674753	424.56	61
855864	A3121244	SKU-L5M7-561647-216	B3392561647	17.42	29
762913	A2105584	SKU-L3N6-561647-502	B3392561647	95.17	47
512690	A3642051	SKU-L8N1-495463-749	B2463495463	103.6	36
356870	A2601544	SKU-9Y7Z-201943-299	B9149201943	139.11	88
841418	A5606741	SKU-6L4M-653475-718	B6463653475	90.29	47
628909	A8288865	SKU-K1L3-018465-843	B6286018465	481.77	22
836351	A9420415	SKU-P2R5-802868-275	B4245802868	367.53	45
475896	A1403659	SKU-K3L5-495463-479	B2463495463	413.16	54
', 'text/tab-separated-values', '2025-05-09 06:47:25'),
('DOC-643241', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-643241.tsv', '{"encryption_type": "AES256", "key": "9bb6473c-faf7-4556-b176-7481f124f638"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
388583	A4231764	SKU-G1H3-979843-218	B3644979843	46.32	12
672963	A2927604	SKU-L7P1-544629-486	B6120544629	489.14	59
926943	A8362773	SKU-9Y7Z-186770-603	B4432186770	492.95	44
594932	A3225958	SKU-L4N7-013509-868	B1733013509	193.82	60
200681	A1696796	SKU-5K3L-997187-616	B3050997187	418.07	35
968770	A9275239	SKU-3H1J-035096-755	B2331035096	397.43	93
898873	A2147624	SKU-L8P2-202112-361	B7460202112	204.97	89
684323	A4267444	SKU-L3N6-624213-652	B7719624213	260.61	89
134620	A6893452	SKU-L3R9-151764-481	B4793151764	197.61	22
239479	A4396349	SKU-L8P2-495463-249	B2463495463	154.22	90
969507	A6433379	SKU-L7P1-178511-841	B5664178511	371.11	45
883004	A9064492	SKU-K3L5-632363-602	B1368632363	446.76	87
158507	A8730878	SKU-4J2K-126143-238	B3477126143	183.37	95
646749	A1425006	SKU-L3P7-736070-205	B5717736070	440.02	34
473227	A4981830	SKU-4J2K-186770-864	B4432186770	295.93	58
584978	A7489904	SKU-H9K2-100719-585	B1495100719	359.06	94
234153	A5664844	SKU-P2R5-910101-525	B1787910101	60.82	31
895268	A5417391	SKU-1Z8A-623391-775	B7406623391	247.17	55
141523	A4706502	SKU-L7M9-544629-445	B6120544629	338.92	88
196627	A1177417	SKU-W5Z8-202112-429	B7460202112	19.56	48
217477	A7981728	SKU-H6J8-224868-509	B9397224868	298.91	54
937224	A6817392	SKU-L5P9-495463-546	B2463495463	78.15	70
823466	A1207263	SKU-L3N6-590598-166	B1778590598	473.58	80
178771	A9531583	SKU-L6Q1-619817-831	B8116619817	27.19	79
444497	A5658081	SKU-L1P5-181851-617	B2195181851	303.11	37
107962	A7989828	SKU-L7R3-239590-603	B7493239590	73.26	72
349990	A6046918	SKU-Z7B1-632363-467	B1368632363	434.45	83
524131	A7151120	SKU-7W5X-151764-486	B4793151764	210.19	94
996697	A6571107	SKU-L4S1-763332-490	B7157763332	491.02	76
348533	A7210177	SKU-L4P8-202112-219	B7460202112	192.63	44
687804	A9890312	SKU-V4U3-040412-293	B3865040412	367.7	89
110772	A8644758	SKU-L4M6-495463-456	B2463495463	391.04	1
654166	A5467766	SKU-L6S3-411641-852	B8826411641	53.22	68
361474	A3414621	SKU-V4U3-715356-169	B5193715356	281.91	29
543402	A4823134	SKU-L6S3-411641-852	B8826411641	84.61	15
', 'application/json', '2025-04-04 02:22:07'),
('DOC-249151', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-249151.tsv', '{"encryption_type": "AES256", "key": "dfaa8854-7a55-41bb-bab3-1a27a74f2189"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
457065	A4320219	SKU-L1R7-869039-347	B4792869039	350.97	13
665851	A5833673	SKU-G3H5-624213-265	B7719624213	164.38	13
143434	A7038390	SKU-L6N9-233340-441	B3774233340	75.14	40
405812	A5386391	SKU-F6G9-126143-780	B3477126143	450.23	11
997005	A3642051	SKU-L3Q8-239590-847	B7493239590	94.59	79
356144	A2629490	SKU-4C2D-081444-666	B5329081444	477.29	86
625474	A9142540	SKU-L5N8-652076-593	B7382652076	85.95	47
685603	A5664844	SKU-4C2D-239590-217	B7493239590	374.42	86
323974	A4530879	SKU-L2N5-930883-930	B5162930883	131.32	12
272917	A1862986	SKU-6L4M-202112-906	B7460202112	258.85	50
428278	A8730878	SKU-5U3V-201943-294	B9149201943	202.61	58
494083	A5028495	SKU-L3N6-624213-652	B7719624213	382.65	11
622429	A9638523	SKU-L2Q7-581337-922	B4733581337	402.46	26
613309	A5540937	SKU-L6S3-979843-278	B3644979843	77.35	85
232098	A5253088	SKU-L5M7-440510-863	B2142440510	309.81	48
149654	A5173873	SKU-L9N2-383198-753	B4224383198	100.63	9
429940	A9520050	SKU-L5R1-566242-827	B2142566242	435.17	87
480007	A2568680	SKU-L5P9-495463-546	B2463495463	35.08	36
698256	A3113511	SKU-L3Q8-239590-847	B7493239590	379.14	75
643008	A6835360	SKU-L1Q6-919535-498	B3608919535	106.5	86
142204	A9235808	SKU-L4M6-081444-936	B5329081444	170.22	71
236312	A1833074	SKU-9Y7Z-201943-299	B9149201943	148.72	44
900270	A1417178	SKU-L4N7-100719-200	B1495100719	133.72	42
180762	A6748071	SKU-H5J7-194870-615	B6777194870	61.93	19
231123	A2949745	SKU-2A9B-495463-564	B2463495463	166.93	34
316532	A2932748	SKU-8X6Y-411641-642	B8826411641	110.9	54
405257	A2782487	SKU-L9R5-860646-793	B6782860646	453.97	29
', 'text/tab-separated-values', '2025-08-24 10:44:50'),
('DOC-661521', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-661521.tsv', '{"encryption_type": "AES256", "key": "7f3a6dc7-2ee4-405a-b3ad-81adb5bd6377"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
129525	A2563702	SKU-6L4M-661229-128	B8529661229	346.45	54
613437	A5540937	SKU-K3L5-495463-479	B2463495463	295.15	87
991855	A7310637	SKU-H9K2-201943-910	B9149201943	383.71	69
942937	A4833450	SKU-8N6P-609151-452	B9898609151	294.33	86
943888	A5606741	SKU-L4N7-624213-755	B7719624213	286.96	5
370998	A9008104	SKU-L5P9-652076-981	B7382652076	305.74	62
268336	A8006320	SKU-V4U3-961672-139	B6820961672	441.19	6
559143	A7151120	SKU-N8P1-391827-969	B6927391827	26.71	47
224112	A4823134	SKU-L4M6-081444-936	B5329081444	39.76	24
250737	A2804351	SKU-K3L5-632363-602	B1368632363	318.67	71
487633	A6759006	SKU-5K3L-224868-954	B9397224868	282.34	91
680221	A8061992	SKU-L9N2-383198-753	B4224383198	160.97	52
300701	A5104993	SKU-L4P8-652076-945	B7382652076	407.34	70
583180	A3002926	SKU-L2P6-954176-703	B8006954176	119.53	45
261508	A5045362	SKU-L4M6-326707-163	B1938326707	61.27	22
383470	A9729832	SKU-L4Q9-239590-959	B7493239590	28.72	56
521234	A6893452	SKU-V4U3-040412-293	B3865040412	205.54	90
811509	A8442125	SKU-F7G1-736070-262	B5717736070	127.21	44
791283	A8382587	SKU-1Z8A-390569-947	B4630390569	212.4	96
907839	A7953565	SKU-L3N6-040412-654	B3865040412	319.66	27
829853	A3131809	SKU-N8P1-910101-718	B1787910101	465.51	89
440898	A8897182	SKU-L8N1-391827-546	B6927391827	204.46	92
604302	A2309721	SKU-L9N2-561647-796	B3392561647	25.62	75
484980	A2235887	SKU-W5Z8-297962-558	B8823297962	303.87	90
862970	A3642051	SKU-L2N5-781272-603	B9073781272	240.01	93
871458	A1829154	SKU-2G9H-035096-626	B2331035096	161.23	76
883853	A1556996	SKU-4T2U-677529-984	B7018677529	185.63	26
814633	A9486033	SKU-L3R9-289538-824	B5947289538	129.76	1
578093	A2192175	SKU-R3T6-383198-945	B4224383198	78.02	80
918090	A4310160	SKU-F8G2-979843-164	B3644979843	39.18	85
561000	A5834687	SKU-G2H4-997187-344	B3050997187	113.09	19
123816	A4941915	SKU-L1P5-181851-617	B2195181851	239.02	44
433449	A3225958	SKU-L9Q4-653475-761	B6463653475	118.72	55
896877	A2885852	SKU-L4M6-967842-366	B1691967842	204.28	71
111858	A3131647	SKU-V4U3-961672-139	B6820961672	489.2	95
189355	A4761572	SKU-L9P3-112797-370	B2266112797	469.22	70
375058	A8006320	SKU-G2H4-997187-344	B3050997187	290.94	15
234659	A5084935	SKU-6E4F-440510-569	B2142440510	172.04	33
290693	A6279850	SKU-3S1T-919535-586	B3608919535	135.39	63
159825	A1635883	SKU-L4P8-181851-888	B2195181851	396.92	82
515324	A8054469	SKU-L7M9-544629-445	B6120544629	43.01	21
248795	A8059670	SKU-L9N2-383198-753	B4224383198	234.66	38
718630	A5422174	SKU-K3L5-326707-340	B1938326707	347.56	70
328078	A9729832	SKU-L9Q4-581337-685	B4733581337	368.0	73
115536	A4482321	SKU-H5J7-194870-615	B6777194870	441.36	20
959785	A5610308	SKU-L3P7-583269-568	B3275583269	61.67	70
524811	A6507878	SKU-L2N5-930883-930	B5162930883	476.41	91
991520	A9360945	SKU-L9N2-661229-748	B8529661229	142.62	15
541019	A5173873	SKU-H6J8-561647-314	B3392561647	304.9	75
487423	A8414732	SKU-K3L5-018465-599	B6286018465	271.54	80
596659	A4732836	SKU-2R9S-049055-416	B3309049055	212.15	26
284008	A2601544	SKU-L8N1-233340-533	B3774233340	325.85	97
470743	A1787052	SKU-H4J6-166740-131	B4866166740	342.0	51
661150	A4199893	SKU-L2P6-447912-421	B6355447912	243.77	39
571963	A3163673	SKU-9P7Q-869039-915	B4792869039	263.97	82
355562	A7597916	SKU-F7G1-040412-762	B3865040412	31.31	1
918822	A8382587	SKU-L5M7-013509-630	B1733013509	135.08	38
772056	A8124917	SKU-L6M8-923230-775	B5865923230	372.61	96
133329	A1997256	SKU-L4Q9-440510-887	B2142440510	235.46	18
535452	A6865087	SKU-L5S2-166740-761	B4866166740	156.87	100
405984	A1311260	SKU-H7J9-967842-328	B1691967842	242.29	98
103138	A9814485	SKU-L6M8-579860-455	B1585579860	329.44	51
703278	A9008104	SKU-8X6Y-802868-218	B4245802868	21.9	24
565619	A1311260	SKU-L4S1-763332-490	B7157763332	22.48	7
317170	A6835360	SKU-L4P8-581337-989	B4733581337	247.63	56
513130	A1752419	SKU-N8P1-930883-440	B5162930883	225.29	65
758019	A7293628	SKU-L9P3-632363-243	B1368632363	128.45	93
', 'application/json', '2024-07-17 16:13:56'),
('DOC-697873', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-697873.tsv', '{"encryption_type": "AES256", "key": "124b0415-b622-434b-ab83-ab91e5417623"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
329035	A6692137	SKU-4J2K-040412-498	B3865040412	341.41	47
858595	A1293253	SKU-4J2K-224868-935	B9397224868	93.3	20
188306	A5151081	SKU-L4M6-081444-936	B5329081444	83.0	37
807268	A9346691	SKU-L8P2-674753-330	B9666674753	160.38	34
410401	A3002926	SKU-F8G2-661229-381	B8529661229	41.3	53
512414	A7862541	SKU-L5R1-417128-600	B1857417128	116.5	46
283803	A5045362	SKU-4T2U-486184-702	B5116486184	94.56	57
919980	A7768544	SKU-G1H3-246827-646	B1825246827	354.35	3
651213	A6949870	SKU-K2L4-383198-279	B4224383198	266.76	62
214622	A4628360	SKU-L9N2-383198-753	B4224383198	231.76	91
449373	A8634860	SKU-1Z8A-623391-775	B7406623391	160.74	95
594424	A9082951	SKU-Z7B1-049055-166	B3309049055	282.84	77
162294	A2629490	SKU-2G9H-390569-689	B4630390569	100.77	60
465889	A7582401	SKU-5D3E-049055-511	B3309049055	358.1	18
656402	A7953565	SKU-4C2D-112797-478	B2266112797	26.44	94
938254	A7192428	SKU-L1N4-997187-633	B3050997187	372.33	43
870587	A3827613	SKU-L4P8-181851-888	B2195181851	25.54	96
497720	A4528937	SKU-H6J8-202112-620	B7460202112	146.39	22
741999	A3832373	SKU-4C2D-561647-638	B3392561647	258.87	9
475273	A3305987	SKU-L7M9-495748-738	B6468495748	466.1	42
305752	A1195264	SKU-L3R9-619817-922	B8116619817	282.58	56
841106	A2811294	SKU-H9K2-201943-910	B9149201943	205.43	70
501786	A8114149	SKU-L5N8-486184-476	B5116486184	268.92	28
913524	A8059670	SKU-L5P9-300735-297	B5433300735	176.18	83
147851	A8429735	SKU-Y6A9-017212-848	B5295017212	69.77	35
627246	A3482357	SKU-L5R1-566242-827	B2142566242	361.99	41
485407	A1308351	SKU-L7R3-246827-389	B1825246827	236.04	66
127991	A2885852	SKU-7M5N-910101-250	B1787910101	375.7	1
265739	A7597916	SKU-4C2D-239590-217	B7493239590	198.94	73
300422	A8469574	SKU-L2R8-967842-601	B1691967842	370.38	66
817309	A7952028	SKU-F6G9-710135-727	B3070710135	217.52	25
972085	A7293628	SKU-7M5N-910101-250	B1787910101	212.03	65
431987	A5422174	SKU-4T2U-677529-984	B7018677529	147.41	37
945197	A6759006	SKU-1Z8A-100719-988	B1495100719	479.85	1
375173	A7135117	SKU-L4N7-049055-877	B3309049055	260.25	84
373043	A3131647	SKU-L2R8-495748-780	B6468495748	359.13	85
395817	A9531583	SKU-L2N5-781272-603	B9073781272	357.62	25
628205	A5511697	SKU-L3R9-569670-444	B7955569670	498.34	33
238221	A9814485	SKU-8N6P-041456-788	B2557041456	97.65	8
235587	A4920475	SKU-H4J6-297962-847	B8823297962	177.13	24
150166	A3121244	SKU-K2L4-495463-353	B2463495463	152.5	75
829887	A1177417	SKU-L6M8-579860-455	B1585579860	149.29	13
797809	A9142540	SKU-1Q8R-380891-262	B5843380891	406.82	15
319619	A7475251	SKU-7W5X-579860-516	B1585579860	101.44	58
359075	A4675998	SKU-P2R5-919535-482	B3608919535	67.76	26
399661	A9082951	SKU-L7R3-609151-151	B9898609151	151.14	44
756915	A3340833	SKU-L4P8-181851-888	B2195181851	304.19	62
804938	A1040319	SKU-L4M6-170919-900	B2389170919	147.29	6
530689	A7204841	SKU-K3L5-486184-446	B5116486184	355.36	61
528801	A1708303	SKU-H9K2-763553-407	B1991763553	422.3	49
147922	A1707259	SKU-L6Q1-383198-939	B4224383198	108.32	10
503547	A2456913	SKU-L7R3-674753-334	B9666674753	195.82	35
611101	A2568680	SKU-H4J6-869039-872	B4792869039	487.94	47
887750	A7204841	SKU-T4W7-623391-114	B7406623391	40.22	74
930425	A7981788	SKU-L4N7-049055-877	B3309049055	300.18	7
983299	A5288007	SKU-L1R7-331675-940	B3978331675	70.15	34
901279	A5002501	SKU-V4U3-715356-169	B5193715356	248.49	34
469887	A3618819	SKU-L6Q1-380891-126	B5843380891	468.09	80
588453	A6202196	SKU-L4P8-181851-888	B2195181851	360.4	47
194680	A5417391	SKU-Y6A9-590598-556	B1778590598	364.52	100
360684	A3025717	SKU-L9P3-112797-370	B2266112797	162.95	98
994047	A9583391	SKU-L5N8-923230-936	B5865923230	457.8	98
148066	A7587950	SKU-F7G1-919535-960	B3608919535	467.21	3
541783	A5173873	SKU-K1L3-186770-821	B4432186770	337.33	99
485413	A6029219	SKU-L6S3-239590-409	B7493239590	208.47	21
149182	A7135117	SKU-6L4M-202112-906	B7460202112	243.92	58
468235	A3469266	SKU-L2P6-447912-421	B6355447912	449.97	82
795516	A9814485	SKU-L1R7-453290-631	B2883453290	337.37	91
949252	A5903394	SKU-L8N1-701379-186	B3850701379	353.66	67
900313	A2601544	SKU-L2Q7-380891-278	B5843380891	169.92	88
670976	A1403659	SKU-L7P1-923230-860	B5865923230	265.33	1
922393	A6759006	SKU-L7P1-224868-483	B9397224868	383.09	26
161989	A1293253	SKU-H6J8-961672-302	B6820961672	72.42	96
978692	A7490161	SKU-L4P8-652076-945	B7382652076	434.56	44
861171	A7117449	SKU-L5N8-151764-913	B4793151764	422.13	87
151157	A1836604	SKU-3B1C-390569-289	B4630390569	386.04	75
504533	A8362773	SKU-2A9B-544629-268	B6120544629	320.63	57
999003	A1834681	SKU-6L4M-661229-128	B8529661229	333.35	55
425824	A9858776	SKU-7M5N-569670-553	B7955569670	265.62	87
659265	A3482357	SKU-6E4F-495748-726	B6468495748	270.68	37
683606	A4681171	SKU-7W5X-126143-997	B3477126143	347.97	40
452459	A5002501	SKU-L2R8-495748-780	B6468495748	354.71	90
817004	A1997256	SKU-L4P8-342811-740	B9534342811	473.66	62
842809	A6279850	SKU-L5S2-844322-941	B1391844322	416.0	98
538412	A5288007	SKU-G3H5-710135-196	B3070710135	370.92	64
124487	A6817392	SKU-L6M8-624213-883	B7719624213	139.75	88
808310	A4314167	SKU-L6Q1-178511-910	B5664178511	406.12	72
326402	A2594501	SKU-L8R4-037854-587	B1066037854	455.96	90
899055	A5117642	SKU-L6M8-710135-615	B3070710135	136.36	18
544220	A1034985	SKU-L6Q1-233340-829	B3774233340	490.34	99
306724	A4314167	SKU-H6J8-674753-116	B9666674753	219.19	25
818650	A9420415	SKU-L5P9-860646-732	B6782860646	137.43	29
597826	A6181088	SKU-G1H3-781272-735	B9073781272	76.27	90
516272	A6016393	SKU-6E4F-495463-208	B2463495463	270.63	88
397950	A5002501	SKU-3S1T-710135-625	B3070710135	392.77	6
943265	A5540937	SKU-H5J7-194870-615	B6777194870	439.48	81
615936	A3340833	SKU-W5Z8-869039-685	B4792869039	269.65	83
518882	A9328543	SKU-F7G1-202112-441	B7460202112	300.66	91
761597	A3827613	SKU-4T2U-930883-828	B5162930883	416.26	48
', 'text/tab-separated-values', '2025-06-26 09:39:14'),
('DOC-275017', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-275017.tsv', '{"encryption_type": "AES256", "key": "5f20a40c-f7eb-4e9f-b7cf-ea20bc63ee87"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
253794	A7135117	SKU-4C2D-326707-877	B1938326707	380.79	84
997013	A7729580	SKU-4J2K-581337-736	B4733581337	125.49	62
388496	A3190382	SKU-L9N2-717491-233	B7754717491	468.29	100
450877	A3469266	SKU-L6S3-239590-409	B7493239590	191.28	11
612088	A7587950	SKU-L5R1-417128-600	B1857417128	206.21	12
103197	A3305987	SKU-L3R9-930883-260	B5162930883	142.2	70
774764	A1403659	SKU-L3R9-342811-181	B9534342811	466.09	6
592170	A4849747	SKU-2A9B-383198-447	B4224383198	485.75	62
786850	A1833074	SKU-8X6Y-411641-642	B8826411641	168.86	89
863719	A3297399	SKU-Z7B1-632363-467	B1368632363	159.44	59
590984	A1417178	SKU-L7Q2-967842-565	B1691967842	436.23	12
724488	A8331633	SKU-L6M8-923230-775	B5865923230	153.74	57
952473	A4199893	SKU-6V4W-126143-283	B3477126143	44.48	78
762209	A5045362	SKU-Z7B1-674753-180	B9666674753	201.76	14
125433	A6692137	SKU-9P7Q-869039-915	B4792869039	480.66	26
409634	A1007917	SKU-L4N7-961672-619	B6820961672	218.58	28
415752	A9525963	SKU-Y6A9-049055-451	B3309049055	173.5	29
888097	A5173873	SKU-H8K1-736070-638	B5717736070	303.05	40
137975	A6692137	SKU-L6M8-624213-883	B7719624213	390.87	7
135523	A9693983	SKU-9Y7Z-495748-827	B6468495748	486.35	3
887079	A8702858	SKU-L9R5-202112-700	B7460202112	329.48	40
459086	A1838932	SKU-5K3L-486184-204	B5116486184	363.54	19
599834	A6835360	SKU-L2Q7-112797-387	B2266112797	84.61	37
794980	A4199893	SKU-Y6A9-017212-848	B5295017212	220.64	55
109900	A8228140	SKU-L6N9-224868-906	B9397224868	187.98	78
680356	A1466279	SKU-3S1T-710135-625	B3070710135	267.58	68
573416	A6107430	SKU-L7M9-246827-200	B1825246827	58.16	42
974351	A4284384	SKU-P2R5-844322-842	B1391844322	334.06	43
262011	A7633429	SKU-8N6P-446438-169	B1315446438	204.96	32
372734	A2642511	SKU-L2N5-781272-603	B9073781272	40.32	4
711041	A4317525	SKU-2A9B-383198-447	B4224383198	277.24	38
147342	A7483304	SKU-9Y7Z-151764-982	B4793151764	336.64	96
679001	A4981830	SKU-N8P1-018465-500	B6286018465	350.95	79
489272	A8228140	SKU-V4U3-715356-169	B5193715356	294.6	28
889995	A1484790	SKU-9Y7Z-112797-559	B2266112797	78.35	2
991331	A8655240	SKU-L9N2-979843-627	B3644979843	42.45	8
396433	A2563702	SKU-L5P9-300735-297	B5433300735	275.34	49
250191	A4732836	SKU-4C2D-224868-723	B9397224868	473.59	74
279455	A6338469	SKU-H5J7-194870-615	B6777194870	382.0	46
438977	A3618819	SKU-L3N6-590598-166	B1778590598	315.17	18
265065	A2811294	SKU-2A9B-201943-666	B9149201943	10.15	31
900456	A1997256	SKU-1Z8A-390569-947	B4630390569	232.97	58
894531	A1417178	SKU-Z7B1-677529-735	B7018677529	337.8	6
549926	A6938881	SKU-L3N6-486184-761	B5116486184	125.4	20
842609	A7458374	SKU-2R9S-224868-590	B9397224868	494.68	47
416320	A7479721	SKU-L7R3-246827-389	B1825246827	53.01	77
129914	A6016393	SKU-L5S2-652076-825	B7382652076	72.31	45
905867	A9583391	SKU-L9P3-440510-996	B2142440510	232.36	36
978384	A8398138	SKU-L9N2-674753-587	B9666674753	302.58	54
560891	A8344468	SKU-Y6A9-049055-451	B3309049055	496.94	78
668842	A7475251	SKU-L5N8-017212-637	B5295017212	388.49	42
214933	A5117642	SKU-N8P1-674753-431	B9666674753	338.29	71
963347	A1219695	SKU-H5J7-194870-615	B6777194870	446.65	60
942797	A1205421	SKU-L7M9-040412-213	B3865040412	435.09	29
280604	A8054469	SKU-K3L5-326707-340	B1938326707	173.6	4
489055	A6125161	SKU-L7P1-224868-483	B9397224868	13.15	92
635358	A5858729	SKU-F8G2-860646-771	B6782860646	282.81	56
856299	A6748071	SKU-L8R4-037854-587	B1066037854	386.01	21
503506	A6571107	SKU-L1Q6-447912-260	B6355447912	389.85	85
483441	A5596264	SKU-L8R4-037854-587	B1066037854	242.45	95
546278	A6648794	SKU-T4W7-623391-114	B7406623391	89.25	74
676285	A7971435	SKU-L1P5-923230-973	B5865923230	66.27	31
374026	A9569958	SKU-N8P1-674753-431	B9666674753	119.46	87
737172	A6125161	SKU-G3H5-170919-167	B2389170919	43.4	46
107588	A2594501	SKU-2G9H-701379-814	B3850701379	138.09	22
132971	A8765784	SKU-1Q8R-081444-426	B5329081444	292.05	60
471404	A7490161	SKU-L8N1-561647-883	B3392561647	162.68	90
532671	A1955499	SKU-P2R5-661229-981	B8529661229	330.66	88
607412	A3340833	SKU-8X6Y-453290-703	B2883453290	84.99	30
102666	A6827617	SKU-L7P1-178511-841	B5664178511	434.81	73
880446	A1425006	SKU-L1R7-170919-244	B2389170919	340.93	94
961995	A6938881	SKU-3S1T-710135-625	B3070710135	317.16	21
700569	A3025717	SKU-Z7B1-632363-467	B1368632363	251.38	7
346112	A8173233	SKU-M3P5-923230-149	B5865923230	449.62	94
937048	A4875461	SKU-2A9B-544629-268	B6120544629	426.34	81
120432	A5417391	SKU-L2Q7-380891-278	B5843380891	378.42	5
469797	A6865087	SKU-K1L3-297962-749	B8823297962	256.91	25
936992	A3995940	SKU-6L4M-661229-128	B8529661229	453.63	87
733030	A3414621	SKU-7W5X-495748-215	B6468495748	416.52	30
376551	A1420172	SKU-H9K2-166740-487	B4866166740	167.47	22
259500	A4765075	SKU-K1L3-275703-917	B4840275703	282.17	32
146719	A4530879	SKU-T4W7-623391-114	B7406623391	499.53	28
204525	A9638523	SKU-L4M6-326707-163	B1938326707	23.82	33
316453	A4675998	SKU-L5S2-166740-761	B4866166740	217.8	49
261439	A2118992	SKU-L1P5-910101-396	B1787910101	194.95	44
610555	A4732836	SKU-L7P1-923230-860	B5865923230	59.36	62
684856	A9520050	SKU-L5P9-495463-546	B2463495463	491.63	13
691554	A5151081	SKU-L7R3-763332-277	B7157763332	312.1	55
267567	A2037093	SKU-H4J6-869039-872	B4792869039	351.5	40
774859	A7497284	SKU-L3N6-486184-761	B5116486184	321.4	97
446212	A5596264	SKU-L4N7-961672-619	B6820961672	75.73	70
543632	A2654503	SKU-L1Q6-447912-260	B6355447912	308.1	34
', 'text/csv', '2025-04-13 17:32:41'),
('DOC-890355', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-890355.tsv', '{"encryption_type": "AES256", "key": "5c1b6191-54e1-4180-bcca-0c04026337de"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
848294	A6504506	SKU-F8G2-126143-326	B3477126143	205.22	30
748022	A8644758	SKU-L6M8-726318-988	B9593726318	416.41	27
180243	A7835932	SKU-L5S2-652076-825	B7382652076	468.72	7
684940	A1997256	SKU-K3L5-018465-599	B6286018465	169.18	89
551494	A4672068	SKU-L1P5-037854-546	B1066037854	86.67	43
539500	A2180494	SKU-L3R9-619817-922	B8116619817	307.1	43
581739	A6827645	SKU-H4J6-297962-847	B8823297962	49.2	21
172310	A4482321	SKU-L1N4-049055-626	B3309049055	315.63	86
165697	A9683361	SKU-P2R5-417128-872	B1857417128	73.13	83
621358	A4396349	SKU-L5M7-151764-433	B4793151764	377.36	67
771668	A6247552	SKU-L1P5-923230-973	B5865923230	302.82	61
447471	A7192428	SKU-L2N5-930883-930	B5162930883	45.38	11
957446	A4672068	SKU-8N6P-446438-169	B1315446438	427.53	41
886931	A6004543	SKU-L2Q7-726318-694	B9593726318	387.16	84
506949	A5548426	SKU-H6J8-561647-314	B3392561647	112.77	74
750141	A2991008	SKU-L7M9-495748-738	B6468495748	369.93	52
383414	A3832373	SKU-6L4M-623391-979	B7406623391	304.67	65
807116	A9583391	SKU-L1N4-661229-915	B8529661229	100.81	34
347703	A6921564	SKU-7W5X-406563-849	B2226406563	84.59	42
962533	A7158841	SKU-L2P6-869039-261	B4792869039	74.82	78
482370	A1635883	SKU-K3L5-579860-443	B1585579860	224.12	20
525277	A6107430	SKU-L2P6-954176-703	B8006954176	290.72	52
316785	A7802968	SKU-L1Q6-860646-776	B6782860646	390.95	97
624394	A1255955	SKU-L8Q3-202112-979	B7460202112	193.38	37
921220	A1905578	SKU-L9N2-717491-233	B7754717491	176.17	34
417868	A8480436	SKU-L9N2-717491-233	B7754717491	372.43	10
286715	A5214437	SKU-L6M8-624213-883	B7719624213	286.5	74
248738	A6474097	SKU-L5N8-151764-913	B4793151764	219.38	95
138027	A7038390	SKU-L4M6-081444-936	B5329081444	348.62	66
169313	A7125705	SKU-L2R8-609151-567	B9898609151	243.11	11
620678	A9064492	SKU-L1R7-453290-631	B2883453290	67.83	30
483335	A1372061	SKU-2G9H-300735-806	B5433300735	26.9	80
437349	A4823134	SKU-L6R2-314884-832	B6927314884	150.19	32
265783	A6029219	SKU-L2R8-967842-601	B1691967842	247.21	20
397156	A8124917	SKU-G1H3-246827-646	B1825246827	172.88	59
', 'text/tab-separated-values', '2025-05-10 03:00:48'),
('DOC-214626', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-214626.tsv', '{"encryption_type": "AES256", "key": "abc8f28a-4685-4e57-95ff-4113b81e6ae7"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
692018	A7116590	SKU-L7R3-239590-603	B7493239590	459.66	38
621184	A2192175	SKU-L6N9-581337-992	B4733581337	367.47	78
314247	A8626534	SKU-L7P1-544629-486	B6120544629	346.04	24
615651	A6054345	SKU-2G9H-390569-689	B4630390569	103.72	53
645755	A6994944	SKU-L6M8-018465-851	B6286018465	85.97	69
768030	A2118992	SKU-2G9H-390569-689	B4630390569	255.53	52
367598	A1610725	SKU-2G9H-701379-814	B3850701379	469.24	23
343730	A9626797	SKU-L7P1-018465-173	B6286018465	126.13	72
466909	A1708303	SKU-G1H3-979843-218	B3644979843	227.47	38
970586	A7768544	SKU-7M5N-569670-553	B7955569670	421.17	49
668987	A6865087	SKU-L8R4-040412-125	B3865040412	255.19	47
870578	A8469574	SKU-L8R4-041456-576	B2557041456	63.3	6
500227	A1255955	SKU-L8Q3-453290-372	B2883453290	95.59	33
299424	A9744794	SKU-L3N6-624213-652	B7719624213	76.06	5
127971	A2235887	SKU-L9N2-661229-748	B8529661229	66.03	2
907111	A5537150	SKU-L5M7-440510-863	B2142440510	218.89	89
816078	A6178029	SKU-P2R5-661229-981	B8529661229	218.3	43
905657	A9043648	SKU-M3P5-923230-149	B5865923230	218.85	58
985501	A4642020	SKU-L5S2-844322-941	B1391844322	443.91	47
970260	A5214437	SKU-4J2K-844322-745	B1391844322	191.27	56
679940	A3798605	SKU-F8G2-126143-326	B3477126143	210.42	22
503303	A3505050	SKU-5K3L-566242-463	B2142566242	180.39	66
603031	A2629490	SKU-F6G7-447912-211	B6355447912	264.11	85
274314	A1719970	SKU-8N6P-609151-452	B9898609151	478.65	59
124356	A9275239	SKU-L7P1-246827-170	B1825246827	383.97	100
863084	A6518102	SKU-L4S1-763332-490	B7157763332	50.66	81
387678	A8897182	SKU-9Y7Z-186770-603	B4432186770	133.7	80
443179	A7729580	SKU-H9K2-763553-407	B1991763553	67.61	11
622520	A2568680	SKU-G2H4-954176-817	B8006954176	335.59	23
515392	A7204841	SKU-L3R9-930883-260	B5162930883	489.98	77
317053	A6247552	SKU-K1L3-561647-256	B3392561647	429.85	26
607897	A2601544	SKU-H7J9-403412-212	B4336403412	432.62	67
740590	A9683361	SKU-6E4F-453290-346	B2883453290	228.9	51
414152	A4981830	SKU-9P7Q-967842-638	B1691967842	22.25	73
536831	A3941784	SKU-L4P8-239590-587	B7493239590	310.49	12
269471	A2727363	SKU-3H1J-590598-203	B1778590598	106.79	21
648952	A2949745	SKU-6L4M-417128-581	B1857417128	212.76	73
291153	A1056707	SKU-L4Q9-239590-959	B7493239590	307.81	57
141840	A6016393	SKU-K3L5-297962-787	B8823297962	335.81	17
435188	A5683692	SKU-L7P1-178511-841	B5664178511	71.43	44
992215	A4439534	SKU-6L4M-486184-307	B5116486184	462.87	70
641432	A7124294	SKU-F5G8-781272-598	B9073781272	427.08	96
858521	A3713529	SKU-9Y7Z-954176-664	B8006954176	25.16	56
473350	A3131809	SKU-L3N6-677529-201	B7018677529	375.76	85
870479	A7192428	SKU-4J2K-715356-204	B5193715356	458.72	15
262966	A7124294	SKU-K3L5-017212-159	B5295017212	453.74	94
311335	A5047972	SKU-6E4F-802868-387	B4245802868	58.45	100
995448	A2727363	SKU-L8P2-918052-607	B6686918052	135.58	6
879775	A7768544	SKU-L7M9-967842-266	B1691967842	385.15	81
976221	A3798605	SKU-L9N2-717491-233	B7754717491	471.35	56
292649	A1056707	SKU-L2P6-954176-703	B8006954176	175.69	72
645381	A7490161	SKU-L9Q4-961672-978	B6820961672	213.58	7
396229	A9729832	SKU-L1R7-126143-266	B3477126143	459.21	14
219950	A5658081	SKU-L9N2-979843-627	B3644979843	28.98	10
392306	A6945498	SKU-3S1T-715356-284	B5193715356	130.54	47
334256	A7483304	SKU-5K3L-566242-463	B2142566242	391.25	59
409531	A7862541	SKU-L2Q7-726318-694	B9593726318	115.82	39
266324	A8228140	SKU-L6M8-710135-615	B3070710135	65.91	49
846455	A9043648	SKU-L4Q9-715356-206	B5193715356	17.58	14
506541	A8398138	SKU-2A9B-201943-666	B9149201943	230.57	89
415030	A8644758	SKU-L5N8-178511-695	B5664178511	471.36	64
155051	A6338469	SKU-7W5X-860646-377	B6782860646	442.07	100
795415	A5467766	SKU-4T2U-486184-702	B5116486184	116.98	43
550665	A2991008	SKU-L1P5-049055-754	B3309049055	369.32	69
902870	A8398138	SKU-L8N1-326707-547	B1938326707	490.5	77
804012	A1511229	SKU-H4J6-049055-468	B3309049055	203.96	75
249642	A5045362	SKU-L8P2-954176-218	B8006954176	258.79	98
677495	A3790627	SKU-L6Q1-342811-525	B9534342811	235.79	77
255169	A1829154	SKU-H4J6-166740-131	B4866166740	105.84	9
611778	A1737821	SKU-L7M9-246827-200	B1825246827	253.4	77
425540	A5596264	SKU-L6S3-239590-409	B7493239590	101.7	85
378997	A8730878	SKU-K2L4-590598-613	B1778590598	169.05	71
365872	A8582775	SKU-L3N6-561647-502	B3392561647	263.23	56
431126	A7218796	SKU-L3N6-040412-654	B3865040412	326.23	84
253543	A2192175	SKU-8X6Y-781272-150	B9073781272	217.24	42
570375	A3340833	SKU-1Q8R-544629-882	B6120544629	47.8	10
522608	A1143461	SKU-L8R4-035096-456	B2331035096	316.78	24
398912	A2139834	SKU-L8R4-289538-445	B5947289538	427.96	100
800934	A9531583	SKU-L5P9-275703-567	B4840275703	207.93	46
502398	A8147996	SKU-L3N6-403412-305	B4336403412	152.95	65
668482	A6949870	SKU-4C2D-081444-666	B5329081444	229.5	94
996551	A9890312	SKU-R3T6-383198-945	B4224383198	21.99	51
741231	A3729362	SKU-W5Z8-930883-762	B5162930883	395.39	84
128597	A1388957	SKU-L4M6-081444-936	B5329081444	410.09	56
204660	A7104613	SKU-L7P1-178511-841	B5664178511	123.07	56
529687	A7125705	SKU-L3P7-583269-568	B3275583269	341.11	67
127034	A9531583	SKU-L6Q1-035096-173	B2331035096	176.21	57
627800	A3348382	SKU-L9P3-037854-553	B1066037854	304.11	78
355779	A3348382	SKU-F7G1-652076-947	B7382652076	195.28	46
283313	A4154645	SKU-6V4W-331675-144	B3978331675	179.82	70
941195	A7310637	SKU-L8N1-561647-883	B3392561647	432.61	61
606759	A7371146	SKU-K1L3-135764-680	B3088135764	188.26	83
758732	A7681302	SKU-Y6A9-049055-451	B3309049055	488.93	84
766227	A2752604	SKU-F8G2-979843-164	B3644979843	65.07	71
720071	A6949870	SKU-L6M8-923230-775	B5865923230	48.36	69
645319	A8863397	SKU-L4S1-763332-490	B7157763332	88.77	23
661064	A5664844	SKU-H5J7-736070-381	B5717736070	160.03	94
111769	A9037987	SKU-L8P2-202112-361	B7460202112	291.27	20
533902	A3729362	SKU-L6R2-314884-832	B6927314884	131.34	36
903672	A6004543	SKU-L5P9-275703-567	B4840275703	340.0	28
', 'text/csv', '2025-08-14 16:18:41'),
('DOC-450741', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-450741.tsv', '{"encryption_type": "AES256", "key": "445ab26d-8b53-4e79-83bf-931ed5c8ee1f"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
522904	A1581253	SKU-4J2K-581337-736	B4733581337	181.44	75
748715	A8634860	SKU-L4M6-495463-456	B2463495463	256.2	31
548066	A3002926	SKU-4T2U-609151-672	B9898609151	458.67	66
783143	A2601544	SKU-L5P9-275703-567	B4840275703	95.87	88
227313	A9346691	SKU-G3H5-170919-167	B2389170919	417.17	78
757187	A6353639	SKU-L3N6-844322-314	B1391844322	416.18	75
533324	A2235887	SKU-L4M6-081444-936	B5329081444	91.92	2
407315	A7038390	SKU-L2Q7-112797-387	B2266112797	112.32	29
673395	A4439534	SKU-3B1C-314884-402	B6927314884	259.09	9
454431	A3025717	SKU-G3H5-239590-798	B7493239590	136.41	39
599628	A7879371	SKU-H9K2-201943-910	B9149201943	207.72	63
856357	A8429735	SKU-2R9S-390569-925	B4630390569	496.78	57
516102	A2594501	SKU-9Y7Z-151764-982	B4793151764	201.64	26
582162	A8235013	SKU-F7G1-652076-947	B7382652076	357.47	99
504619	A3131647	SKU-2A9B-289538-959	B5947289538	174.38	26
494664	A8655240	SKU-L5P9-652076-981	B7382652076	171.77	18
903031	A2357691	SKU-L6Q1-383198-939	B4224383198	304.14	14
286297	A6827645	SKU-7M5N-954176-171	B8006954176	26.6	12
346942	A6279850	SKU-H7J9-342811-673	B9534342811	311.86	58
186535	A8730878	SKU-K3L5-579860-443	B1585579860	422.05	82
949039	A3580193	SKU-G3H5-624213-265	B7719624213	342.6	92
220789	A5232998	SKU-6V4W-126143-283	B3477126143	334.01	99
533938	A9099166	SKU-1Q8R-544629-882	B6120544629	418.66	65
535685	A2235887	SKU-L1R7-869039-347	B4792869039	323.78	25
189989	A2811294	SKU-L4Q9-239590-959	B7493239590	60.43	62
347444	A6921564	SKU-H8K1-194870-949	B6777194870	466.45	45
935519	A7497284	SKU-7W5X-151764-486	B4793151764	433.26	87
964445	A2811294	SKU-L7Q2-967842-565	B1691967842	182.07	32
745221	A9626797	SKU-7M5N-954176-171	B8006954176	305.07	12
846356	A1556996	SKU-L3N6-844322-314	B1391844322	292.1	62
482941	A1211604	SKU-Y6A9-112797-742	B2266112797	293.72	7
129951	A9814485	SKU-F6G9-652076-943	B7382652076	272.88	78
618184	A9328543	SKU-V4U3-661229-357	B8529661229	76.31	93
943197	A4761572	SKU-2R9S-860646-319	B6782860646	247.13	12
648992	A7125705	SKU-H4J6-297962-847	B8823297962	281.01	24
884711	A5467766	SKU-L7P1-049055-882	B3309049055	87.77	3
780385	A1967811	SKU-1Q8R-544629-882	B6120544629	195.38	28
223283	A5028495	SKU-N8P1-910101-718	B1787910101	38.66	66
430278	A4231764	SKU-Z7B1-677529-735	B7018677529	208.78	33
949638	A5502014	SKU-3S1T-710135-625	B3070710135	333.9	62
778491	A4530879	SKU-3H1J-495463-539	B2463495463	78.05	38
941232	A4920475	SKU-L5S2-380891-221	B5843380891	447.44	63
723583	A6992303	SKU-L5S2-135764-164	B3088135764	71.23	22
687262	A5469949	SKU-L5M7-013509-630	B1733013509	446.11	5
285960	A3713529	SKU-4C2D-297962-643	B8823297962	385.98	97
612588	A9693983	SKU-L8P2-495463-249	B2463495463	157.68	32
377172	A1905578	SKU-L5R1-126143-989	B3477126143	102.99	58
351390	A5028495	SKU-5K3L-632363-625	B1368632363	20.54	10
531644	A9884087	SKU-1Z8A-623391-775	B7406623391	323.63	100
491629	A1214742	SKU-L7P1-018465-173	B6286018465	450.85	73
243321	A5386391	SKU-L3N6-561647-502	B3392561647	338.43	73
707616	A3486926	SKU-H6J8-674753-116	B9666674753	87.76	99
106961	A8061992	SKU-9Y7Z-201943-299	B9149201943	120.72	84
422370	A5610308	SKU-L5R1-930883-123	B5162930883	72.82	30
623511	A7775701	SKU-2G9H-701379-814	B3850701379	46.16	47
167581	A1417178	SKU-M3P5-417128-310	B1857417128	160.86	49
', 'text/tab-separated-values', '2025-05-24 10:24:26'),
('DOC-294798', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-294798.tsv', '{"encryption_type": "AES256", "key": "63efe2ae-93fa-4fd5-8c6e-2d0356bd2fb1"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
573855	A4675998	SKU-L7Q2-967842-565	B1691967842	307.16	37
421739	A2375555	SKU-2G9H-035096-626	B2331035096	228.15	83
238634	A7124294	SKU-L4N7-961672-619	B6820961672	251.57	94
534018	A8750056	SKU-L1R7-869039-347	B4792869039	356.27	28
203974	A1592576	SKU-5K3L-486184-204	B5116486184	123.36	1
224527	A7188803	SKU-7W5X-579860-516	B1585579860	218.96	30
425116	A1656531	SKU-L1Q6-919535-498	B3608919535	184.07	90
137463	A7944616	SKU-L5S2-135764-164	B3088135764	328.59	68
289277	A1308351	SKU-F8G2-860646-771	B6782860646	83.9	96
955874	A3995940	SKU-L2N5-781272-603	B9073781272	364.89	79
414707	A4849747	SKU-L5S2-380891-221	B5843380891	414.67	5
339821	A6349516	SKU-G1H3-178511-639	B5664178511	205.59	82
545671	A5386391	SKU-G1H3-979843-218	B3644979843	175.46	89
489886	A7116710	SKU-P2R5-661229-981	B8529661229	110.62	76
890233	A1966263	SKU-L6R2-763553-124	B1991763553	336.94	98
572775	A8368436	SKU-7M5N-569670-553	B7955569670	210.77	71
670663	A7729580	SKU-L4N7-781272-324	B9073781272	163.43	14
493939	A1834681	SKU-L9N2-979843-627	B3644979843	77.27	55
472036	A1040319	SKU-L9N2-151764-503	B4793151764	245.48	94
818752	A1966263	SKU-3H1J-495463-539	B2463495463	46.65	47
660011	A5834687	SKU-L7Q2-967842-565	B1691967842	372.87	27
244815	A1228468	SKU-L5M7-013509-630	B1733013509	338.04	20
453639	A6504506	SKU-L9P3-440510-996	B2142440510	342.0	10
886010	A9037987	SKU-1Q8R-380891-262	B5843380891	87.93	98
458729	A8626534	SKU-K3L5-632363-602	B1368632363	66.95	71
268182	A7340309	SKU-L5S2-135764-164	B3088135764	221.24	2
700430	A9744794	SKU-L1Q6-447912-260	B6355447912	58.39	63
650754	A1836604	SKU-F8G2-126143-326	B3477126143	147.22	65
979921	A7775701	SKU-9P7Q-314884-902	B6927314884	101.43	42
765435	A7371146	SKU-5U3V-201943-294	B9149201943	56.2	10
210445	A2889422	SKU-L7M9-326707-232	B1938326707	496.76	62
642982	A5664844	SKU-5K3L-135764-735	B3088135764	166.98	32
623925	A3900224	SKU-W5Z8-300735-834	B5433300735	465.29	94
687311	A1396673	SKU-L2Q7-112797-387	B2266112797	315.24	81
603134	A7835932	SKU-L3Q8-383198-341	B4224383198	347.08	4
415211	A6029219	SKU-4T2U-609151-672	B9898609151	28.23	4
684771	A2601544	SKU-L4P8-919535-736	B3608919535	97.65	74
907840	A5540937	SKU-L5M7-869039-413	B4792869039	183.58	91
745070	A2889422	SKU-L6M8-624213-883	B7719624213	364.69	82
199622	A7981728	SKU-5K3L-997187-616	B3050997187	392.81	37
266036	A6507878	SKU-H7J9-583269-274	B3275583269	495.09	31
317879	A6830830	SKU-H6J8-581337-870	B4733581337	85.93	73
370602	A4706502	SKU-H6J8-581337-870	B4733581337	64.36	5
179465	A5719970	SKU-F8G2-860646-771	B6782860646	409.6	68
', 'text/tab-separated-values', '2024-07-28 00:48:49'),
('DOC-866062', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-866062.tsv', '{"encryption_type": "AES256", "key": "4625698f-4245-4f8f-98f1-bdc9096fde64"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
779108	A7125705	SKU-L7M9-246827-200	B1825246827	429.92	98
940444	A5253088	SKU-4J2K-040412-498	B3865040412	487.19	84
183770	A1806083	SKU-L5S2-166740-761	B4866166740	51.95	18
359208	A6016393	SKU-P2R5-802868-275	B4245802868	320.72	7
521804	A6817392	SKU-L9R5-202112-700	B7460202112	112.79	93
335042	A1466279	SKU-T4W7-973698-579	B8659973698	42.16	79
231953	A9174487	SKU-9Y7Z-186770-603	B4432186770	307.47	49
107310	A1420172	SKU-P2R5-417128-872	B1857417128	161.91	34
884601	A3505050	SKU-L3P7-701379-608	B3850701379	316.4	68
160950	A8783939	SKU-L7P1-018465-173	B6286018465	196.8	99
406136	A7981788	SKU-L7P1-923230-860	B5865923230	488.31	22
219727	A2852386	SKU-H4J6-166740-131	B4866166740	442.16	19
938504	A5511697	SKU-L8P2-918052-607	B6686918052	113.78	37
425989	A1386627	SKU-L7M9-544629-445	B6120544629	417.72	7
704286	A2795057	SKU-Y6A9-013509-242	B1733013509	480.74	30
214782	A2096817	SKU-P2R5-417128-872	B1857417128	14.93	21
369692	A8508918	SKU-9Y7Z-100719-121	B1495100719	10.31	73
869188	A3859502	SKU-8X6Y-018465-689	B6286018465	182.84	48
785216	A3832373	SKU-L7M9-326707-232	B1938326707	91.01	48
678591	A6994944	SKU-L8R4-037854-587	B1066037854	35.99	75
287979	A9501596	SKU-L3N6-677529-201	B7018677529	208.1	76
716387	A1696796	SKU-L6N9-233340-441	B3774233340	294.18	42
963756	A6752022	SKU-L3R9-930883-260	B5162930883	92.22	93
902319	A3618819	SKU-4J2K-170919-475	B2389170919	222.8	42
566252	A5610308	SKU-W5Z8-844322-801	B1391844322	153.12	38
175219	A7310637	SKU-3B1C-736070-456	B5717736070	74.15	3
370783	A4634608	SKU-Z7B1-677529-735	B7018677529	474.04	88
710501	A6921564	SKU-4J2K-581337-736	B4733581337	455.07	54
258638	A1704204	SKU-F6G7-447912-211	B6355447912	446.39	74
293506	A3634992	SKU-L6S3-326707-361	B1938326707	209.34	95
646390	A7632224	SKU-8X6Y-411641-642	B8826411641	138.95	53
775572	A1556996	SKU-G2H4-495463-452	B2463495463	18.58	11
280207	A4317525	SKU-L6R2-224868-184	B9397224868	316.05	94
220881	A7273768	SKU-W5Z8-869039-685	B4792869039	96.05	8
485780	A5002501	SKU-L5P9-495463-546	B2463495463	492.18	60
239530	A2357691	SKU-Y6A9-632363-667	B1368632363	347.84	30
902161	A8495594	SKU-L5N8-652076-593	B7382652076	43.5	55
510528	A8418387	SKU-L2R8-495748-780	B6468495748	396.67	58
550160	A1007917	SKU-L7Q2-246827-155	B1825246827	477.81	23
383557	A5596264	SKU-L3R9-289538-824	B5947289538	93.7	31
606603	A1403659	SKU-H9K2-930883-410	B5162930883	239.52	10
716541	A2665424	SKU-4C2D-151764-948	B4793151764	68.02	22
246092	A2782487	SKU-6E4F-440510-569	B2142440510	333.42	55
912134	A7497284	SKU-L6Q1-342811-525	B9534342811	457.19	53
889032	A9569958	SKU-8X6Y-453290-703	B2883453290	57.06	1
505846	A9729832	SKU-H9K2-100719-585	B1495100719	339.11	11
213935	A7363464	SKU-F8G2-544629-791	B6120544629	499.75	48
843444	A9525963	SKU-F5G8-331675-253	B3978331675	136.83	72
569464	A4749808	SKU-4J2K-446438-122	B1315446438	11.1	72
281832	A8765784	SKU-L7M9-326707-232	B1938326707	441.17	56
483476	A5833673	SKU-H8K1-677529-930	B7018677529	366.88	76
441962	A7981728	SKU-L7R3-609151-151	B9898609151	417.36	63
502747	A7768544	SKU-F5G8-781272-598	B9073781272	421.45	77
823411	A9668898	SKU-L4P8-717491-341	B7754717491	130.09	85
227428	A9638523	SKU-L7P1-923230-860	B5865923230	176.63	79
979075	A7218796	SKU-4C2D-652076-516	B7382652076	52.07	85
874878	A5167875	SKU-L2Q7-380891-278	B5843380891	491.63	19
253279	A1420172	SKU-L3N6-544629-784	B6120544629	149.48	96
725544	A7779486	SKU-H4J6-403412-549	B4336403412	67.39	30
263844	A5084935	SKU-1Q8R-380891-262	B5843380891	242.8	50
793096	A6945498	SKU-4J2K-186770-864	B4432186770	51.74	38
123029	A7633429	SKU-8X6Y-802868-218	B4245802868	199.87	15
200424	A1034985	SKU-Z7B1-632363-467	B1368632363	344.55	71
271476	A3106944	SKU-P2R5-661229-981	B8529661229	394.82	25
547527	A7104613	SKU-7M5N-910101-250	B1787910101	482.64	94
349635	A1862986	SKU-L4Q9-715356-206	B5193715356	298.31	88
581901	A2949745	SKU-L5N8-923230-936	B5865923230	394.23	5
227780	A3106944	SKU-P2R5-844322-842	B1391844322	455.62	36
988697	A2096817	SKU-F8G2-544629-791	B6120544629	157.27	20
701538	A5658081	SKU-4C2D-224868-723	B9397224868	445.71	79
460455	A9569958	SKU-L8Q3-246827-237	B1825246827	146.83	31
758576	A3486926	SKU-F8G2-661229-381	B8529661229	24.66	11
729382	A4721764	SKU-L8R4-037854-587	B1066037854	54.81	43
397027	A3576713	SKU-L6N9-233340-441	B3774233340	158.17	28
788401	A5750535	SKU-L2P6-710135-223	B3070710135	395.88	56
948568	A1255955	SKU-L5N8-486184-476	B5116486184	462.72	77
100978	A3121244	SKU-L3P7-583269-568	B3275583269	280.99	66
296026	A8750056	SKU-L8R4-035096-456	B2331035096	455.62	94
121516	A2796542	SKU-L9N2-561647-796	B3392561647	140.74	33
471309	A7953565	SKU-L3N6-677529-201	B7018677529	155.41	82
597543	A1752419	SKU-L4M6-390569-186	B4630390569	182.94	57
497568	A1396673	SKU-L5S2-652076-825	B7382652076	383.83	23
614214	A2665424	SKU-6L4M-417128-581	B1857417128	222.81	87
700462	A4683953	SKU-L4S1-763332-490	B7157763332	480.03	71
952172	A7337617	SKU-L6R2-701379-492	B3850701379	465.99	75
572443	A6353639	SKU-F7G1-331675-472	B3978331675	354.02	37
553151	A3123714	SKU-L2Q7-112797-387	B2266112797	406.32	87
754537	A4833450	SKU-H8K1-194870-949	B6777194870	75.99	87
547237	A1656531	SKU-L4N7-624213-755	B7719624213	193.93	74
585405	A1442961	SKU-L1Q6-919535-498	B3608919535	442.71	45
326202	A4875461	SKU-1Z8A-390569-947	B4630390569	479.8	55
879017	A3790627	SKU-H7J9-300735-642	B5433300735	383.99	83
385478	A1707259	SKU-L6R2-763553-124	B1991763553	65.85	83
192388	A4833450	SKU-L4N7-781272-324	B9073781272	225.26	4
576115	A3995940	SKU-K3L5-579860-443	B1585579860	327.34	1
524000	A6353639	SKU-L5M7-869039-413	B4792869039	496.93	94
321507	A9638523	SKU-F7G1-544629-168	B6120544629	401.57	75
258381	A1294068	SKU-H9K2-930883-410	B5162930883	349.85	63
', 'application/json', '2025-04-16 20:46:21'),
('DOC-480649', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-480649.tsv', '{"encryption_type": "AES256", "key": "1ecb60f2-4b0f-478e-90f9-4d5a82a0b1b2"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
696598	A3790627	SKU-L9P3-440510-996	B2142440510	286.71	72
267502	A4154645	SKU-L7P1-018465-173	B6286018465	421.47	13
200335	A1511229	SKU-K3L5-326707-340	B1938326707	97.93	59
706135	A1143461	SKU-4J2K-186770-864	B4432186770	255.3	19
426208	A1635883	SKU-L4Q9-544629-697	B6120544629	37.8	33
256116	A6178029	SKU-4T2U-609151-672	B9898609151	48.33	9
421345	A5511697	SKU-F8G2-126143-326	B3477126143	280.29	87
966417	A7835932	SKU-P2R5-417128-872	B1857417128	18.37	47
425840	A8429735	SKU-9Y7Z-151764-982	B4793151764	339.07	72
111627	A4320219	SKU-L9R5-202112-700	B7460202112	334.25	77
268157	A7125705	SKU-8N6P-041456-788	B2557041456	45.45	35
966933	A9398272	SKU-2A9B-495463-564	B2463495463	484.86	15
284428	A2037093	SKU-L2Q7-726318-694	B9593726318	75.5	76
169231	A7124294	SKU-V4U3-040412-293	B3865040412	250.83	52
894409	A7038390	SKU-4C2D-239590-217	B7493239590	416.21	87
265539	A2893137	SKU-L5N8-178511-695	B5664178511	341.5	2
747684	A8442125	SKU-2A9B-201943-666	B9149201943	159.83	2
664235	A3131809	SKU-L8N1-391827-546	B6927391827	323.67	42
782162	A6893452	SKU-L3Q8-135764-305	B3088135764	229.3	31
273361	A1829154	SKU-Z7B1-677529-735	B7018677529	482.69	73
543171	A5167875	SKU-N8P1-391827-969	B6927391827	126.98	79
648122	A2568680	SKU-L8N1-326707-547	B1938326707	399.38	60
571112	A1425006	SKU-L5P9-453290-620	B2883453290	55.24	93
395705	A8783939	SKU-8X6Y-781272-150	B9073781272	275.61	42
891317	A9668898	SKU-2G9H-300735-806	B5433300735	353.09	74
705053	A4482321	SKU-L5M7-869039-413	B4792869039	67.09	51
755774	A6178029	SKU-W5Z8-869039-685	B4792869039	462.46	31
379364	A3862330	SKU-4T2U-930883-828	B5162930883	47.66	4
981549	A2991008	SKU-L3P7-701379-608	B3850701379	63.02	45
915995	A2885852	SKU-1Z8A-566242-931	B2142566242	254.94	10
936348	A8147996	SKU-8X6Y-453290-703	B2883453290	239.82	45
407609	A5288007	SKU-L8Q3-246827-237	B1825246827	242.4	88
654586	A3123714	SKU-F5G8-331675-253	B3978331675	208.87	49
106296	A4267444	SKU-L4P8-717491-341	B7754717491	357.29	83
101555	A5214437	SKU-9Y7Z-495748-827	B6468495748	39.07	97
948756	A4482989	SKU-N8P1-910101-718	B1787910101	434.43	99
488752	A9064492	SKU-5U3V-170919-621	B2389170919	124.21	34
467371	A2991008	SKU-L4P8-181851-888	B2195181851	272.09	35
726471	A2113385	SKU-L1P5-923230-973	B5865923230	178.69	46
973426	A6181088	SKU-L4S1-763332-490	B7157763332	331.64	89
149806	A1787052	SKU-R3T6-997187-102	B3050997187	362.47	42
139340	A7579445	SKU-L4S1-233340-809	B3774233340	325.85	45
554432	A8626534	SKU-L9Q4-495463-273	B2463495463	305.26	68
704871	A2037093	SKU-9Y7Z-100719-121	B1495100719	395.96	69
132105	A6994944	SKU-6L4M-486184-307	B5116486184	108.09	93
476447	A5467766	SKU-L6M8-579860-455	B1585579860	262.55	75
201715	A9174487	SKU-3H1J-544629-943	B6120544629	79.14	42
938088	A8508918	SKU-L3R9-289538-824	B5947289538	105.46	20
190246	A1905578	SKU-H4J6-049055-468	B3309049055	119.41	95
634302	A2037093	SKU-L5N8-923230-936	B5865923230	247.98	58
191821	A3678703	SKU-H6J8-202112-620	B7460202112	463.78	8
377267	A9693983	SKU-1Q8R-081444-426	B5329081444	375.76	80
686425	A4681171	SKU-L7P1-018465-173	B6286018465	475.85	76
301651	A5214437	SKU-N8P1-674753-431	B9666674753	368.64	61
805977	A8887737	SKU-3S1T-715356-284	B5193715356	132.29	15
438582	A1442961	SKU-9Y7Z-100719-121	B1495100719	221.45	93
822520	A2309721	SKU-L3N6-403412-305	B4336403412	261.36	2
754275	A1177417	SKU-K2L4-151764-302	B4793151764	371.75	39
269674	A8887737	SKU-L3P7-701379-608	B3850701379	64.56	27
795065	A4261990	SKU-L6S3-239590-409	B7493239590	486.97	73
310783	A5502014	SKU-K1L3-018465-843	B6286018465	279.6	82
479562	A2642511	SKU-7W5X-860646-377	B6782860646	324.13	84
216294	A3163673	SKU-L3Q8-135764-305	B3088135764	76.24	17
469090	A2139834	SKU-L4N7-013509-868	B1733013509	115.39	99
374698	A9569958	SKU-F5G8-331675-253	B3978331675	85.56	97
878168	A2421373	SKU-F7G1-411641-725	B8826411641	306.2	16
518055	A2118992	SKU-L2R8-495748-780	B6468495748	138.04	39
703226	A5214437	SKU-G2H4-314884-438	B6927314884	108.31	12
760691	A5537150	SKU-L8R4-037854-587	B1066037854	413.88	44
634944	A2421373	SKU-G1H3-979843-218	B3644979843	373.77	40
566919	A6827645	SKU-K1L3-018465-843	B6286018465	126.18	92
742710	A4732836	SKU-1Z8A-566242-931	B2142566242	377.58	24
611376	A2180494	SKU-G3H5-710135-196	B3070710135	224.92	21
132669	A6945498	SKU-L8Q3-453290-372	B2883453290	317.94	23
549466	A1833074	SKU-L2P6-954176-703	B8006954176	477.37	2
209031	A1386627	SKU-3B1C-736070-456	B5717736070	10.15	73
484491	A1737821	SKU-G3H5-091612-427	B4232091612	440.27	40
980266	A3486926	SKU-W5Z8-869039-685	B4792869039	193.5	92
969274	A8368436	SKU-9Y7Z-411641-839	B8826411641	204.48	13
917386	A1838932	SKU-L5N8-652076-593	B7382652076	164.99	26
978744	A5610308	SKU-G1H3-178511-639	B5664178511	151.39	69
891298	A9744794	SKU-L1R7-166740-196	B4866166740	259.95	37
', 'application/json', '2025-06-08 00:54:35'),
('DOC-393636', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-393636.tsv', '{"encryption_type": "AES256", "key": "1f14dba5-f007-4565-a835-0893b10f1963"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
776458	A7210177	SKU-Y6A9-632363-667	B1368632363	413.64	43
202618	A1228468	SKU-K1L3-561647-256	B3392561647	93.67	59
940867	A3993035	SKU-L6M8-035096-530	B2331035096	316.89	39
745777	A4706502	SKU-5K3L-566242-463	B2142566242	263.1	6
897686	A2594501	SKU-L8P2-674753-330	B9666674753	193.73	99
737542	A3082438	SKU-2A9B-701379-888	B3850701379	159.28	25
832385	A3044221	SKU-L7Q2-967842-565	B1691967842	246.79	33
756313	A7204841	SKU-2R9S-049055-416	B3309049055	238.63	1
881601	A2629490	SKU-6E4F-802868-387	B4245802868	50.47	36
381631	A2782487	SKU-Z7B1-581337-584	B4733581337	289.24	41
671135	A9235808	SKU-L5R1-126143-989	B3477126143	220.34	80
234355	A1512449	SKU-L9R5-997187-256	B3050997187	40.13	34
818507	A1829154	SKU-L8P2-495463-249	B2463495463	268.23	15
633798	A9226089	SKU-4J2K-715356-204	B5193715356	402.0	94
797514	A5727874	SKU-3B1C-314884-402	B6927314884	52.82	50
180871	A3486926	SKU-L7R3-246827-389	B1825246827	35.87	30
987704	A3190382	SKU-H9K2-763553-407	B1991763553	193.51	11
588672	A2381067	SKU-L6R2-844322-275	B1391844322	261.36	90
533528	A3941784	SKU-4C2D-112797-478	B2266112797	191.7	21
586934	A3900224	SKU-L5P9-453290-620	B2883453290	179.87	79
968897	A3190382	SKU-L4Q9-239590-959	B7493239590	255.74	61
338247	A7340309	SKU-G3H5-170919-167	B2389170919	152.29	56
311932	A6046918	SKU-L6R2-844322-275	B1391844322	464.44	91
277296	A1708303	SKU-L4M6-170919-900	B2389170919	249.34	12
366817	A8228140	SKU-6V4W-331675-144	B3978331675	389.29	70
668859	A1308351	SKU-F7G1-202112-441	B7460202112	364.7	73
386455	A7587950	SKU-7M5N-910101-250	B1787910101	34.13	26
399640	A1656531	SKU-H4J6-403412-549	B4336403412	189.42	58
372668	A9099166	SKU-2A9B-289538-959	B5947289538	324.87	44
276262	A6202196	SKU-H5J7-201943-289	B9149201943	212.94	43
513560	A4317525	SKU-L5M7-869039-413	B4792869039	335.22	74
740025	A7408795	SKU-L8P2-202112-361	B7460202112	455.79	76
358550	A1195264	SKU-L8N1-112797-928	B2266112797	347.89	85
364676	A3729362	SKU-L8N1-495463-749	B2463495463	338.64	85
719719	A7971435	SKU-H8K1-194870-949	B6777194870	480.45	68
889280	A8006320	SKU-L7M9-495748-738	B6468495748	270.46	97
240346	A3486926	SKU-L9Q4-581337-685	B4733581337	196.46	17
681283	A9936960	SKU-H7J9-300735-642	B5433300735	152.81	90
413203	A7273768	SKU-L2Q7-726318-694	B9593726318	55.87	97
193597	A3123714	SKU-9Y7Z-112797-559	B2266112797	93.22	16
480218	A8702858	SKU-5U3V-961672-379	B6820961672	111.65	40
690973	A8418387	SKU-2R9S-860646-319	B6782860646	469.26	10
816856	A5658081	SKU-L7M9-544629-445	B6120544629	34.74	63
163864	A2001362	SKU-Y6A9-715356-688	B5193715356	302.46	31
818999	A1967811	SKU-L2R8-609151-567	B9898609151	272.99	86
505591	A8783939	SKU-G3H5-710135-196	B3070710135	115.93	40
674778	A7944616	SKU-8X6Y-453290-703	B2883453290	303.82	84
436479	A8211483	SKU-L9R5-202112-700	B7460202112	82.74	82
721300	A1696796	SKU-L6R2-314884-832	B6927314884	241.56	49
711793	A5469949	SKU-1Q8R-544629-882	B6120544629	151.06	32
855297	A9583391	SKU-L6N9-224868-906	B9397224868	247.78	76
624276	A1511229	SKU-F8G2-126143-326	B3477126143	319.87	33
470021	A8059670	SKU-K1L3-135764-680	B3088135764	384.97	5
397379	A8863397	SKU-L5N8-652076-593	B7382652076	457.36	89
643259	A8006320	SKU-K3L5-495463-479	B2463495463	204.94	60
234924	A4721764	SKU-8N6P-391827-688	B6927391827	57.31	75
444905	A5045362	SKU-G3H5-710135-196	B3070710135	276.79	42
568002	A9008104	SKU-L7M9-967842-266	B1691967842	381.28	55
305126	A3678703	SKU-H5J7-736070-381	B5717736070	325.61	23
926784	A2795057	SKU-L6R2-583269-692	B3275583269	319.86	86
588336	A3121244	SKU-W5Z8-297962-558	B8823297962	279.79	51
488261	A3190382	SKU-L6Q1-342811-525	B9534342811	235.87	81
537055	A1255955	SKU-L9Q4-973698-735	B8659973698	190.38	48
301758	A9486033	SKU-L8R4-289538-445	B5947289538	265.59	24
563130	A7489904	SKU-G1H3-178511-639	B5664178511	392.19	96
641052	A4823134	SKU-4J2K-581337-736	B4733581337	264.75	82
606567	A1388957	SKU-L9Q4-973698-735	B8659973698	319.02	82
977198	A6830830	SKU-K2L4-590598-613	B1778590598	118.13	7
', 'text/csv', '2025-07-10 14:44:17'),
('DOC-148635', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-148635.tsv', '{"encryption_type": "AES256", "key": "83914593-58b6-4298-9825-c7d373438471"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
314414	A9270227	SKU-7W5X-579860-516	B1585579860	242.88	55
702228	A2594501	SKU-H4J6-049055-468	B3309049055	450.03	81
963571	A1158836	SKU-L6S3-326707-361	B1938326707	21.46	56
814849	A1838932	SKU-6E4F-495463-208	B2463495463	447.82	76
373597	A9346691	SKU-L6N9-233340-441	B3774233340	458.24	55
892472	A4482321	SKU-3H1J-035096-755	B2331035096	122.1	11
999932	A5104993	SKU-L3N6-040412-654	B3865040412	115.92	23
162969	A9037987	SKU-L6Q1-380891-126	B5843380891	319.05	47
631361	A8391163	SKU-7W5X-406563-849	B2226406563	19.2	84
514248	A1902309	SKU-9Y7Z-954176-664	B8006954176	22.66	97
446173	A7337617	SKU-8X6Y-453290-703	B2883453290	284.3	60
805602	A8344468	SKU-5D3E-973698-378	B8659973698	481.58	62
987357	A2192175	SKU-T4W7-623391-114	B7406623391	112.66	40
731614	A7490161	SKU-4C2D-297962-643	B8823297962	358.75	17
413799	A5232998	SKU-L8P2-151764-771	B4793151764	325.24	25
606201	A5469949	SKU-L4M6-326707-163	B1938326707	398.05	53
911164	A8495594	SKU-L2N5-930883-930	B5162930883	329.5	79
923428	A5045362	SKU-W5Z8-300735-834	B5433300735	470.87	28
985929	A6107430	SKU-L1P5-923230-973	B5865923230	361.33	35
651689	A6086826	SKU-L6M8-018465-851	B6286018465	338.73	31
149875	A4981830	SKU-3S1T-919535-586	B3608919535	488.82	13
150443	A4261990	SKU-W5Z8-181851-553	B2195181851	119.89	64
927705	A4675998	SKU-6V4W-289538-948	B5947289538	128.4	6
680842	A4482321	SKU-L1N4-997187-633	B3050997187	33.47	88
782137	A5596264	SKU-L3Q8-239590-847	B7493239590	132.38	72
599434	A2456913	SKU-F8G2-544629-791	B6120544629	297.35	95
118444	A7981728	SKU-G3H5-331675-632	B3978331675	127.96	89
209461	A5084935	SKU-5K3L-997187-616	B3050997187	243.82	29
', 'application/json', '2025-07-07 05:48:02'),
('DOC-488610', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-488610.tsv', '{"encryption_type": "AES256", "key": "ad757bd5-79e9-41b0-b349-fdb96a8a8b12"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
499693	A2096817	SKU-8N6P-609151-452	B9898609151	223.07	1
193464	A4732836	SKU-3H1J-590598-203	B1778590598	134.41	57
184611	A8429735	SKU-3H1J-495463-539	B2463495463	139.68	72
729323	A5752314	SKU-L7R3-018465-877	B6286018465	434.62	88
986980	A5253088	SKU-L9P3-632363-243	B1368632363	37.74	19
646326	A3862330	SKU-L8R4-289538-445	B5947289538	482.61	39
288428	A3131647	SKU-F7G1-202112-441	B7460202112	455.19	58
232302	A4732836	SKU-L7P1-018465-173	B6286018465	224.0	69
302266	A7483304	SKU-L6S3-997187-243	B3050997187	377.34	91
246722	A1997256	SKU-L7R3-018465-877	B6286018465	278.21	4
280174	A1396673	SKU-L8Q3-246827-237	B1825246827	439.38	9
983915	A5683692	SKU-6E4F-495463-208	B2463495463	323.52	43
964015	A5834687	SKU-L9N2-383198-753	B4224383198	84.75	37
100487	A3827613	SKU-K2L4-495463-353	B2463495463	414.37	46
541814	A1592576	SKU-4C2D-652076-516	B7382652076	42.33	51
284375	A8006320	SKU-L5P9-035096-723	B2331035096	220.29	52
162972	A8646895	SKU-L6N9-581337-992	B4733581337	173.87	68
843362	A7151120	SKU-L7R3-674753-334	B9666674753	123.42	74
384246	A2456913	SKU-9Y7Z-495748-827	B6468495748	382.02	88
', 'text/tab-separated-values', '2025-02-15 13:03:53'),
('DOC-662976', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-662976.tsv', '{"encryption_type": "AES256", "key": "f547656b-43d3-4f15-9870-8311a9b918cd"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
840286	A2147624	SKU-L4N7-049055-877	B3309049055	319.08	19
727221	A1219695	SKU-7W5X-495748-215	B6468495748	493.05	69
435342	A5319184	SKU-K2L4-710135-909	B3070710135	382.53	23
596085	A7989828	SKU-L7M9-967842-266	B1691967842	36.53	60
429976	A7944616	SKU-9Y7Z-100719-121	B1495100719	222.48	8
547319	A5596264	SKU-L7M9-326707-232	B1938326707	118.82	58
882357	A3469266	SKU-6L4M-623391-979	B7406623391	276.43	48
692459	A1719970	SKU-Z7B1-049055-166	B3309049055	37.31	6
200941	A3113511	SKU-6L4M-417128-581	B1857417128	247.39	91
464752	A8644758	SKU-6E4F-453290-346	B2883453290	204.8	75
293668	A3618819	SKU-H7J9-342811-673	B9534342811	215.61	72
919907	A1752419	SKU-9Y7Z-186770-603	B4432186770	282.24	97
624911	A8863397	SKU-5D3E-049055-511	B3309049055	497.73	79
934121	A1511229	SKU-L7P1-049055-882	B3309049055	183.94	48
896817	A5047972	SKU-N8P1-391827-969	B6927391827	419.78	19
890019	A7479721	SKU-W5Z8-300735-834	B5433300735	226.76	13
547651	A3637412	SKU-W5Z8-297962-558	B8823297962	498.38	50
403159	A4314167	SKU-L6Q1-178511-910	B5664178511	433.93	10
526262	A1719970	SKU-F7G1-202112-441	B7460202112	190.52	23
255506	A8469574	SKU-L6S3-623391-557	B7406623391	262.71	48
207591	A1177417	SKU-H6J8-202112-620	B7460202112	239.97	68
427118	A6202196	SKU-P2R5-417128-872	B1857417128	344.53	90
476700	A5511697	SKU-L8N1-233340-533	B3774233340	418.43	67
162748	A4749808	SKU-L5S2-710135-445	B3070710135	452.19	31
883456	A4284384	SKU-L9N2-661229-748	B8529661229	378.34	73
415880	A5752314	SKU-2A9B-289538-959	B5947289538	325.52	27
338397	A3348382	SKU-L6M8-726318-988	B9593726318	392.33	95
429470	A3505050	SKU-L8N1-326707-547	B1938326707	169.76	4
771820	A2147624	SKU-2R9S-224868-590	B9397224868	261.05	5
571698	A7038390	SKU-L7P1-018465-173	B6286018465	321.72	17
356415	A1259033	SKU-L5S2-844322-941	B1391844322	157.35	24
100410	A6349516	SKU-3S1T-710135-625	B3070710135	368.38	74
827989	A1403659	SKU-K3L5-579860-443	B1585579860	353.76	90
920255	A2563702	SKU-L1R7-869039-347	B4792869039	394.45	49
136381	A9668898	SKU-F6G7-561647-652	B3392561647	304.61	41
879439	A4628360	SKU-7W5X-326707-247	B1938326707	290.19	94
213122	A1294068	SKU-5K3L-135764-735	B3088135764	114.81	51
115069	A8349530	SKU-G3H5-918052-934	B6686918052	190.59	51
485497	A6992303	SKU-L1R7-715356-488	B5193715356	259.3	26
221602	A8362773	SKU-1Q8R-380891-262	B5843380891	286.88	68
545191	A9008104	SKU-L7M9-544629-445	B6120544629	192.96	94
903633	A4482321	SKU-L6R2-314884-832	B6927314884	132.88	84
458895	A7158841	SKU-3S1T-919535-586	B3608919535	38.3	40
507344	A9399184	SKU-8X6Y-018465-689	B6286018465	156.56	67
461724	A2727363	SKU-4J2K-040412-498	B3865040412	70.87	11
474922	A7582401	SKU-L3R9-342811-181	B9534342811	140.96	47
662720	A5288007	SKU-H7J9-289538-634	B5947289538	404.48	42
773314	A7989828	SKU-L6Q1-178511-910	B5664178511	474.36	79
425795	A9037987	SKU-9Y7Z-112797-559	B2266112797	10.63	92
184543	A5104993	SKU-L6M8-710135-615	B3070710135	150.81	92
216454	A2796542	SKU-7M5N-202112-529	B7460202112	259.51	40
463782	A9890312	SKU-9Y7Z-186770-603	B4432186770	68.89	36
654403	A1847910	SKU-L8P2-202112-361	B7460202112	405.82	69
796329	A9667384	SKU-L9P3-632363-243	B1368632363	266.56	89
862544	A9420415	SKU-P2R5-919535-482	B3608919535	57.49	88
711236	A9486033	SKU-4J2K-581337-736	B4733581337	408.51	32
782683	A8429735	SKU-G3H5-170919-167	B2389170919	113.49	65
295847	A1708303	SKU-L9P3-112797-370	B2266112797	215.43	1
227549	A1294068	SKU-6V4W-126143-283	B3477126143	381.64	30
785950	A7497284	SKU-L6S3-979843-278	B3644979843	174.91	90
997893	A9486033	SKU-L4M6-923230-977	B5865923230	440.05	94
878286	A4530879	SKU-5K3L-566242-463	B2142566242	230.2	18
681385	A1905578	SKU-L5S2-135764-164	B3088135764	322.52	99
994598	A4941915	SKU-K3L5-018465-599	B6286018465	464.27	48
288168	A2001362	SKU-L8N1-233340-533	B3774233340	258.71	58
871359	A8211698	SKU-7W5X-763332-102	B7157763332	329.22	73
840665	A6827617	SKU-L2Q7-112797-387	B2266112797	194.2	11
804753	A8391163	SKU-L5M7-151764-433	B4793151764	291.12	50
587875	A5422174	SKU-L3R9-151764-481	B4793151764	192.11	96
138006	A4154645	SKU-L1Q6-447912-260	B6355447912	216.71	49
555023	A9275239	SKU-L5P9-677529-937	B7018677529	303.81	71
381434	A7125705	SKU-P2R5-910101-525	B1787910101	401.04	10
919747	A7116710	SKU-5K3L-135764-735	B3088135764	217.15	94
145136	A8626534	SKU-Z7B1-677529-735	B7018677529	320.72	41
240864	A2001362	SKU-L3Q8-383198-341	B4224383198	340.39	84
938702	A9693983	SKU-G2H4-910101-603	B1787910101	190.33	47
543878	A5469949	SKU-K3L5-632363-602	B1368632363	212.27	81
895185	A7408795	SKU-L1P5-049055-754	B3309049055	13.64	84
448719	A3113511	SKU-G2H4-314884-438	B6927314884	480.26	13
408473	A5045362	SKU-L1Q6-860646-776	B6782860646	303.28	81
208623	A4721764	SKU-2A9B-201943-666	B9149201943	33.94	23
198637	A7582401	SKU-K3L5-632363-602	B1368632363	332.47	86
543566	A7038390	SKU-H7J9-041456-409	B2557041456	182.49	37
280265	A6949870	SKU-7M5N-202112-529	B7460202112	394.63	13
', 'text/csv', '2024-11-01 20:38:11'),
('DOC-199271', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-199271.tsv', '{"encryption_type": "AES256", "key": "a85cb84a-3841-43fc-8981-4f04fa7501da"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
525020	A7104613	SKU-Y6A9-590598-556	B1778590598	206.3	6
667406	A8765784	SKU-L7R3-674753-334	B9666674753	214.23	51
527226	A1386627	SKU-L5N8-923230-936	B5865923230	59.65	95
780110	A1704204	SKU-L5S2-710135-445	B3070710135	48.35	28
688750	A9744794	SKU-N8P1-674753-431	B9666674753	30.84	60
308100	A9486033	SKU-L4Q9-544629-697	B6120544629	137.48	35
819928	A7479721	SKU-L8P2-674753-330	B9666674753	75.19	40
702209	A3576713	SKU-3S1T-919535-586	B3608919535	437.75	67
460484	A5610308	SKU-L5P9-300735-297	B5433300735	38.25	15
319324	A4920475	SKU-N8P1-018465-500	B6286018465	185.8	7
271903	A1040319	SKU-7W5X-763332-102	B7157763332	126.48	91
315585	A3941784	SKU-W5Z8-844322-801	B1391844322	282.05	57
953262	A6279850	SKU-Z7B1-632363-467	B1368632363	318.03	26
116844	A9693983	SKU-3H1J-544629-943	B6120544629	279.46	2
653734	A2099548	SKU-G1H3-246827-646	B1825246827	379.65	53
160797	A9174487	SKU-L9Q4-973698-735	B8659973698	390.65	65
926825	A6865087	SKU-6E4F-918052-679	B6686918052	111.5	78
295153	A9221663	SKU-L5M7-440510-863	B2142440510	362.63	19
914595	A3993035	SKU-L1R7-453290-631	B2883453290	477.74	83
807853	A8382587	SKU-7M5N-569670-553	B7955569670	492.22	14
890226	A9099166	SKU-L2P6-954176-703	B8006954176	329.24	14
249900	A8391163	SKU-L4M6-923230-977	B5865923230	298.87	53
209648	A6817392	SKU-H8K1-677529-930	B7018677529	480.47	87
999746	A8644758	SKU-8X6Y-018465-689	B6286018465	370.48	63
890168	A7116590	SKU-K3L5-632363-602	B1368632363	69.78	67
726526	A1806083	SKU-L4P8-652076-945	B7382652076	172.79	6
572508	A4642560	SKU-9Y7Z-186770-603	B4432186770	118.24	36
220715	A9753450	SKU-F7G1-544629-168	B6120544629	146.22	48
156391	A1708303	SKU-L3N6-486184-761	B5116486184	199.49	42
966156	A1704204	SKU-4J2K-126143-238	B3477126143	245.92	19
555011	A4231764	SKU-8N6P-391827-688	B6927391827	383.12	38
312952	A1806083	SKU-L4N7-869039-528	B4792869039	23.17	58
225594	A8644758	SKU-6L4M-486184-307	B5116486184	136.36	90
951832	A7944616	SKU-2A9B-495463-564	B2463495463	324.59	65
858650	A3363606	SKU-3H1J-919535-534	B3608919535	162.12	75
619729	A4317525	SKU-H7J9-342811-673	B9534342811	444.85	70
712797	A8414732	SKU-L5R1-417128-600	B1857417128	344.2	9
279993	A5208697	SKU-1Q8R-380891-262	B5843380891	73.63	76
646067	A8061992	SKU-L5M7-561647-216	B3392561647	38.5	21
740733	A5664844	SKU-6V4W-017212-604	B5295017212	55.86	11
946339	A5750535	SKU-L2N5-391827-598	B6927391827	354.61	25
261342	A7104613	SKU-H7J9-041456-409	B2557041456	334.14	88
520468	A3191889	SKU-L4N7-961672-619	B6820961672	235.53	40
532560	A7210177	SKU-4J2K-715356-204	B5193715356	467.25	84
819940	A2795057	SKU-K1L3-135764-680	B3088135764	316.43	95
161660	A2381067	SKU-L9R5-860646-793	B6782860646	99.65	77
803256	A2752604	SKU-L5N8-151764-913	B4793151764	375.7	80
417660	A7116590	SKU-2A9B-289538-959	B5947289538	98.06	44
620321	A9520050	SKU-4T2U-091612-380	B4232091612	155.68	48
876352	A4317525	SKU-4J2K-446438-122	B1315446438	408.33	79
770999	A4482989	SKU-L1P5-923230-973	B5865923230	267.66	51
281848	A9583391	SKU-L1P5-590598-878	B1778590598	218.18	28
348238	A2893137	SKU-L5M7-869039-413	B4792869039	465.98	81
376587	A5596264	SKU-L2P6-710135-223	B3070710135	22.62	77
341474	A8442125	SKU-1Q8R-081444-426	B5329081444	386.63	63
769183	A9693983	SKU-H7J9-967842-328	B1691967842	92.21	25
943145	A2406722	SKU-L4S1-973698-282	B8659973698	410.18	81
492426	A8288865	SKU-L6R2-583269-692	B3275583269	400.68	80
829979	A4634608	SKU-P2R5-910101-525	B1787910101	432.61	49
502487	A7981788	SKU-9P7Q-331675-609	B3978331675	106.64	74
976952	A1806083	SKU-L5R1-566242-827	B2142566242	32.99	16
825919	A7340309	SKU-L2R8-495748-780	B6468495748	177.27	87
192668	A3082438	SKU-L6M8-579860-455	B1585579860	305.13	10
926464	A5028495	SKU-L2P6-869039-261	B4792869039	160.78	14
154377	A5182947	SKU-5K3L-040412-662	B3865040412	470.7	3
190224	A8147996	SKU-F8G2-126143-326	B3477126143	284.45	41
228373	A1997256	SKU-L5P9-569670-516	B7955569670	391.4	34
294901	A2665424	SKU-L3N6-486184-761	B5116486184	257.35	26
101197	A8783939	SKU-L8R4-035096-456	B2331035096	87.55	82
979888	A7544484	SKU-L6N9-224868-906	B9397224868	355.75	51
553927	A4642020	SKU-L6S3-997187-243	B3050997187	172.88	57
937528	A7038390	SKU-L5M7-013509-630	B1733013509	141.22	68
700645	A2309721	SKU-L4M6-202112-440	B7460202112	476.5	99
509407	A1255955	SKU-6E4F-440510-569	B2142440510	286.57	80
877015	A2421373	SKU-L6N9-224868-906	B9397224868	486.23	10
282562	A5537150	SKU-4C2D-112797-478	B2266112797	53.98	6
834549	A8640275	SKU-V4U3-040412-293	B3865040412	463.02	67
592457	A6107430	SKU-L6Q1-619817-831	B8116619817	80.83	80
748316	A4267444	SKU-1Q8R-380891-262	B5843380891	130.34	96
685907	A7210177	SKU-L3N6-544629-784	B6120544629	316.21	73
662395	A2563702	SKU-4J2K-715356-204	B5193715356	24.97	66
816974	A9744794	SKU-L9R5-997187-256	B3050997187	65.34	32
464420	A1214742	SKU-L4M6-661229-737	B8529661229	405.48	37
', 'text/tab-separated-values', '2025-06-05 07:58:28'),
('DOC-967053', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-967053.tsv', '{"encryption_type": "AES256", "key": "07c147b8-cc16-4ea9-9e97-8b40fddf4764"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
826880	A3900224	SKU-Y6A9-590598-556	B1778590598	187.55	96
911714	A7483304	SKU-G3H5-918052-934	B6686918052	354.85	96
628120	A3190382	SKU-L9P3-440510-996	B2142440510	58.52	72
450759	A6830830	SKU-L7M9-100719-345	B1495100719	268.08	100
565542	A7489904	SKU-R3T6-844322-568	B1391844322	365.55	12
877446	A3225958	SKU-F5G8-331675-253	B3978331675	449.15	52
561432	A7835932	SKU-H9K2-447912-977	B6355447912	191.38	48
585621	A5440682	SKU-G2H4-495748-690	B6468495748	398.45	96
863533	A9501596	SKU-1Z8A-331675-814	B3978331675	73.59	62
810348	A1195264	SKU-L9P3-037854-553	B1066037854	79.43	74
964288	A1034985	SKU-7W5X-495463-987	B2463495463	162.22	78
960838	A7556948	SKU-6L4M-579860-511	B1585579860	29.48	3
100627	A5417391	SKU-4J2K-844322-745	B1391844322	167.86	51
707827	A6827645	SKU-L9Q4-653475-761	B6463653475	351.54	42
486462	A5045362	SKU-M3P5-417128-310	B1857417128	126.6	16
556865	A5833673	SKU-4T2U-677529-984	B7018677529	77.71	19
855725	A6046918	SKU-L4N7-013509-868	B1733013509	346.83	68
424852	A1255955	SKU-H9K2-100719-585	B1495100719	379.79	89
734933	A8912005	SKU-L1R7-331675-940	B3978331675	176.06	26
912620	A5002501	SKU-H8K1-736070-638	B5717736070	65.32	73
480728	A4482989	SKU-9P7Q-331675-609	B3978331675	396.47	24
884990	A8655240	SKU-L4Q9-715356-206	B5193715356	147.78	1
907881	A7633429	SKU-L9Q4-581337-685	B4733581337	101.29	2
795009	A6663496	SKU-8N6P-609151-452	B9898609151	203.92	69
131187	A1905578	SKU-F7G1-652076-947	B7382652076	303.25	43
830412	A8750056	SKU-3H1J-403412-110	B4336403412	245.33	10
727418	A3414621	SKU-Z7B1-581337-584	B4733581337	88.73	88
325198	A8228140	SKU-K1L3-135764-680	B3088135764	147.64	93
673358	A7944616	SKU-L6M8-566242-450	B2142566242	21.45	86
785805	A5469949	SKU-F7G1-202112-441	B7460202112	447.52	30
574563	A8887737	SKU-L8N1-391827-546	B6927391827	296.25	34
932358	A6817392	SKU-L4M6-495463-456	B2463495463	31.61	4
139601	A7116710	SKU-Y6A9-049055-451	B3309049055	189.66	36
332885	A9814485	SKU-L1N4-049055-626	B3309049055	258.36	53
603290	A9420415	SKU-T4W7-561647-747	B3392561647	144.33	32
640073	A6433379	SKU-H8K1-736070-638	B5717736070	139.38	22
235371	A1311260	SKU-G2H4-997187-344	B3050997187	241.4	79
216914	A6107430	SKU-6L4M-661229-128	B8529661229	57.3	79
432267	A9739186	SKU-7W5X-495748-215	B6468495748	454.63	84
642513	A8006320	SKU-2A9B-041456-604	B2557041456	270.55	27
903941	A3123714	SKU-L1Q6-919535-498	B3608919535	492.35	80
590073	A9764106	SKU-3B1C-736070-456	B5717736070	477.63	100
383235	A6827617	SKU-6E4F-453290-346	B2883453290	438.08	50
753105	A4284384	SKU-L5R1-224868-442	B9397224868	398.95	12
904540	A2642511	SKU-L9N2-383198-753	B4224383198	459.57	73
168708	A4320219	SKU-L5S2-166740-761	B4866166740	223.91	72
849598	A4634608	SKU-9Y7Z-100719-121	B1495100719	55.6	71
919109	A4681171	SKU-2A9B-201943-666	B9149201943	378.43	14
493621	A6921564	SKU-5K3L-632363-625	B1368632363	409.98	95
568780	A7117449	SKU-L5S2-166740-761	B4866166740	269.04	38
271907	A3470524	SKU-H5J7-736070-381	B5717736070	96.62	21
604468	A9683361	SKU-1Z8A-566242-931	B2142566242	12.98	15
207920	A9764106	SKU-H4J6-380891-320	B5843380891	268.27	43
811906	A7729580	SKU-L5M7-869039-413	B4792869039	124.22	73
982676	A5511697	SKU-2R9S-049055-416	B3309049055	453.34	80
254378	A3482357	SKU-L7P1-923230-860	B5865923230	458.45	84
745561	A4628360	SKU-1Z8A-566242-931	B2142566242	304.79	43
136574	A1259033	SKU-L9Q4-495463-273	B2463495463	94.64	67
587446	A1556996	SKU-L4P8-919535-736	B3608919535	274.33	90
687695	A8912005	SKU-F8G2-126143-326	B3477126143	310.11	12
702419	A1511229	SKU-2G9H-701379-814	B3850701379	170.4	38
497390	A8833726	SKU-9P7Q-979843-706	B3644979843	241.11	71
713008	A4732836	SKU-L8N1-701379-186	B3850701379	396.09	29
473180	A5084935	SKU-7W5X-579860-516	B1585579860	255.23	27
306918	A4231764	SKU-1Z8A-623391-775	B7406623391	260.4	14
871415	A1656531	SKU-3H1J-919535-534	B3608919535	116.45	100
', 'application/json', '2024-12-18 00:26:57'),
('DOC-373855', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-373855.tsv', '{"encryption_type": "AES256", "key": "ae7d864c-c532-4d51-b3d0-28235caff13f"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
810740	A9221663	SKU-L3P7-701379-608	B3850701379	300.62	56
726149	A1236124	SKU-G3H5-239590-798	B7493239590	13.76	43
572793	A5002501	SKU-P2R5-417128-872	B1857417128	157.96	83
612322	A1806083	SKU-5U3V-170919-621	B2389170919	351.67	39
824892	A7981728	SKU-6L4M-923230-127	B5865923230	199.95	22
107191	A5816443	SKU-9Y7Z-100719-121	B1495100719	245.96	77
213456	A3163673	SKU-8X6Y-411641-642	B8826411641	260.92	7
346999	A7981728	SKU-W5Z8-300735-834	B5433300735	195.61	27
378664	A5319184	SKU-L6Q1-619817-831	B8116619817	403.8	44
924661	A9226089	SKU-P2R5-661229-981	B8529661229	407.57	88
192156	A5444044	SKU-L4M6-967842-366	B1691967842	393.24	21
833148	A4833450	SKU-1Z8A-579860-852	B1585579860	50.99	99
246150	A7971435	SKU-F8G2-126143-326	B3477126143	455.09	84
936581	A7681302	SKU-L7P1-018465-173	B6286018465	238.12	21
690092	A7952028	SKU-L6Q1-178511-910	B5664178511	128.95	47
448681	A7479721	SKU-L6M8-581337-964	B4733581337	472.0	16
125191	A3859502	SKU-9Y7Z-495748-827	B6468495748	438.45	39
628131	A4482989	SKU-L7P1-018465-173	B6286018465	39.12	44
972382	A9174487	SKU-R3T6-566242-516	B2142566242	495.18	71
955674	A3790627	SKU-6V4W-289538-948	B5947289538	473.2	88
629508	A6338868	SKU-L9P3-632363-243	B1368632363	225.34	30
672668	A2375555	SKU-L4P8-717491-341	B7754717491	91.32	76
812121	A3131647	SKU-4C2D-297962-643	B8823297962	365.56	19
510304	A7210177	SKU-F8G2-979843-164	B3644979843	391.6	12
374089	A8442125	SKU-1Z8A-390569-947	B4630390569	90.76	79
390346	A7952028	SKU-K3L5-017212-159	B5295017212	264.84	38
346886	A3713529	SKU-H6J8-561647-314	B3392561647	372.74	92
208286	A6752022	SKU-L7Q2-406563-196	B2226406563	326.96	15
172016	A3637412	SKU-L1P5-181851-617	B2195181851	451.42	10
790599	A8626534	SKU-F7G1-544629-168	B6120544629	247.08	62
730267	A2563702	SKU-H6J8-961672-302	B6820961672	296.29	19
390077	A3482357	SKU-9Y7Z-954176-664	B8006954176	308.54	27
724962	A2099548	SKU-L3R9-342811-181	B9534342811	356.67	73
315297	A5208697	SKU-7W5X-860646-377	B6782860646	337.72	2
508732	A4628360	SKU-L1N4-314884-629	B6927314884	307.96	70
162896	A1466279	SKU-H6J8-224868-509	B9397224868	190.1	55
659134	A2421373	SKU-L7M9-326707-232	B1938326707	403.1	98
631280	A8730878	SKU-F6G7-447912-211	B6355447912	87.27	91
525653	A4732836	SKU-G3H5-918052-934	B6686918052	298.01	53
983857	A5045362	SKU-L8N1-326707-547	B1938326707	339.99	49
852864	A1228468	SKU-L5P9-035096-723	B2331035096	267.7	76
874441	A6107430	SKU-L6M8-581337-964	B4733581337	333.76	21
683662	A9486033	SKU-F8G2-126143-326	B3477126143	370.28	30
763244	A5683692	SKU-2A9B-495463-564	B2463495463	258.97	19
629576	A7681302	SKU-H7J9-289538-634	B5947289538	260.41	27
556483	A1556996	SKU-L5M7-151764-433	B4793151764	225.39	25
172723	A1034985	SKU-K1L3-275703-917	B4840275703	172.94	1
166082	A5002501	SKU-Y6A9-049055-451	B3309049055	105.19	20
883254	A3862330	SKU-L7Q2-406563-196	B2226406563	432.67	31
391740	A2037093	SKU-8N6P-609151-452	B9898609151	306.15	98
857700	A2568225	SKU-8X6Y-411641-642	B8826411641	497.62	16
554675	A8349530	SKU-L8N1-561647-883	B3392561647	207.34	29
224510	A7879371	SKU-6L4M-923230-127	B5865923230	437.85	70
293630	A1635883	SKU-L9Q4-495463-273	B2463495463	252.53	36
602218	A8368436	SKU-F7G1-411641-725	B8826411641	128.89	44
279857	A6748071	SKU-L7M9-040412-213	B3865040412	312.25	60
994978	A8331633	SKU-Y6A9-715356-688	B5193715356	324.44	29
646462	A7293628	SKU-L4P8-181851-888	B2195181851	319.4	77
108278	A7556948	SKU-L1N4-446438-717	B1315446438	26.71	15
560074	A5028495	SKU-L1R7-453290-631	B2883453290	303.92	99
938000	A2601544	SKU-G1H3-781272-735	B9073781272	108.66	62
840189	A8450628	SKU-L8N1-314884-419	B6927314884	377.94	30
407223	A9270227	SKU-4T2U-677529-984	B7018677529	220.44	66
382232	A5610308	SKU-3B1C-609151-147	B9898609151	360.67	85
615219	A9668898	SKU-L9P3-037854-553	B1066037854	385.32	97
621520	A5253088	SKU-1Z8A-390569-947	B4630390569	315.07	71
792546	A8173233	SKU-3B1C-954176-563	B8006954176	87.58	53
798421	A9275239	SKU-L5P9-300735-297	B5433300735	379.35	69
427079	A5117642	SKU-M3P5-411641-382	B8826411641	97.2	80
299147	A6029219	SKU-L6M8-923230-775	B5865923230	96.7	8
212258	A7310637	SKU-5K3L-135764-735	B3088135764	34.06	88
247573	A3123714	SKU-P2R5-417128-872	B1857417128	242.24	38
962893	A4761572	SKU-L8N1-391827-546	B6927391827	222.12	63
867229	A1158836	SKU-L7Q2-967842-565	B1691967842	220.74	37
887812	A7151120	SKU-4T2U-486184-702	B5116486184	196.43	46
377335	A1056707	SKU-2A9B-383198-447	B4224383198	412.87	79
943931	A5683692	SKU-L9R5-860646-793	B6782860646	194.79	49
501322	A8228140	SKU-8N6P-609151-452	B9898609151	397.35	47
', 'text/tab-separated-values', '2025-07-07 01:17:24'),
('DOC-376938', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-376938.tsv', '{"encryption_type": "AES256", "key": "a28c80df-f3f7-4c86-9eb6-335e8692af7a"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
693411	A6474097	SKU-4J2K-581337-736	B4733581337	151.86	37
988161	A8414732	SKU-2G9H-300735-806	B5433300735	263.91	19
890299	A7632224	SKU-4J2K-126143-238	B3477126143	285.76	39
679784	A5444044	SKU-4J2K-446438-122	B1315446438	19.58	54
614018	A2893137	SKU-L8P2-202112-361	B7460202112	19.56	68
841793	A3827613	SKU-L4M6-495463-456	B2463495463	190.3	11
651283	A5816443	SKU-L7P1-246827-170	B1825246827	433.2	21
674459	A4675998	SKU-6L4M-923230-127	B5865923230	246.25	68
194583	A5833673	SKU-L3Q8-135764-305	B3088135764	117.3	78
173078	A1833074	SKU-L4Q9-954176-111	B8006954176	47.93	25
246840	A1829154	SKU-9P7Q-380891-100	B5843380891	438.44	20
350750	A8640275	SKU-F8G2-126143-326	B3477126143	479.65	30
720408	A9008104	SKU-L9Q4-495463-273	B2463495463	247.88	5
737158	A9858776	SKU-L6Q1-380891-126	B5843380891	316.92	44
247967	A5095829	SKU-L2R8-609151-567	B9898609151	448.09	50
434663	A1442961	SKU-L8N1-391827-546	B6927391827	116.64	4
517197	A5727874	SKU-3B1C-314884-402	B6927314884	118.64	78
570552	A6004543	SKU-3H1J-544629-943	B6120544629	347.95	4
434133	A8349530	SKU-6L4M-653475-718	B6463653475	411.2	10
940574	A7204841	SKU-6L4M-411641-375	B8826411641	127.48	86
189399	A6279850	SKU-H7J9-041456-409	B2557041456	362.34	5
149638	A6474097	SKU-L1Q6-860646-776	B6782860646	322.99	53
807564	A1955499	SKU-L2N5-391827-598	B6927391827	41.6	89
183413	A8124917	SKU-L8N1-380891-734	B5843380891	485.6	53
982948	A5028495	SKU-L2P6-447912-421	B6355447912	333.6	17
550373	A3843465	SKU-5K3L-135764-735	B3088135764	197.32	92
308188	A9064492	SKU-L4N7-049055-877	B3309049055	83.95	89
778152	A3305987	SKU-6E4F-495748-726	B6468495748	386.1	61
222719	A7483304	SKU-Y6A9-049055-451	B3309049055	313.93	63
299081	A5117642	SKU-L8N1-380891-734	B5843380891	440.17	17
872241	A3482357	SKU-L7R3-763332-277	B7157763332	113.98	20
552133	A9420415	SKU-F5G8-590598-997	B1778590598	367.13	60
578075	A9099166	SKU-3H1J-100719-514	B1495100719	188.15	82
689756	A9626797	SKU-3S1T-715356-284	B5193715356	214.38	59
574381	A6474097	SKU-4J2K-170919-475	B2389170919	98.92	33
941498	A9667384	SKU-L3P7-763553-480	B1991763553	269.16	91
766971	A9346691	SKU-4T2U-609151-672	B9898609151	276.15	98
346649	A9346691	SKU-L4M6-923230-977	B5865923230	316.8	29
429056	A4985056	SKU-L8R4-041456-576	B2557041456	31.0	94
152088	A2192175	SKU-L3R9-653475-616	B6463653475	52.61	84
448736	A6054345	SKU-3S1T-715356-284	B5193715356	365.12	95
900301	A9275239	SKU-2A9B-201943-666	B9149201943	104.79	22
370532	A6474097	SKU-L6Q1-619817-831	B8116619817	480.36	15
676959	A3843465	SKU-4C2D-652076-516	B7382652076	356.54	27
955684	A9221663	SKU-H4J6-380891-320	B5843380891	233.76	39
', 'text/csv', '2025-04-21 06:30:16'),
('DOC-854806', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-854806.tsv', '{"encryption_type": "AES256", "key": "638ef639-3c60-4b98-a4fd-89d779d1e20b"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
729115	A2309721	SKU-5U3V-201943-294	B9149201943	212.3	27
388605	A3642051	SKU-H9K2-930883-410	B5162930883	364.77	96
440710	A2852386	SKU-7W5X-860646-377	B6782860646	465.7	99
860169	A7204841	SKU-L6M8-923230-775	B5865923230	75.69	54
698146	A9753450	SKU-H7J9-300735-642	B5433300735	283.19	33
533840	A6945498	SKU-L9N2-561647-796	B3392561647	497.13	29
985880	A4314167	SKU-H7J9-342811-673	B9534342811	203.98	81
634762	A8362773	SKU-6L4M-446438-828	B1315446438	63.83	48
938420	A5319184	SKU-7M5N-013509-387	B1733013509	350.37	81
894392	A8331633	SKU-3H1J-544629-943	B6120544629	197.78	48
323924	A5606741	SKU-L6R2-844322-275	B1391844322	274.15	72
572043	A1452275	SKU-L5N8-017212-637	B5295017212	139.44	18
840269	A6353639	SKU-L7M9-495748-738	B6468495748	92.6	51
352872	A7981788	SKU-L4S1-973698-282	B8659973698	312.18	72
300436	A9668898	SKU-H5J7-736070-381	B5717736070	114.11	89
293336	A3082438	SKU-L3R9-736070-857	B5717736070	427.98	65
346490	A7135117	SKU-6E4F-495463-208	B2463495463	222.41	15
867726	A2096817	SKU-H5J7-201943-289	B9149201943	248.66	16
551029	A1214742	SKU-6V4W-126143-283	B3477126143	405.8	92
711208	A6181088	SKU-5D3E-961672-900	B6820961672	107.39	22
747518	A9890312	SKU-L1Q6-860646-776	B6782860646	69.98	97
981949	A7835932	SKU-L5M7-561647-216	B3392561647	81.89	65
116706	A4320219	SKU-L5S2-166740-761	B4866166740	400.23	89
154467	A4642020	SKU-K3L5-495463-479	B2463495463	272.51	91
638868	A7210177	SKU-L6N9-233340-441	B3774233340	81.13	28
586678	A4765075	SKU-9Y7Z-495748-827	B6468495748	135.08	48
569688	A1143461	SKU-H9K2-930883-410	B5162930883	127.87	81
289163	A1056707	SKU-L7P1-018465-173	B6286018465	446.6	21
214489	A4317525	SKU-L6Q1-342811-525	B9534342811	496.86	28
911256	A9531583	SKU-H7J9-041456-409	B2557041456	445.36	44
885875	A3678703	SKU-1Q8R-544629-882	B6120544629	167.67	73
596036	A1511229	SKU-L7R3-018465-877	B6286018465	456.28	91
287480	A7151120	SKU-2G9H-390569-689	B4630390569	367.14	61
687580	A1511229	SKU-H4J6-380891-320	B5843380891	220.34	9
971436	A6827645	SKU-7W5X-860646-377	B6782860646	89.48	44
311321	A7971435	SKU-L6N9-581337-992	B4733581337	12.5	73
298603	A5417391	SKU-4J2K-224868-935	B9397224868	210.9	56
243444	A7273768	SKU-3B1C-314884-402	B6927314884	363.77	44
741310	A4628360	SKU-4J2K-446438-122	B1315446438	135.44	29
677154	A5880935	SKU-P2R5-661229-981	B8529661229	230.68	45
532321	A1719970	SKU-1Q8R-380891-262	B5843380891	87.86	93
203777	A8857082	SKU-L4M6-390569-186	B4630390569	368.99	52
462400	A5548426	SKU-L8N1-495463-749	B2463495463	386.1	23
877556	A7582401	SKU-5K3L-632363-625	B1368632363	393.84	19
698357	A5422174	SKU-6E4F-918052-679	B6686918052	447.1	55
957445	A2642511	SKU-L2Q7-736070-265	B5717736070	252.56	80
439027	A7124294	SKU-L5R1-126143-989	B3477126143	319.53	86
189452	A7408795	SKU-L7R3-018465-877	B6286018465	478.88	93
211271	A7490161	SKU-6L4M-623391-979	B7406623391	475.63	38
523943	A1034985	SKU-H9K2-763553-407	B1991763553	378.97	68
598022	A2113385	SKU-4J2K-715356-204	B5193715356	270.85	33
186180	A6029219	SKU-R3T6-383198-945	B4224383198	228.36	31
484210	A9082951	SKU-G2H4-314884-438	B6927314884	208.28	62
921259	A4721764	SKU-1Z8A-331675-814	B3978331675	203.75	39
905937	A8429735	SKU-L8N1-233340-533	B3774233340	327.82	49
248002	A4320219	SKU-H8K1-677529-930	B7018677529	82.74	73
804026	A8059670	SKU-9Y7Z-411641-839	B8826411641	170.84	3
436877	A4985056	SKU-L2P6-954176-703	B8006954176	91.9	47
639462	A7218796	SKU-G2H4-314884-438	B6927314884	389.19	32
394737	A4314167	SKU-L4S1-275703-585	B4840275703	393.65	73
876627	A2139834	SKU-L7M9-040412-213	B3865040412	342.21	28
361509	A6921564	SKU-K3L5-326707-340	B1938326707	439.67	20
622938	A7768544	SKU-L3N6-677529-201	B7018677529	353.34	32
916040	A5002501	SKU-L6N9-224868-906	B9397224868	452.44	3
510182	A7479721	SKU-L4Q9-166740-386	B4866166740	136.12	75
542266	A6748071	SKU-F6G7-447912-211	B6355447912	152.69	89
694224	A4920475	SKU-Z7B1-049055-166	B3309049055	283.74	30
394941	A8382587	SKU-L5P9-569670-516	B7955569670	12.82	95
416305	A7117449	SKU-F6G7-561647-652	B3392561647	169.95	64
508211	A5752314	SKU-Y6A9-112797-742	B2266112797	349.66	8
912648	A1425006	SKU-H5J7-201943-289	B9149201943	241.39	45
681570	A5467766	SKU-H7J9-300735-642	B5433300735	177.46	64
538517	A1955499	SKU-6L4M-202112-906	B7460202112	331.64	19
', 'text/tab-separated-values', '2023-11-13 11:01:31'),
('DOC-937898', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-937898.tsv', '{"encryption_type": "AES256", "key": "71c92062-79b1-41ca-9587-2ab59d71e74b"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
350860	A1396673	SKU-1Q8R-178511-307	B5664178511	358.43	84
301978	A1635883	SKU-H8K1-194870-949	B6777194870	234.55	21
583652	A1836604	SKU-L9N2-561647-796	B3392561647	403.67	41
581731	A1040319	SKU-H6J8-561647-314	B3392561647	325.4	94
256506	A7489904	SKU-L7R3-018465-877	B6286018465	54.53	68
138961	A1452275	SKU-L2P6-447912-421	B6355447912	384.29	60
920684	A3941784	SKU-L3R9-569670-444	B7955569670	280.15	27
850672	A9729832	SKU-L6M8-624213-883	B7719624213	279.33	45
965098	A1511229	SKU-M3P5-411641-382	B8826411641	456.95	20
594138	A9668898	SKU-2A9B-201943-666	B9149201943	97.26	75
991037	A8414732	SKU-6L4M-653475-718	B6463653475	499.87	96
340795	A3163673	SKU-6L4M-202112-906	B7460202112	251.38	55
778611	A2037093	SKU-L5S2-652076-825	B7382652076	281.97	34
826953	A1177417	SKU-9P7Q-979843-706	B3644979843	446.62	97
535344	A8331633	SKU-L8Q3-380891-559	B5843380891	88.85	6
619827	A5440682	SKU-4C2D-081444-666	B5329081444	27.62	98
223473	A8750056	SKU-9P7Q-967842-638	B1691967842	381.21	65
138017	A2180494	SKU-4C2D-112797-478	B2266112797	39.93	73
715071	A7479721	SKU-6V4W-331675-144	B3978331675	472.27	47
854012	A4706502	SKU-9P7Q-979843-706	B3644979843	79.22	91
577667	A9486033	SKU-P2R5-919535-482	B3608919535	68.23	42
519796	A7802968	SKU-8N6P-609151-452	B9898609151	480.23	34
948086	A8750056	SKU-6V4W-017212-604	B5295017212	18.48	28
890310	A2727363	SKU-L7R3-018465-877	B6286018465	78.17	4
392181	A4941915	SKU-L5P9-677529-937	B7018677529	29.49	66
905135	A2782487	SKU-L4N7-781272-324	B9073781272	117.72	47
479627	A1205421	SKU-L3P7-583269-568	B3275583269	397.09	16
447397	A9668898	SKU-L1P5-923230-973	B5865923230	354.89	67
951274	A9008104	SKU-L5R1-417128-600	B1857417128	183.4	77
134175	A1236124	SKU-7M5N-013509-387	B1733013509	290.41	58
911701	A3993035	SKU-3H1J-403412-110	B4336403412	270.61	100
909858	A3340833	SKU-W5Z8-202112-429	B7460202112	179.05	28
985165	A2727363	SKU-F7G1-919535-960	B3608919535	356.04	33
627972	A1806083	SKU-L7Q2-869039-285	B4792869039	209.1	86
830053	A7779486	SKU-L8R4-035096-456	B2331035096	340.53	59
906897	A3414621	SKU-L2N5-391827-598	B6927391827	211.9	46
818512	A7582401	SKU-L1P5-181851-617	B2195181851	123.07	30
418681	A7768544	SKU-L3N6-844322-314	B1391844322	237.24	16
893787	A1484790	SKU-8N6P-151764-823	B4793151764	328.72	5
900950	A8368436	SKU-2G9H-300735-806	B5433300735	365.98	2
233096	A8863397	SKU-L6R2-224868-184	B9397224868	399.45	60
518121	A2099548	SKU-4T2U-677529-984	B7018677529	364.82	95
854029	A9638523	SKU-Y6A9-590598-556	B1778590598	145.03	43
102888	A7708795	SKU-L8P2-202112-361	B7460202112	396.65	62
517496	A2889422	SKU-L3Q8-918052-969	B6686918052	484.03	48
845371	A9064492	SKU-L5P9-569670-516	B7955569670	299.67	50
969008	A9037987	SKU-L2Q7-736070-265	B5717736070	305.72	95
803450	A1466279	SKU-5K3L-486184-204	B5116486184	215.15	15
917326	A1294068	SKU-L7M9-619817-784	B8116619817	18.17	100
730436	A1829154	SKU-L6Q1-383198-939	B4224383198	17.75	77
236480	A1034985	SKU-L1R7-715356-488	B5193715356	495.23	19
877849	A5417391	SKU-2A9B-041456-604	B2557041456	147.2	48
313888	A6279850	SKU-L1Q6-919535-498	B3608919535	232.72	50
838489	A7490161	SKU-H5J7-736070-381	B5717736070	480.37	12
341027	A7953565	SKU-L2R8-495748-780	B6468495748	223.46	34
745167	A6994944	SKU-N8P1-910101-718	B1787910101	424.71	79
420249	A1396673	SKU-4T2U-609151-672	B9898609151	271.92	50
551993	A4530879	SKU-L6S3-979843-278	B3644979843	243.7	60
377645	A7273768	SKU-6E4F-495463-208	B2463495463	360.46	87
407188	A6272531	SKU-7W5X-860646-377	B6782860646	159.9	86
975933	A1657572	SKU-2R9S-390569-925	B4630390569	146.01	61
', 'text/tab-separated-values', '2025-08-30 10:58:03'),
('DOC-691984', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-691984.tsv', '{"encryption_type": "AES256", "key": "cf13d01c-0358-4cfe-a273-59930f6138ce"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
781790	A5002501	SKU-6L4M-653475-718	B6463653475	322.83	28
903131	A7158841	SKU-L7M9-619817-784	B8116619817	208.13	96
160281	A3505050	SKU-L5N8-486184-476	B5116486184	100.72	1
450762	A1829154	SKU-1Z8A-331675-814	B3978331675	383.04	74
105326	A6016393	SKU-L7P1-049055-882	B3309049055	175.96	98
892236	A6474097	SKU-L4M6-495463-456	B2463495463	485.64	18
750853	A4981830	SKU-4C2D-239590-217	B7493239590	114.54	82
669063	A1308351	SKU-F5G8-590598-997	B1778590598	337.71	10
896894	A8783939	SKU-L3R9-289538-824	B5947289538	188.2	1
227051	A1787052	SKU-9P7Q-979843-706	B3644979843	276.14	100
707321	A7489904	SKU-K3L5-632363-602	B1368632363	377.69	38
459711	A9764106	SKU-F5G8-331675-253	B3978331675	438.27	79
891370	A9221663	SKU-4J2K-224868-935	B9397224868	78.15	82
830119	A6202196	SKU-4C2D-297962-643	B8823297962	184.33	72
156118	A5045362	SKU-W5Z8-181851-553	B2195181851	363.75	66
524279	A5386391	SKU-L5S2-844322-941	B1391844322	278.12	18
407072	A8655240	SKU-G2H4-495748-690	B6468495748	240.23	37
930435	A1294068	SKU-G3H5-624213-265	B7719624213	312.47	42
975661	A4681171	SKU-3H1J-100719-514	B1495100719	277.4	87
394089	A9226089	SKU-L6S3-239590-409	B7493239590	240.71	52
342682	A8362773	SKU-L3N6-677529-201	B7018677529	201.05	6
388615	A8368436	SKU-L9Q4-653475-761	B6463653475	59.46	54
667423	A5095829	SKU-F8G2-126143-326	B3477126143	493.74	86
553070	A5816443	SKU-T4W7-763332-597	B7157763332	311.93	56
310353	A7944616	SKU-L2P6-710135-223	B3070710135	376.09	68
897073	A9174487	SKU-L8R4-037854-587	B1066037854	456.81	37
649456	A4634608	SKU-Z7B1-632363-467	B1368632363	389.33	56
590529	A3305987	SKU-L2R8-609151-567	B9898609151	246.49	86
397946	A5319184	SKU-L2R8-967842-601	B1691967842	72.12	14
585272	A7479721	SKU-9P7Q-869039-915	B4792869039	424.61	67
475703	A7116590	SKU-L9Q4-383198-170	B4224383198	71.58	34
756519	A3191889	SKU-G2H4-495463-452	B2463495463	198.79	100
971648	A2594501	SKU-6V4W-979843-687	B3644979843	379.37	7
908031	A8362773	SKU-3B1C-447912-353	B6355447912	154.42	23
806387	A5028495	SKU-6L4M-417128-581	B1857417128	219.23	93
637708	A9226089	SKU-5U3V-170919-621	B2389170919	201.07	63
667123	A7952028	SKU-L8N1-112797-928	B2266112797	179.24	51
980991	A6894073	SKU-L4N7-013509-868	B1733013509	230.35	87
164598	A9226089	SKU-L3Q8-091612-462	B4232091612	452.36	22
635168	A7273768	SKU-L6R2-583269-692	B3275583269	418.65	7
734459	A4683953	SKU-H5J7-201943-289	B9149201943	397.6	84
957902	A5596264	SKU-F8G2-126143-326	B3477126143	444.26	86
181443	A4823134	SKU-F8G2-544629-791	B6120544629	430.51	83
914329	A1704204	SKU-L1Q6-919535-498	B3608919535	102.31	7
954925	A8912005	SKU-9Y7Z-495748-827	B6468495748	309.18	34
871365	A8702858	SKU-F7G1-652076-947	B7382652076	24.67	29
111345	A4310160	SKU-8N6P-446438-169	B1315446438	354.36	46
519101	A5540937	SKU-3B1C-390569-289	B4630390569	491.07	6
824803	A1787052	SKU-L4M6-326707-163	B1938326707	404.11	66
773454	A4833450	SKU-3H1J-035096-755	B2331035096	426.42	47
269322	A9739186	SKU-L6Q1-035096-173	B2331035096	99.4	48
984664	A8730878	SKU-L4S1-233340-809	B3774233340	262.38	34
272969	A3995940	SKU-2R9S-860646-319	B6782860646	58.15	64
556567	A9814485	SKU-4T2U-930883-828	B5162930883	403.99	13
968817	A6178029	SKU-H6J8-581337-870	B4733581337	229.29	53
707404	A8644758	SKU-L8P2-151764-771	B4793151764	452.42	97
892470	A2357691	SKU-L9N2-967842-876	B1691967842	489.2	5
', 'text/tab-separated-values', '2024-10-28 12:19:13'),
('DOC-184038', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-184038.tsv', '{"encryption_type": "AES256", "key": "51572898-ff37-44a1-80e2-18dff7187033"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
320975	A6992303	SKU-L5N8-486184-476	B5116486184	170.74	31
774597	A3469266	SKU-L5N8-486184-476	B5116486184	360.72	78
838523	A7862541	SKU-L4P8-342811-740	B9534342811	369.11	24
576793	A6095782	SKU-L9Q4-973698-735	B8659973698	475.74	69
497685	A1484790	SKU-R3T6-566242-516	B2142566242	19.72	87
554135	A8863397	SKU-L5R1-417128-600	B1857417128	483.95	43
909458	A8634860	SKU-L5R1-930883-123	B5162930883	108.44	4
248212	A4732836	SKU-L8Q3-246827-237	B1825246827	58.06	7
448105	A2357691	SKU-1Z8A-390569-947	B4630390569	10.91	94
425139	A1417178	SKU-2A9B-674753-892	B9666674753	295.38	41
580182	A1442961	SKU-H5J7-201943-289	B9149201943	411.5	95
317315	A2235887	SKU-2A9B-383198-447	B4224383198	484.63	18
410573	A5596264	SKU-3H1J-495463-539	B2463495463	307.83	4
619218	A9744794	SKU-H8K1-677529-930	B7018677529	285.31	64
761098	A8495594	SKU-W5Z8-202112-429	B7460202112	140.54	29
196505	A3002926	SKU-H9K2-447912-977	B6355447912	286.48	33
964128	A2893137	SKU-7M5N-013509-387	B1733013509	154.41	17
927016	A1293253	SKU-G3H5-624213-265	B7719624213	131.93	79
634298	A4154645	SKU-L6R2-314884-832	B6927314884	72.05	17
786803	A1610725	SKU-L5R1-930883-123	B5162930883	426.35	4
936107	A1040319	SKU-L3P7-869039-516	B4792869039	262.26	15
360152	A4267444	SKU-L3R9-653475-616	B6463653475	417.0	97
687054	A4721764	SKU-L7Q2-246827-155	B1825246827	198.28	98
904966	A5167875	SKU-L7R3-246827-389	B1825246827	101.18	38
802425	A6945498	SKU-2R9S-224868-590	B9397224868	404.56	31
326873	A6571107	SKU-3S1T-919535-586	B3608919535	463.49	98
120078	A3163673	SKU-L1N4-997187-633	B3050997187	37.78	9
190136	A6865087	SKU-1Z8A-100719-988	B1495100719	429.17	36
154885	A5596264	SKU-5U3V-961672-379	B6820961672	69.33	87
631316	A9346691	SKU-G1H3-979843-218	B3644979843	404.85	13
925540	A9729832	SKU-K3L5-017212-159	B5295017212	314.06	97
211444	A4261990	SKU-H8K1-860646-231	B6782860646	216.65	70
633115	A8349530	SKU-9P7Q-967842-638	B1691967842	170.31	62
310799	A8059670	SKU-1Q8R-380891-262	B5843380891	19.71	69
278439	A8897182	SKU-L8R4-037854-587	B1066037854	386.97	99
440542	A9739186	SKU-H7J9-967842-328	B1691967842	13.83	40
859811	A1838932	SKU-L4P8-202112-219	B7460202112	300.74	9
268958	A8634860	SKU-2G9H-035096-626	B2331035096	295.75	81
172318	A4833450	SKU-6V4W-181851-730	B2195181851	175.94	79
961140	A6086826	SKU-L4M6-661229-737	B8529661229	334.59	25
244721	A4823134	SKU-L1N4-049055-626	B3309049055	421.91	58
427876	A9486033	SKU-L6S3-997187-243	B3050997187	354.04	96
343842	A7779486	SKU-Y6A9-632363-667	B1368632363	226.99	55
698653	A8480436	SKU-H4J6-869039-872	B4792869039	416.17	14
537768	A4642560	SKU-L1Q6-860646-776	B6782860646	359.13	28
453816	A7633429	SKU-3H1J-100719-514	B1495100719	478.68	24
718779	A1040319	SKU-L1P5-923230-973	B5865923230	101.13	14
410231	A9235808	SKU-M3P5-411641-382	B8826411641	59.36	99
110685	A7192428	SKU-L5P9-860646-732	B6782860646	289.61	38
607416	A6107430	SKU-L7P1-018465-173	B6286018465	78.41	94
485627	A5422174	SKU-W5Z8-869039-685	B4792869039	144.82	91
742084	A1293253	SKU-H4J6-166740-131	B4866166740	419.85	64
991245	A2099548	SKU-L4P8-018465-577	B6286018465	428.8	76
584063	A1656531	SKU-L1P5-923230-973	B5865923230	403.96	32
232620	A6945498	SKU-L9R5-391827-577	B6927391827	226.15	59
206122	A9037987	SKU-L1P5-590598-878	B1778590598	167.01	99
900869	A8508918	SKU-L5S2-652076-825	B7382652076	406.56	100
847091	A8450628	SKU-L1R7-166740-196	B4866166740	411.5	43
', 'application/json', '2025-04-24 18:37:57'),
('DOC-383948', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-383948.tsv', '{"encryption_type": "AES256", "key": "353bcb4a-30b4-4b98-9114-1fc19135fcfb"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
847481	A2885852	SKU-L9N2-717491-233	B7754717491	382.23	38
772423	A2752604	SKU-L7P1-781272-665	B9073781272	140.53	29
829981	A6759006	SKU-H4J6-403412-549	B4336403412	337.9	90
103625	A8469574	SKU-L4M6-495463-456	B2463495463	402.03	47
104609	A1955499	SKU-L6N9-233340-441	B3774233340	35.76	67
511499	A6992303	SKU-5K3L-677529-901	B7018677529	464.28	93
895389	A2991008	SKU-6L4M-202112-906	B7460202112	292.63	36
763841	A1442961	SKU-K2L4-710135-909	B3070710135	464.42	54
934884	A4849747	SKU-L6M8-624213-883	B7719624213	52.02	97
926749	A2991008	SKU-F6G9-710135-727	B3070710135	243.3	71
690690	A8508918	SKU-L6N9-224868-906	B9397224868	115.11	31
818493	A6835360	SKU-L4Q9-239590-959	B7493239590	21.53	27
845497	A2991008	SKU-L7R3-609151-151	B9898609151	291.5	18
574937	A7582401	SKU-5K3L-224868-954	B9397224868	329.08	83
273078	A7340309	SKU-L4Q9-239590-959	B7493239590	87.32	87
528747	A2885852	SKU-L6M8-018465-851	B6286018465	89.35	80
947665	A1195264	SKU-L4M6-661229-737	B8529661229	200.85	1
857005	A3995940	SKU-2G9H-300735-806	B5433300735	133.98	43
308567	A1425006	SKU-L5S2-710135-445	B3070710135	407.13	50
851885	A1214742	SKU-L4M6-081444-936	B5329081444	246.76	90
503258	A8897182	SKU-3H1J-035096-755	B2331035096	491.57	80
531798	A5658081	SKU-2A9B-701379-888	B3850701379	309.38	43
599608	A1806083	SKU-6L4M-623391-979	B7406623391	497.95	50
361582	A7038390	SKU-5U3V-035096-710	B2331035096	59.91	50
508739	A3123714	SKU-L5S2-652076-825	B7382652076	357.76	35
422653	A4721764	SKU-L4M6-326707-163	B1938326707	426.4	39
', 'text/tab-separated-values', '2024-08-27 20:55:49'),
('DOC-603092', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-603092.tsv', '{"encryption_type": "AES256", "key": "1c6c481a-f47c-4885-a30b-00546c836c11"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
670698	A4634608	SKU-L7M9-495748-738	B6468495748	41.29	26
175124	A3470524	SKU-4T2U-486184-702	B5116486184	153.98	76
802468	A3082438	SKU-4J2K-170919-475	B2389170919	80.35	88
888803	A1417178	SKU-3H1J-035096-755	B2331035096	374.33	37
339898	A3634992	SKU-L4Q9-763553-834	B1991763553	303.97	90
980760	A1186163	SKU-L3N6-040412-654	B3865040412	246.77	42
642047	A8398138	SKU-Z7B1-674753-180	B9666674753	67.87	35
548524	A9884087	SKU-4J2K-715356-204	B5193715356	75.91	34
992449	A7340309	SKU-2R9S-860646-319	B6782860646	257.26	64
178227	A9693983	SKU-L9N2-967842-876	B1691967842	359.48	20
622335	A6272531	SKU-7M5N-202112-529	B7460202112	24.58	12
362276	A5422174	SKU-9P7Q-979843-706	B3644979843	238.94	73
302759	A6504506	SKU-9Y7Z-411641-839	B8826411641	13.31	93
602544	A6054345	SKU-L4P8-342811-740	B9534342811	458.96	23
108453	A7681302	SKU-H6J8-202112-620	B7460202112	334.48	7
927633	A7835932	SKU-L4P8-181851-888	B2195181851	198.38	40
395401	A1737821	SKU-4J2K-581337-736	B4733581337	387.54	61
449219	A4287419	SKU-L7R3-239590-603	B7493239590	320.28	75
909262	A3379759	SKU-L7R3-246827-389	B1825246827	140.78	33
446461	A6663496	SKU-W5Z8-202112-429	B7460202112	397.91	2
191578	A1556996	SKU-K1L3-561647-256	B3392561647	103.71	87
495632	A3798605	SKU-R3T6-383198-945	B4224383198	324.5	12
898848	A7981728	SKU-L2N5-930883-930	B5162930883	84.66	100
535752	A6086826	SKU-K1L3-275703-917	B4840275703	210.37	41
255104	A7475251	SKU-L9N2-717491-233	B7754717491	417.02	83
267374	A2375555	SKU-L9N2-151764-503	B4793151764	273.41	76
902451	A1056707	SKU-6E4F-495748-726	B6468495748	102.73	21
686681	A8331633	SKU-4J2K-186770-864	B4432186770	345.46	74
901584	A9667384	SKU-K2L4-383198-279	B4224383198	474.33	30
533799	A3297399	SKU-3H1J-544629-943	B6120544629	240.76	94
268272	A3862330	SKU-4T2U-486184-702	B5116486184	345.21	49
124528	A7479721	SKU-L6M8-579860-455	B1585579860	235.83	85
100183	A2180494	SKU-H8K1-860646-231	B6782860646	276.86	47
220306	A5816443	SKU-K2L4-710135-909	B3070710135	74.63	85
791241	A3843465	SKU-L6S3-411641-852	B8826411641	390.31	12
888683	A1294068	SKU-L6Q1-035096-173	B2331035096	351.64	59
174500	A6202196	SKU-L4Q9-715356-206	B5193715356	397.79	91
975216	A5537150	SKU-M3P5-923230-149	B5865923230	348.17	93
616500	A6338469	SKU-L5S2-135764-164	B3088135764	149.96	20
470419	A3832373	SKU-L7Q2-246827-155	B1825246827	52.84	42
', 'text/csv', '2025-06-11 22:48:35'),
('DOC-984220', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-984220.tsv', '{"encryption_type": "AES256", "key": "5fdede26-d570-4d91-909f-7d88b70e3d34"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
150027	A1466279	SKU-5D3E-049055-511	B3309049055	38.38	65
659304	A1403659	SKU-F5G8-590598-997	B1778590598	195.24	67
812753	A3505050	SKU-L4P8-018465-577	B6286018465	188.68	39
802766	A4287419	SKU-7W5X-151764-486	B4793151764	129.96	42
670392	A1214742	SKU-Y6A9-632363-667	B1368632363	412.47	70
908767	A5173873	SKU-K3L5-297962-787	B8823297962	164.86	70
297706	A7273768	SKU-L5S2-166740-761	B4866166740	104.34	11
869329	A7458374	SKU-2R9S-224868-590	B9397224868	169.41	76
597321	A7989828	SKU-L2R8-495748-780	B6468495748	58.94	50
134241	A1997256	SKU-5D3E-049055-511	B3309049055	59.99	97
816624	A6830830	SKU-4C2D-151764-948	B4793151764	228.45	22
338224	A6692137	SKU-L1P5-181851-617	B2195181851	193.68	46
366147	A1214742	SKU-L9R5-202112-700	B7460202112	68.08	63
981217	A3190382	SKU-6L4M-923230-127	B5865923230	30.88	90
740106	A3713529	SKU-L4P8-018465-577	B6286018465	86.09	8
393208	A1708303	SKU-L6M8-566242-450	B2142566242	354.76	97
640115	A8391163	SKU-2A9B-495463-564	B2463495463	286.7	70
705209	A9064492	SKU-L3R9-151764-481	B4793151764	498.13	53
905425	A7038390	SKU-9Y7Z-201943-299	B9149201943	66.34	76
837625	A2811294	SKU-3H1J-590598-203	B1778590598	477.27	77
603441	A8114149	SKU-7W5X-581337-186	B4733581337	220.23	21
921480	A7981728	SKU-9Y7Z-112797-559	B2266112797	278.54	52
230325	A7879371	SKU-L7M9-544629-445	B6120544629	173.7	99
142339	A1425006	SKU-K2L4-710135-909	B3070710135	381.51	28
504814	A1255955	SKU-P2R5-417128-872	B1857417128	453.99	3
747722	A1259033	SKU-9Y7Z-151764-982	B4793151764	217.7	15
516075	A8331633	SKU-Y6A9-049055-451	B3309049055	497.61	21
700234	A3827613	SKU-L4P8-652076-945	B7382652076	238.45	98
312744	A5253088	SKU-Y6A9-624213-710	B7719624213	297.29	95
928841	A1834681	SKU-L1P5-181851-617	B2195181851	373.43	27
414459	A3420471	SKU-K3L5-326707-340	B1938326707	236.84	19
523663	A5833673	SKU-L3N6-677529-201	B7018677529	308.58	43
107152	A4261990	SKU-L3R9-569670-444	B7955569670	257.67	71
128847	A2642511	SKU-L6M8-035096-530	B2331035096	498.4	28
188655	A1143461	SKU-Y6A9-017212-848	B5295017212	286.96	53
854184	A7952028	SKU-L7P1-923230-860	B5865923230	452.46	36
197809	A7570253	SKU-G1H3-178511-639	B5664178511	240.23	76
186348	A7981728	SKU-2A9B-041456-604	B2557041456	160.14	32
643876	A3113511	SKU-9Y7Z-201943-299	B9149201943	35.38	64
908706	A5880935	SKU-L7P1-544629-486	B6120544629	254.17	11
979212	A9221663	SKU-F6G7-583269-483	B3275583269	352.69	27
659701	A2991008	SKU-H7J9-342811-673	B9534342811	48.91	73
566405	A4261990	SKU-K2L4-710135-909	B3070710135	315.9	98
687134	A8124917	SKU-L5M7-869039-413	B4792869039	168.63	17
987270	A6046918	SKU-3B1C-954176-563	B8006954176	19.28	1
413190	A5683692	SKU-9Y7Z-100719-121	B1495100719	186.46	67
921553	A4317525	SKU-L5N8-486184-476	B5116486184	26.62	21
667338	A3297399	SKU-K1L3-186770-821	B4432186770	156.19	98
990654	A4317525	SKU-4J2K-186770-864	B4432186770	220.94	39
994680	A6338469	SKU-L6N9-224868-906	B9397224868	12.91	59
663248	A1177417	SKU-L8N1-326707-547	B1938326707	274.97	48
955981	A1007917	SKU-G3H5-331675-632	B3978331675	252.34	87
351472	A1311260	SKU-L6Q1-035096-173	B2331035096	430.43	91
639338	A7363464	SKU-3S1T-411641-393	B8826411641	38.41	25
204319	A7104613	SKU-L8Q3-380891-559	B5843380891	444.05	3
116263	A7038390	SKU-L4M6-390569-186	B4630390569	88.24	2
833289	A1635883	SKU-H5J7-736070-381	B5717736070	403.8	3
342564	A8006320	SKU-L5N8-486184-476	B5116486184	153.83	84
151182	A2421373	SKU-L6Q1-380891-126	B5843380891	274.77	19
845448	A9638523	SKU-H7J9-041456-409	B2557041456	218.24	16
385280	A5047972	SKU-7M5N-910101-250	B1787910101	89.26	10
716738	A9693983	SKU-K3L5-017212-159	B5295017212	108.84	20
', 'text/tab-separated-values', '2024-10-22 13:38:28'),
('DOC-927502', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-927502.tsv', '{"encryption_type": "AES256", "key": "82b4b977-dfeb-43cb-a528-8cb266fd0c32"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
355953	A7898468	SKU-H5J7-201943-289	B9149201943	259.7	31
930523	A2811294	SKU-L5P9-300735-297	B5433300735	442.26	72
222065	A6107430	SKU-L8N1-233340-533	B3774233340	104.16	37
172840	A8644758	SKU-L4P8-342811-740	B9534342811	250.82	66
232469	A9683361	SKU-H7J9-041456-409	B2557041456	219.87	15
541848	A4642560	SKU-L7M9-040412-213	B3865040412	120.3	80
783141	A1737821	SKU-L3R9-151764-481	B4793151764	325.87	73
588010	A7117449	SKU-L4P8-652076-945	B7382652076	92.3	30
203210	A5047972	SKU-L3Q8-239590-847	B7493239590	306.54	3
634240	A3642051	SKU-L4N7-049055-877	B3309049055	241.41	1
114408	A8418387	SKU-L1N4-997187-633	B3050997187	24.49	94
668534	A8418387	SKU-L1N4-446438-717	B1315446438	56.72	69
983494	A4628360	SKU-L7R3-018465-877	B6286018465	381.97	51
382056	A6107430	SKU-L8R4-037854-587	B1066037854	451.57	43
556087	A7953565	SKU-L4S1-763332-490	B7157763332	193.31	63
107041	A4530879	SKU-L9N2-979843-627	B3644979843	354.8	25
853845	A5467766	SKU-4C2D-677529-798	B7018677529	226.37	22
287766	A6692137	SKU-4J2K-126143-238	B3477126143	28.91	99
506225	A7556948	SKU-N8P1-391827-969	B6927391827	194.56	28
519698	A5816443	SKU-L6S3-411641-852	B8826411641	149.85	8
393244	A8124917	SKU-L6M8-923230-775	B5865923230	354.07	10
298985	A8080850	SKU-L3R9-289538-824	B5947289538	304.94	15
232557	A9340455	SKU-L4N7-013509-868	B1733013509	269.81	71
808779	A1143461	SKU-K3L5-486184-446	B5116486184	137.88	67
678839	A4749808	SKU-L6R2-314884-832	B6927314884	179.22	92
697727	A2893137	SKU-1Q8R-178511-307	B5664178511	444.85	43
758988	A9235808	SKU-K2L4-710135-909	B3070710135	217.07	10
618954	A2752604	SKU-L6M8-581337-964	B4733581337	195.31	64
265723	A6817392	SKU-L3N6-561647-502	B3392561647	112.03	36
990392	A4675998	SKU-K2L4-383198-279	B4224383198	474.43	16
819530	A4439534	SKU-N8P1-674753-431	B9666674753	336.43	52
450443	A2563702	SKU-1Z8A-623391-775	B7406623391	118.38	46
419879	A4761572	SKU-Z7B1-632363-467	B1368632363	199.97	3
898663	A9226089	SKU-2A9B-544629-268	B6120544629	219.57	30
158059	A2001362	SKU-K1L3-135764-680	B3088135764	158.68	34
925596	A5214437	SKU-L6N9-447912-812	B6355447912	135.45	50
497629	A7579445	SKU-2R9S-049055-416	B3309049055	56.11	82
545022	A1512449	SKU-L3P7-736070-205	B5717736070	334.5	84
385956	A1834681	SKU-3S1T-566242-679	B2142566242	497.28	12
468835	A3678703	SKU-L4S1-763332-490	B7157763332	480.41	22
501608	A2099548	SKU-9Y7Z-954176-664	B8006954176	308.67	40
528938	A5167875	SKU-R3T6-844322-568	B1391844322	87.89	12
419151	A2594501	SKU-2A9B-289538-959	B5947289538	12.27	25
455951	A6338469	SKU-L3P7-763553-480	B1991763553	71.14	8
395285	A9884087	SKU-Y6A9-624213-710	B7719624213	436.03	49
804820	A6938881	SKU-L1N4-446438-717	B1315446438	105.12	94
279321	A3576713	SKU-F8G2-544629-791	B6120544629	156.6	80
295216	A7989828	SKU-L5P9-677529-937	B7018677529	147.7	43
', 'application/json', '2024-05-08 02:37:47'),
('DOC-233365', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-233365.tsv', '{"encryption_type": "AES256", "key": "0405f15c-c7dc-4167-845f-573fbe37d497"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
680422	A1158836	SKU-L1Q6-919535-498	B3608919535	38.52	89
352016	A5596264	SKU-L7M9-495748-738	B6468495748	253.64	12
856941	A3297399	SKU-L3Q8-653475-888	B6463653475	91.95	22
344086	A6107430	SKU-H8K1-677529-930	B7018677529	299.27	45
463601	A1834681	SKU-L2Q7-726318-694	B9593726318	341.31	16
725670	A7158841	SKU-R3T6-997187-102	B3050997187	370.49	66
441536	A5028495	SKU-L6R2-314884-832	B6927314884	204.77	97
783425	A7479721	SKU-L6R2-844322-275	B1391844322	404.61	88
457706	A5610308	SKU-9Y7Z-495748-827	B6468495748	482.4	22
583241	A4482989	SKU-H9K2-447912-977	B6355447912	405.27	62
634671	A9764106	SKU-G3H5-710135-196	B3070710135	380.65	60
258082	A8331633	SKU-L2Q7-112797-387	B2266112797	90.2	49
766745	A6571107	SKU-L6M8-710135-615	B3070710135	278.68	90
592902	A6945498	SKU-5K3L-997187-616	B3050997187	109.06	42
283533	A2893137	SKU-6L4M-417128-581	B1857417128	372.27	33
293582	A5727874	SKU-K2L4-383198-279	B4224383198	382.65	23
569130	A3859502	SKU-L5N8-486184-476	B5116486184	336.54	48
184445	A2804351	SKU-L6S3-411641-852	B8826411641	293.92	35
387402	A1955499	SKU-L8R4-763332-550	B7157763332	56.17	27
302532	A7135117	SKU-G2H4-954176-817	B8006954176	22.47	16
504371	A7671778	SKU-F7G1-331675-472	B3978331675	75.9	53
241625	A9683361	SKU-L7P1-246827-170	B1825246827	472.68	18
148384	A3827613	SKU-5K3L-224868-954	B9397224868	437.36	40
111531	A6994944	SKU-4T2U-609151-672	B9898609151	148.3	74
421064	A3843465	SKU-L8R4-040412-125	B3865040412	133.54	53
353740	A7953565	SKU-6L4M-486184-307	B5116486184	257.3	27
395939	A9884087	SKU-L3P7-736070-205	B5717736070	40.38	70
669100	A8228140	SKU-M3P5-417128-310	B1857417128	97.34	43
258950	A5727874	SKU-2A9B-544629-268	B6120544629	256.59	6
649441	A1259033	SKU-7W5X-126143-997	B3477126143	384.55	11
215331	A5104993	SKU-H7J9-289538-634	B5947289538	37.02	7
129846	A2568680	SKU-K3L5-495463-479	B2463495463	287.44	55
660978	A8730878	SKU-L7R3-609151-151	B9898609151	152.44	84
324027	A7158841	SKU-L8P2-151764-771	B4793151764	79.92	9
742011	A1484790	SKU-5U3V-961672-379	B6820961672	33.28	64
577571	A6086826	SKU-5U3V-961672-379	B6820961672	27.16	22
653346	A7587950	SKU-4J2K-844322-745	B1391844322	332.61	54
201044	A9270227	SKU-H7J9-289538-634	B5947289538	285.0	88
312379	A1997256	SKU-F6G7-583269-483	B3275583269	89.45	49
148997	A5880935	SKU-L8R4-037854-587	B1066037854	248.7	22
312822	A5444044	SKU-9Y7Z-201943-299	B9149201943	320.77	17
665517	A5880935	SKU-6V4W-289538-948	B5947289538	237.87	15
547286	A7483304	SKU-L1N4-112797-614	B2266112797	191.24	50
701212	A8054469	SKU-L9P3-112797-370	B2266112797	153.53	31
974048	A9420415	SKU-7M5N-910101-250	B1787910101	419.56	58
444079	A7825752	SKU-H5J7-194870-615	B6777194870	392.18	57
243146	A1228468	SKU-3S1T-411641-393	B8826411641	351.9	22
692693	A9936960	SKU-N8P1-910101-718	B1787910101	258.04	40
374830	A5833673	SKU-1Q8R-380891-262	B5843380891	64.56	99
341422	A5903394	SKU-6E4F-802868-387	B4245802868	288.33	68
440051	A3414621	SKU-L1Q6-860646-776	B6782860646	462.57	89
445860	A1177417	SKU-H7J9-967842-328	B1691967842	392.6	68
871771	A9486033	SKU-L6M8-566242-450	B2142566242	363.07	36
648339	A1205421	SKU-H4J6-403412-549	B4336403412	252.89	56
923212	A1372061	SKU-3S1T-710135-625	B3070710135	354.91	80
168019	A9275239	SKU-R3T6-844322-568	B1391844322	282.4	40
212948	A2752604	SKU-W5Z8-930883-762	B5162930883	131.88	25
230500	A7833844	SKU-R3T6-844322-568	B1391844322	144.9	42
833711	A5319184	SKU-L1P5-049055-754	B3309049055	394.3	66
840261	A7944616	SKU-L3P7-763553-480	B1991763553	39.28	81
796777	A8508918	SKU-3B1C-736070-456	B5717736070	304.64	36
934750	A5683692	SKU-F8G2-126143-326	B3477126143	404.54	51
887465	A1466279	SKU-K1L3-297962-749	B8823297962	443.45	82
688575	A1708303	SKU-L9R5-997187-256	B3050997187	252.08	98
338566	A1186163	SKU-H5J7-201943-289	B9149201943	208.18	32
809983	A8626534	SKU-H5J7-194870-615	B6777194870	22.44	75
541692	A7192428	SKU-L7M9-100719-345	B1495100719	92.37	92
109500	A1704204	SKU-L9Q4-973698-735	B8659973698	328.07	43
325932	A6865087	SKU-H9K2-447912-977	B6355447912	468.01	22
331443	A2375555	SKU-H6J8-581337-870	B4733581337	336.76	49
987139	A5719970	SKU-L1P5-590598-878	B1778590598	302.39	42
506971	A1610725	SKU-6V4W-181851-730	B2195181851	346.22	28
597239	A9340455	SKU-F7G1-411641-725	B8826411641	200.91	20
', 'text/csv', '2023-10-30 12:58:11'),
('DOC-569527', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-569527.tsv', '{"encryption_type": "AES256", "key": "9d370b92-764e-43de-a59d-8c0b3928f60c"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
586190	A9399184	SKU-6V4W-289538-948	B5947289538	141.36	22
402968	A7104613	SKU-L2R8-609151-567	B9898609151	267.21	82
533448	A1556996	SKU-4J2K-126143-238	B3477126143	150.22	84
421675	A2381067	SKU-L5S2-135764-164	B3088135764	68.01	37
750152	A1787052	SKU-L1N4-049055-626	B3309049055	476.49	66
630180	A5104993	SKU-G3H5-091612-427	B4232091612	461.37	36
662489	A4314167	SKU-6V4W-289538-948	B5947289538	322.6	68
748164	A8429735	SKU-L8R4-035096-456	B2331035096	201.49	2
507802	A7151120	SKU-5D3E-973698-378	B8659973698	141.34	58
392975	A3305987	SKU-4J2K-040412-498	B3865040412	78.56	3
798090	A2099548	SKU-V4U3-661229-357	B8529661229	142.69	82
407519	A2113385	SKU-F6G9-710135-727	B3070710135	57.55	2
768281	A9226089	SKU-4T2U-091612-380	B4232091612	240.7	55
618967	A7597916	SKU-L5P9-860646-732	B6782860646	425.44	97
348271	A1214742	SKU-L6N9-224868-906	B9397224868	161.86	77
223997	A4320219	SKU-7W5X-860646-377	B6782860646	161.41	92
788521	A5095829	SKU-K1L3-018465-843	B6286018465	20.76	19
900213	A7273768	SKU-L6Q1-380891-126	B5843380891	379.96	4
867317	A1556996	SKU-L7P1-049055-882	B3309049055	282.5	82
755994	A7768544	SKU-H5J7-566242-340	B2142566242	307.39	42
503859	A1420172	SKU-H4J6-297962-847	B8823297962	316.44	55
670629	A4823134	SKU-8X6Y-453290-703	B2883453290	485.1	58
944712	A1966263	SKU-L2N5-930883-930	B5162930883	31.05	62
952487	A1311260	SKU-7W5X-151764-486	B4793151764	334.14	27
576709	A3862330	SKU-4T2U-930883-828	B5162930883	214.02	95
907579	A7633429	SKU-1Z8A-566242-931	B2142566242	424.46	52
188442	A7579445	SKU-L4N7-100719-200	B1495100719	352.73	20
879650	A5167875	SKU-L8P2-954176-218	B8006954176	62.15	59
306836	A7125705	SKU-W5Z8-202112-429	B7460202112	408.27	2
480786	A9520050	SKU-L7M9-246827-200	B1825246827	186.69	66
334618	A6992303	SKU-L7M9-040412-213	B3865040412	333.36	86
181076	A6474097	SKU-L5S2-844322-941	B1391844322	65.4	67
656956	A6865087	SKU-Y6A9-013509-242	B1733013509	266.98	2
248019	A9638523	SKU-F8G2-979843-164	B3644979843	263.66	20
343220	A3637412	SKU-L9P3-112797-370	B2266112797	370.33	38
754444	A2118992	SKU-N8P1-674753-431	B9666674753	97.31	99
216905	A3995940	SKU-Z7B1-677529-735	B7018677529	253.74	69
757950	A6004543	SKU-2G9H-390569-689	B4630390569	220.85	72
983612	A2113385	SKU-H9K2-186770-510	B4432186770	63.94	100
179310	A9174487	SKU-6E4F-802868-387	B4245802868	267.38	72
325155	A4875461	SKU-K3L5-018465-599	B6286018465	157.2	61
494091	A9668898	SKU-3B1C-954176-563	B8006954176	277.63	80
720800	A6107430	SKU-L3R9-569670-444	B7955569670	381.03	65
582592	A1316272	SKU-L6Q1-380891-126	B5843380891	212.96	22
807428	A8211483	SKU-L2Q7-380891-278	B5843380891	405.82	56
686234	A6648794	SKU-3H1J-403412-110	B4336403412	255.43	32
366744	A3995940	SKU-F7G1-202112-441	B7460202112	55.6	88
392153	A2406722	SKU-L9R5-860646-793	B6782860646	264.58	62
908550	A6692137	SKU-L7P1-049055-882	B3309049055	11.37	28
751134	A8702858	SKU-V4U3-040412-293	B3865040412	478.32	44
984737	A5469949	SKU-7W5X-151764-486	B4793151764	344.09	11
368534	A2796542	SKU-9P7Q-869039-915	B4792869039	40.97	83
154505	A2406722	SKU-1Z8A-566242-931	B2142566242	129.5	96
630452	A9764106	SKU-G2H4-495748-690	B6468495748	275.63	20
139433	A3225958	SKU-G2H4-035096-372	B2331035096	106.95	85
394165	A6054345	SKU-L6N9-224868-906	B9397224868	403.67	95
625748	A5683692	SKU-T4W7-623391-114	B7406623391	367.77	56
744125	A6279850	SKU-F7G1-919535-960	B3608919535	459.1	98
890582	A8382587	SKU-G3H5-239590-798	B7493239590	462.93	9
477544	A1425006	SKU-5D3E-973698-378	B8659973698	484.55	89
', 'text/tab-separated-values', '2025-07-25 04:32:25'),
('DOC-440678', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-440678.tsv', '{"encryption_type": "AES256", "key": "d6ca2876-b0be-463b-90fa-c94eb1dc6207"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
983068	A2096817	SKU-L9Q4-495463-273	B2463495463	197.34	85
436355	A8750056	SKU-2R9S-390569-925	B4630390569	61.03	59
607579	A2235887	SKU-L4Q9-763553-834	B1991763553	166.29	51
872796	A6759498	SKU-L3N6-590598-166	B1778590598	37.32	67
237929	A7879371	SKU-G2H4-954176-817	B8006954176	176.8	62
812756	A3121244	SKU-P2R5-844322-842	B1391844322	202.09	2
877178	A8702858	SKU-L9Q4-653475-761	B6463653475	454.0	31
976423	A7835932	SKU-3H1J-590598-203	B1778590598	320.47	23
519657	A9744794	SKU-L5N8-486184-476	B5116486184	67.06	25
239636	A1417178	SKU-8X6Y-453290-703	B2883453290	484.93	81
786907	A1207263	SKU-L4M6-170919-900	B2389170919	474.2	21
196463	A9340455	SKU-L8R4-289538-445	B5947289538	403.73	36
', 'text/csv', '2025-04-14 16:01:11'),
('DOC-221456', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-221456.tsv', '{"encryption_type": "AES256", "key": "e0b20ef6-8a49-493e-8c2e-7dc502f4f847"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
636754	A3363606	SKU-H6J8-674753-116	B9666674753	133.73	56
404144	A7363464	SKU-L1P5-590598-878	B1778590598	358.28	66
806798	A8702858	SKU-L1P5-590598-878	B1778590598	111.66	20
179155	A8061992	SKU-L3N6-844322-314	B1391844322	477.51	98
204322	A8702858	SKU-9P7Q-869039-915	B4792869039	132.24	85
467670	A2654503	SKU-L8N1-561647-883	B3392561647	99.55	10
115505	A2927604	SKU-L3R9-653475-616	B6463653475	48.45	89
613845	A7768544	SKU-9Y7Z-186770-603	B4432186770	49.38	94
347109	A3993035	SKU-4J2K-446438-122	B1315446438	401.01	65
353050	A5816443	SKU-L6M8-581337-964	B4733581337	123.99	14
278096	A1592576	SKU-Y6A9-013509-242	B1733013509	191.1	76
907403	A8750056	SKU-L9Q4-653475-761	B6463653475	154.13	84
253338	A1466279	SKU-L3N6-590598-166	B1778590598	324.51	7
589948	A6817392	SKU-H6J8-202112-620	B7460202112	463.15	71
220292	A3993035	SKU-L6S3-239590-409	B7493239590	252.13	47
724201	A1177417	SKU-L9P3-440510-996	B2142440510	192.65	36
291189	A2893137	SKU-L3R9-930883-260	B5162930883	26.14	44
477799	A4287419	SKU-6L4M-202112-906	B7460202112	406.27	16
448644	A6181088	SKU-2R9S-049055-416	B3309049055	386.62	91
253043	A1007917	SKU-L4M6-390569-186	B4630390569	254.18	69
136930	A2613259	SKU-L4M6-967842-366	B1691967842	155.31	7
288769	A2113385	SKU-H7J9-041456-409	B2557041456	382.72	94
816960	A5658081	SKU-L6M8-579860-455	B1585579860	469.29	54
754791	A7497284	SKU-3S1T-919535-586	B3608919535	297.8	66
368022	A6004543	SKU-H8K1-194870-949	B6777194870	493.97	65
496746	A1308351	SKU-L1P5-590598-878	B1778590598	320.39	25
210033	A9668898	SKU-L8P2-674753-330	B9666674753	498.76	9
977043	A9520050	SKU-H4J6-869039-872	B4792869039	208.13	49
435850	A3191889	SKU-L5S2-844322-941	B1391844322	427.79	53
280091	A7489904	SKU-6V4W-289538-948	B5947289538	485.58	88
574695	A6029219	SKU-H8K1-677529-930	B7018677529	246.88	2
276647	A5151081	SKU-L3N6-677529-201	B7018677529	86.48	43
473985	A3191889	SKU-L5R1-224868-442	B9397224868	164.43	18
993401	A5833673	SKU-7M5N-013509-387	B1733013509	29.43	66
103627	A2601544	SKU-3B1C-447912-353	B6355447912	315.74	72
571823	A1442961	SKU-L5S2-380891-221	B5843380891	233.34	84
559988	A9667384	SKU-6L4M-417128-581	B1857417128	296.79	68
642109	A6272531	SKU-L6Q1-178511-910	B5664178511	183.49	60
306754	A7952028	SKU-L8N1-391827-546	B6927391827	316.38	33
', 'text/csv', '2025-02-20 20:21:16'),
('DOC-401690', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-401690.tsv', '{"encryption_type": "AES256", "key": "6382c9b2-b48a-4fa6-914b-2f705105341d"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
660289	A5596264	SKU-L8R4-041456-576	B2557041456	228.43	37
521960	A1836604	SKU-7W5X-151764-486	B4793151764	225.59	78
540543	A1143461	SKU-K3L5-018465-599	B6286018465	209.81	99
835653	A8634860	SKU-F7G1-040412-762	B3865040412	44.89	45
416790	A7898468	SKU-L1P5-910101-396	B1787910101	377.26	32
564779	A1512449	SKU-6L4M-623391-979	B7406623391	419.5	44
765161	A1752419	SKU-L7M9-967842-266	B1691967842	192.55	95
708956	A6648794	SKU-L8R4-763332-550	B7157763332	313.76	63
675048	A1708303	SKU-L4S1-763332-490	B7157763332	338.92	36
170359	A8750056	SKU-4C2D-677529-798	B7018677529	439.05	69
318402	A1484790	SKU-1Q8R-380891-262	B5843380891	109.31	49
919349	A2642511	SKU-Y6A9-017212-848	B5295017212	481.14	4
151004	A6893452	SKU-1Q8R-081444-426	B5329081444	225.16	100
623053	A3340833	SKU-L8N1-326707-547	B1938326707	295.94	13
492402	A5548426	SKU-L5M7-869039-413	B4792869039	33.45	15
456195	A7632224	SKU-K2L4-383198-279	B4224383198	432.93	89
470952	A5167875	SKU-9P7Q-967842-638	B1691967842	13.9	33
554980	A9890312	SKU-L5S2-844322-941	B1391844322	295.62	64
302978	A9360945	SKU-L5P9-569670-516	B7955569670	465.78	59
558097	A1905578	SKU-L5M7-151764-433	B4793151764	448.04	56
218098	A1403659	SKU-L4P8-581337-989	B4733581337	91.63	27
818720	A1294068	SKU-8N6P-446438-169	B1315446438	198.58	72
455259	A8080850	SKU-L5P9-652076-981	B7382652076	122.94	41
349222	A5167875	SKU-L5N8-486184-476	B5116486184	235.81	42
264916	A3379759	SKU-7W5X-495463-987	B2463495463	222.85	17
929060	A3131809	SKU-6L4M-579860-511	B1585579860	240.07	55
129437	A9082951	SKU-K3L5-632363-602	B1368632363	393.66	72
645727	A9099166	SKU-F7G1-544629-168	B6120544629	24.71	36
693448	A6748071	SKU-L4S1-233340-809	B3774233340	90.99	46
743161	A1236124	SKU-Y6A9-017212-848	B5295017212	369.67	91
637487	A4765075	SKU-L8N1-112797-928	B2266112797	123.19	36
816349	A4642560	SKU-L3N6-677529-201	B7018677529	459.52	85
846178	A1787052	SKU-5D3E-973698-378	B8659973698	90.55	37
661261	A6507878	SKU-L3Q8-135764-305	B3088135764	425.1	94
583621	A8730878	SKU-L1N4-112797-614	B2266112797	476.89	68
406900	A2037093	SKU-L1R7-453290-631	B2883453290	227.94	41
575319	A6663496	SKU-H9K2-186770-510	B4432186770	184.73	86
595725	A1143461	SKU-Y6A9-590598-556	B1778590598	160.05	80
349591	A4683953	SKU-H7J9-967842-328	B1691967842	351.22	42
554322	A3642051	SKU-L6Q1-342811-525	B9534342811	449.44	71
137892	A7151120	SKU-K2L4-495463-353	B2463495463	214.11	92
874080	A4732836	SKU-L8R4-037854-587	B1066037854	111.18	63
280971	A5858729	SKU-3H1J-544629-943	B6120544629	12.53	61
109313	A1704204	SKU-L1R7-126143-266	B3477126143	332.3	59
303950	A8634860	SKU-5U3V-590598-882	B1778590598	486.44	98
800506	A5727874	SKU-4J2K-715356-204	B5193715356	265.74	8
212712	A1752419	SKU-6E4F-495463-208	B2463495463	135.1	54
546601	A4320219	SKU-L9Q4-973698-735	B8659973698	337.94	95
431528	A1966263	SKU-Z7B1-677529-735	B7018677529	266.67	22
152822	A8228140	SKU-L5N8-151764-913	B4793151764	423.91	5
345976	A5151081	SKU-H4J6-049055-468	B3309049055	308.48	40
979300	A7489904	SKU-P2R5-417128-872	B1857417128	444.51	31
729742	A7833844	SKU-L8P2-495463-249	B2463495463	41.9	54
768295	A7158841	SKU-L6M8-566242-450	B2142566242	452.89	17
320969	A1484790	SKU-L2N5-781272-603	B9073781272	207.09	34
765606	A5104993	SKU-5K3L-632363-625	B1368632363	234.21	59
', 'text/tab-separated-values', '2024-06-10 08:41:15'),
('DOC-177050', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-177050.tsv', '{"encryption_type": "AES256", "key": "fcb066d2-6d2e-4d92-8b52-4ceba745f789"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
149541	A7944616	SKU-F7G1-736070-262	B5717736070	391.86	92
502457	A1195264	SKU-2A9B-289538-959	B5947289538	198.09	84
745480	A1696796	SKU-M3P5-923230-149	B5865923230	146.73	26
209204	A3634992	SKU-6V4W-017212-604	B5295017212	212.93	63
658844	A7862541	SKU-L9N2-717491-233	B7754717491	347.03	64
476551	A7989828	SKU-L4M6-081444-936	B5329081444	306.44	54
927704	A4314167	SKU-5K3L-224868-954	B9397224868	212.19	52
658971	A2932748	SKU-L8R4-035096-456	B2331035096	162.23	31
593195	A6921564	SKU-7W5X-763332-102	B7157763332	240.4	30
304106	A4231764	SKU-3H1J-403412-110	B4336403412	496.74	50
548059	A3618819	SKU-7W5X-151764-486	B4793151764	24.86	24
443173	A5540937	SKU-L8P2-202112-361	B7460202112	201.96	39
899386	A3637412	SKU-L7Q2-246827-155	B1825246827	46.57	21
126820	A3637412	SKU-8X6Y-453290-703	B2883453290	285.09	11
591343	A9668898	SKU-H7J9-300735-642	B5433300735	145.57	56
917263	A7038390	SKU-G1H3-979843-218	B3644979843	259.36	55
716299	A8730878	SKU-9Y7Z-201943-299	B9149201943	169.99	74
811075	A8418387	SKU-7M5N-202112-529	B7460202112	323.24	36
131714	A7708795	SKU-1Q8R-178511-307	B5664178511	425.01	63
', 'text/csv', '2025-01-07 23:59:26'),
('DOC-567541', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-567541.tsv', '{"encryption_type": "AES256", "key": "cba17f2b-37ba-4179-98ff-a461dd29cba6"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
892576	A5047972	SKU-M3P5-411641-382	B8826411641	16.71	50
598527	A9226089	SKU-H6J8-674753-116	B9666674753	474.48	100
827665	A5537150	SKU-K1L3-275703-917	B4840275703	305.22	19
610039	A2406722	SKU-K3L5-017212-159	B5295017212	203.16	58
525346	A2381067	SKU-L9N2-674753-587	B9666674753	59.51	66
326197	A6752022	SKU-L9Q4-383198-170	B4224383198	473.74	41
464889	A6759006	SKU-H9K2-166740-487	B4866166740	135.56	37
387762	A5540937	SKU-7W5X-579860-516	B1585579860	410.26	33
364621	A6004543	SKU-3B1C-447912-353	B6355447912	444.38	36
121511	A1388957	SKU-L5P9-677529-937	B7018677529	475.82	17
530636	A9142540	SKU-7W5X-860646-377	B6782860646	388.95	96
223019	A3678703	SKU-L3P7-869039-516	B4792869039	344.09	12
924210	A4284384	SKU-5K3L-677529-901	B7018677529	121.45	3
630440	A1712577	SKU-V4U3-040412-293	B3865040412	339.56	100
936222	A3812006	SKU-V4U3-961672-139	B6820961672	471.89	13
651340	A4749808	SKU-3S1T-710135-625	B3070710135	393.94	73
671564	A4706502	SKU-G3H5-331675-632	B3978331675	29.9	64
853154	A6107430	SKU-L9P3-440510-996	B2142440510	50.7	58
235593	A8391163	SKU-L5N8-178511-695	B5664178511	467.41	40
661334	A7483304	SKU-L9R5-297962-649	B8823297962	145.98	39
162782	A1308351	SKU-L3N6-486184-761	B5116486184	490.49	65
336553	A2406722	SKU-G3H5-239590-798	B7493239590	249.6	53
989020	A9037987	SKU-7M5N-569670-553	B7955569670	462.89	70
681325	A8480436	SKU-L5R1-566242-827	B2142566242	99.68	76
933969	A3123714	SKU-2A9B-674753-892	B9666674753	442.59	57
232613	A8644758	SKU-Y6A9-013509-242	B1733013509	123.06	36
584762	A2456913	SKU-2A9B-041456-604	B2557041456	64.61	68
982857	A6759498	SKU-K3L5-579860-443	B1585579860	451.87	17
595281	A7862541	SKU-G3H5-239590-798	B7493239590	341.41	36
702353	A5683692	SKU-F7G1-652076-947	B7382652076	178.48	67
673283	A1737821	SKU-L6R2-314884-832	B6927314884	355.69	78
906075	A5028495	SKU-L2R8-495748-780	B6468495748	255.35	32
523801	A2893137	SKU-K2L4-590598-613	B1778590598	59.99	54
467477	A7192428	SKU-9Y7Z-954176-664	B8006954176	375.33	82
513470	A5253088	SKU-L3Q8-383198-341	B4224383198	318.82	20
866093	A7587950	SKU-L5P9-860646-732	B6782860646	157.95	32
122939	A9814485	SKU-5D3E-973698-378	B8659973698	374.48	81
823444	A9486033	SKU-L8N1-495463-749	B2463495463	100.77	37
628831	A2804351	SKU-N8P1-674753-431	B9666674753	336.08	47
547971	A6830830	SKU-L5N8-017212-637	B5295017212	114.0	40
566175	A1752419	SKU-L3N6-040412-654	B3865040412	428.41	47
517305	A1829154	SKU-4T2U-091612-380	B4232091612	264.17	39
892635	A7116710	SKU-L4P8-717491-341	B7754717491	421.62	38
738089	A1997256	SKU-L3Q8-918052-969	B6686918052	79.59	87
237135	A7125705	SKU-F7G1-544629-168	B6120544629	230.19	49
491081	A8344468	SKU-2R9S-224868-590	B9397224868	265.84	65
369267	A5104993	SKU-3B1C-609151-147	B9898609151	37.54	47
614608	A3678703	SKU-9Y7Z-201943-299	B9149201943	342.95	16
150903	A3163673	SKU-6L4M-623391-979	B7406623391	152.82	73
994176	A7124294	SKU-L7P1-178511-841	B5664178511	468.52	7
175925	A6949870	SKU-2R9S-224868-590	B9397224868	182.75	12
175959	A2375555	SKU-L9N2-383198-753	B4224383198	351.28	97
623667	A6827645	SKU-H6J8-561647-314	B3392561647	330.05	1
736403	A4261990	SKU-M3P5-417128-310	B1857417128	206.27	3
202990	A8059670	SKU-L4S1-275703-585	B4840275703	399.83	91
152649	A2642511	SKU-K1L3-275703-917	B4840275703	478.38	20
282460	A6938881	SKU-L4Q9-763553-834	B1991763553	257.33	83
736768	A9814485	SKU-P2R5-910101-525	B1787910101	53.48	80
121209	A7135117	SKU-L6M8-624213-883	B7719624213	172.36	43
454738	A7210177	SKU-K2L4-495463-353	B2463495463	373.88	27
873123	A8382587	SKU-2G9H-035096-626	B2331035096	270.72	26
245843	A3798605	SKU-4T2U-486184-702	B5116486184	431.22	14
925729	A8480436	SKU-L8R4-040412-125	B3865040412	410.47	99
826384	A8655240	SKU-8X6Y-802868-218	B4245802868	82.96	21
410431	A8228140	SKU-L4S1-973698-282	B8659973698	37.49	8
359425	A5386391	SKU-L6N9-224868-906	B9397224868	307.35	45
845805	A8398138	SKU-V4U3-715356-169	B5193715356	92.68	31
695807	A3993035	SKU-L4P8-342811-740	B9534342811	426.46	18
', 'text/tab-separated-values', '2024-08-21 14:17:08'),
('DOC-984766', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-984766.tsv', '{"encryption_type": "AES256", "key": "491c4c7a-b36a-474c-aaa2-6e07168fd951"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
862286	A5208697	SKU-Y6A9-112797-742	B2266112797	354.61	81
971938	A4732836	SKU-H7J9-041456-409	B2557041456	112.72	81
565209	A6945498	SKU-9Y7Z-151764-982	B4793151764	224.8	63
541912	A1512449	SKU-6L4M-579860-511	B1585579860	450.97	5
684334	A8857082	SKU-L5N8-486184-476	B5116486184	187.41	70
147594	A6029219	SKU-P2R5-661229-981	B8529661229	31.37	68
727639	A7587950	SKU-F7G1-919535-960	B3608919535	27.99	79
956631	A2025747	SKU-L5M7-869039-413	B4792869039	205.76	3
649206	A8640275	SKU-F8G2-979843-164	B3644979843	98.12	93
251318	A5540937	SKU-F7G1-202112-441	B7460202112	62.47	82
650638	A5834687	SKU-4C2D-224868-723	B9397224868	211.74	48
895109	A8147996	SKU-4J2K-446438-122	B1315446438	101.46	76
599219	A6817392	SKU-3S1T-566242-679	B2142566242	305.24	57
900473	A9340455	SKU-H6J8-202112-620	B7460202112	133.61	59
786013	A3340833	SKU-H4J6-049055-468	B3309049055	345.35	80
786062	A3348382	SKU-L9P3-037854-553	B1066037854	140.06	17
766664	A6945498	SKU-L4S1-275703-585	B4840275703	438.85	44
617229	A1707259	SKU-G2H4-495463-452	B2463495463	81.04	82
461656	A6474097	SKU-5D3E-049055-511	B3309049055	193.93	63
257188	A5816443	SKU-N8P1-910101-718	B1787910101	109.76	88
441742	A5002501	SKU-3B1C-954176-563	B8006954176	286.22	19
755932	A2568680	SKU-L9P3-440510-996	B2142440510	112.77	50
285854	A9739186	SKU-Z7B1-581337-584	B4733581337	121.07	8
150587	A9360945	SKU-G3H5-091612-427	B4232091612	233.77	48
433597	A1955499	SKU-Z7B1-049055-166	B3309049055	172.81	76
272765	A4749808	SKU-T4W7-623391-114	B7406623391	198.21	26
728412	A2752604	SKU-L9N2-383198-753	B4224383198	201.49	45
150199	A9360945	SKU-G1H3-178511-639	B5664178511	392.35	21
366436	A9693983	SKU-L3N6-590598-166	B1778590598	480.28	22
', 'text/tab-separated-values', '2024-12-23 06:39:05'),
('DOC-529853', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-529853.tsv', '{"encryption_type": "AES256", "key": "4fea5b87-dc69-420e-8aab-d0901d201cff"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
844070	A1207263	SKU-7W5X-579860-516	B1585579860	189.79	49
565471	A3729362	SKU-H6J8-581337-870	B4733581337	320.32	48
604206	A4320219	SKU-H6J8-581337-870	B4733581337	16.09	48
115186	A7729580	SKU-K3L5-297962-787	B8823297962	438.34	51
375240	A2001362	SKU-G3H5-239590-798	B7493239590	59.95	14
894378	A8640275	SKU-N8P1-391827-969	B6927391827	193.38	61
298189	A4482321	SKU-7M5N-954176-171	B8006954176	447.78	78
112014	A1787052	SKU-4C2D-297962-643	B8823297962	189.37	46
341826	A8147996	SKU-L8N1-561647-883	B3392561647	110.75	42
184222	A3044221	SKU-9Y7Z-112797-559	B2266112797	92.02	60
872497	A3106944	SKU-L7R3-763332-277	B7157763332	365.78	22
544336	A8173233	SKU-Y6A9-561647-222	B3392561647	453.55	7
104496	A9520050	SKU-H7J9-403412-212	B4336403412	92.64	53
222736	A7775701	SKU-L3R9-653475-616	B6463653475	426.98	86
864678	A2192175	SKU-1Z8A-100719-988	B1495100719	215.61	40
498201	A4761572	SKU-L7R3-802868-347	B4245802868	24.93	13
777325	A9683361	SKU-L5P9-300735-297	B5433300735	79.3	25
872541	A4749808	SKU-K3L5-326707-340	B1938326707	359.15	33
604033	A6648794	SKU-L7Q2-406563-196	B2226406563	157.9	70
885655	A7158841	SKU-T4W7-763332-597	B7157763332	339.9	60
555279	A6827645	SKU-L5S2-380891-221	B5843380891	192.11	27
243221	A5084935	SKU-H9K2-930883-410	B5162930883	192.77	83
218618	A4287419	SKU-L8N1-391827-546	B6927391827	296.24	50
874991	A8331633	SKU-9P7Q-979843-706	B3644979843	241.21	89
533499	A7632224	SKU-L9P3-112797-370	B2266112797	123.31	49
552627	A6046918	SKU-5D3E-961672-900	B6820961672	437.03	23
762245	A9626797	SKU-4J2K-224868-935	B9397224868	442.9	94
479224	A5047972	SKU-K2L4-710135-909	B3070710135	280.64	13
819386	A7363464	SKU-L9Q4-973698-735	B8659973698	347.05	12
980780	A2889422	SKU-L7M9-246827-200	B1825246827	453.92	18
828482	A7632224	SKU-L5P9-275703-567	B4840275703	332.81	100
384846	A1293253	SKU-8N6P-609151-452	B9898609151	209.53	94
811639	A2991008	SKU-8N6P-041456-788	B2557041456	357.8	15
107148	A9235808	SKU-L9Q4-653475-761	B6463653475	261.33	18
', 'application/json', '2025-05-28 23:37:36'),
('DOC-694110', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-694110.tsv', '{"encryption_type": "AES256", "key": "16139d5f-3c72-4fa8-899f-cde2d3fe1d19"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
248635	A2139834	SKU-H9K2-201943-910	B9149201943	96.2	56
993221	A6830830	SKU-2R9S-224868-590	B9397224868	166.68	14
551497	A3348382	SKU-L6Q1-233340-829	B3774233340	496.66	78
872225	A6107430	SKU-L5M7-013509-630	B1733013509	198.6	36
474713	A3995940	SKU-H5J7-194870-615	B6777194870	348.97	7
443195	A1512449	SKU-G1H3-246827-646	B1825246827	118.17	89
107731	A1211604	SKU-3H1J-544629-943	B6120544629	340.33	57
616610	A1259033	SKU-L3R9-930883-260	B5162930883	243.98	61
883615	A9142540	SKU-L4S1-973698-282	B8659973698	259.24	51
467242	A1592576	SKU-H8K1-860646-231	B6782860646	101.25	39
176814	A1707259	SKU-L3N6-403412-305	B4336403412	164.88	21
849428	A7835932	SKU-4C2D-081444-666	B5329081444	149.13	78
292207	A1704204	SKU-L8N1-383198-787	B4224383198	478.76	8
441027	A9082951	SKU-L5R1-126143-989	B3477126143	156.9	26
617569	A7475251	SKU-1Z8A-566242-931	B2142566242	497.58	95
181929	A6865087	SKU-K1L3-297962-749	B8823297962	29.91	86
721915	A4765075	SKU-3B1C-314884-402	B6927314884	31.53	90
587597	A6202196	SKU-4J2K-844322-745	B1391844322	277.12	46
781976	A6016393	SKU-L1R7-166740-196	B4866166740	355.29	94
354456	A5834687	SKU-1Z8A-331675-814	B3978331675	365.0	23
834420	A5816443	SKU-L7R3-018465-877	B6286018465	498.67	29
170892	A3082438	SKU-5U3V-035096-710	B2331035096	449.48	66
414252	A5117642	SKU-H6J8-674753-116	B9666674753	47.47	67
339933	A5511697	SKU-T4W7-973698-579	B8659973698	69.93	88
580512	A5167875	SKU-L3R9-653475-616	B6463653475	82.14	29
324729	A3470524	SKU-H7J9-967842-328	B1691967842	459.7	9
551195	A1214742	SKU-H9K2-166740-487	B4866166740	128.6	16
987301	A3113511	SKU-1Q8R-178511-307	B5664178511	296.95	78
510683	A7458374	SKU-L7P1-923230-860	B5865923230	170.42	70
888824	A7597916	SKU-W5Z8-869039-685	B4792869039	196.42	26
879507	A1259033	SKU-F6G9-652076-943	B7382652076	355.86	54
301654	A9884087	SKU-G3H5-091612-427	B4232091612	431.01	58
964213	A3713529	SKU-P2R5-802868-275	B4245802868	337.74	2
115493	A6949870	SKU-G1H3-246827-646	B1825246827	232.64	90
704101	A7124294	SKU-6E4F-802868-387	B4245802868	148.9	67
783961	A1452275	SKU-L4M6-390569-186	B4630390569	289.48	65
342165	A8235013	SKU-8N6P-453290-647	B2883453290	383.31	91
649863	A7363464	SKU-L5R1-417128-600	B1857417128	256.31	44
443232	A7556948	SKU-T4W7-973698-579	B8659973698	22.49	43
739911	A4284384	SKU-5K3L-486184-204	B5116486184	288.79	9
999988	A9082951	SKU-F5G8-331675-253	B3978331675	235.24	14
605918	A3340833	SKU-L2N5-781272-603	B9073781272	282.33	8
382483	A6994944	SKU-3H1J-919535-534	B3608919535	309.39	49
558177	A7116710	SKU-L9Q4-495463-273	B2463495463	140.56	46
703280	A1143461	SKU-L6M8-035096-530	B2331035096	376.62	25
699868	A6004543	SKU-H9K2-100719-585	B1495100719	449.67	35
210544	A7953565	SKU-T4W7-561647-747	B3392561647	204.03	48
292051	A5880935	SKU-L2N5-781272-603	B9073781272	42.6	58
684842	A6759498	SKU-9Y7Z-151764-982	B4793151764	451.12	7
476007	A6752022	SKU-P2R5-919535-482	B3608919535	282.17	72
856283	A6921564	SKU-L6Q1-619817-831	B8116619817	76.58	63
288101	A5502014	SKU-L7R3-674753-334	B9666674753	107.79	35
361578	A3713529	SKU-L8P2-674753-330	B9666674753	66.57	34
677609	A8730878	SKU-9Y7Z-411641-839	B8826411641	370.84	43
942953	A4706502	SKU-L6Q1-233340-829	B3774233340	463.69	100
551651	A1712577	SKU-Y6A9-049055-451	B3309049055	287.14	97
189195	A5117642	SKU-L9R5-997187-256	B3050997187	304.96	100
733683	A4675998	SKU-L8R4-041456-576	B2557041456	71.5	60
315304	A5502014	SKU-L4Q9-239590-959	B7493239590	188.34	64
358051	A7483304	SKU-L5S2-844322-941	B1391844322	298.1	68
622671	A3225958	SKU-L8P2-918052-607	B6686918052	92.55	12
262118	A3832373	SKU-9Y7Z-954176-664	B8006954176	258.05	72
495509	A1396673	SKU-2R9S-860646-319	B6782860646	26.67	4
114869	A1847910	SKU-L6M8-581337-964	B4733581337	366.68	11
564731	A4231764	SKU-N8P1-674753-431	B9666674753	160.46	88
549497	A9275239	SKU-L2R8-495748-780	B6468495748	218.1	82
119569	A1388957	SKU-L7P1-781272-665	B9073781272	359.96	84
357831	A9043648	SKU-L2Q7-581337-922	B4733581337	266.23	20
672919	A5095829	SKU-Z7B1-581337-584	B4733581337	346.55	89
956350	A7597916	SKU-6L4M-486184-307	B5116486184	313.2	22
324161	A8644758	SKU-H7J9-403412-212	B4336403412	441.07	99
513404	A5167875	SKU-Z7B1-632363-467	B1368632363	457.98	48
512632	A6474097	SKU-L5R1-224868-442	B9397224868	244.32	79
992163	A4985056	SKU-L7P1-781272-665	B9073781272	498.15	12
814354	A3420471	SKU-G3H5-239590-798	B7493239590	116.18	42
280558	A9340455	SKU-R3T6-566242-516	B2142566242	459.05	27
711766	A7151120	SKU-L2R8-609151-567	B9898609151	359.28	76
', 'text/csv', '2024-11-03 08:50:53'),
('DOC-418555', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-418555.tsv', '{"encryption_type": "AES256", "key": "4c60832e-567e-4989-bda9-ee669bcca7a4"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
868598	A4765075	SKU-L6N9-233340-441	B3774233340	435.16	65
412857	A7490161	SKU-9P7Q-967842-638	B1691967842	20.24	47
973850	A6054345	SKU-L9P3-112797-370	B2266112797	191.42	14
958271	A9525963	SKU-L3Q8-239590-847	B7493239590	52.34	14
131771	A7218796	SKU-L1R7-715356-488	B5193715356	281.29	73
425063	A4721764	SKU-8X6Y-453290-703	B2883453290	198.64	59
743541	A5664844	SKU-3B1C-710135-776	B3070710135	232.06	23
765607	A4981830	SKU-L9N2-967842-876	B1691967842	341.61	34
791980	A7135117	SKU-F7G1-919535-960	B3608919535	494.22	82
781847	A3798605	SKU-L7R3-609151-151	B9898609151	266.64	35
268941	A6178029	SKU-3H1J-495463-539	B2463495463	57.85	46
575030	A9043648	SKU-L8Q3-453290-372	B2883453290	10.47	57
860485	A8080850	SKU-F7G1-202112-441	B7460202112	317.59	17
352594	A1228468	SKU-3S1T-411641-393	B8826411641	269.47	88
930109	A9739186	SKU-N8P1-930883-440	B5162930883	27.24	99
433598	A9486033	SKU-6L4M-661229-128	B8529661229	51.16	16
981555	A6949870	SKU-L2P6-869039-261	B4792869039	446.85	41
430421	A3812006	SKU-H5J7-736070-381	B5717736070	396.97	42
693503	A1752419	SKU-K3L5-017212-159	B5295017212	83.86	81
132400	A9739186	SKU-1Q8R-081444-426	B5329081444	323.48	32
688332	A4317525	SKU-4J2K-040412-498	B3865040412	413.15	14
316950	A5903394	SKU-L6M8-018465-851	B6286018465	48.61	22
572735	A9667384	SKU-L5P9-300735-297	B5433300735	304.42	87
758053	A6945498	SKU-L1Q6-919535-498	B3608919535	166.16	3
843093	A7775701	SKU-Z7B1-049055-166	B3309049055	55.58	71
922388	A2113385	SKU-F6G7-411641-233	B8826411641	51.43	86
411780	A5440682	SKU-4C2D-652076-516	B7382652076	218.94	16
422279	A8626534	SKU-7W5X-581337-186	B4733581337	37.15	90
324676	A5182947	SKU-L2N5-930883-930	B5162930883	403.52	40
626376	A8495594	SKU-F6G7-561647-652	B3392561647	460.37	97
405578	A3379759	SKU-5U3V-201943-294	B9149201943	295.47	1
790960	A8114149	SKU-3H1J-403412-110	B4336403412	481.06	43
843988	A8391163	SKU-M3P5-417128-310	B1857417128	123.59	28
544947	A5440682	SKU-L4Q9-544629-697	B6120544629	351.4	63
571094	A7971435	SKU-L7P1-246827-170	B1825246827	217.35	63
517103	A1902309	SKU-L6M8-624213-883	B7719624213	106.7	23
553644	A8582775	SKU-L3N6-544629-784	B6120544629	261.34	58
780316	A5834687	SKU-L5M7-561647-216	B3392561647	228.16	98
999034	A9668898	SKU-L9N2-561647-796	B3392561647	86.4	86
380876	A6571107	SKU-P2R5-417128-872	B1857417128	311.72	82
504415	A7363464	SKU-R3T6-844322-568	B1391844322	29.39	74
740322	A2613259	SKU-2A9B-201943-666	B9149201943	43.45	24
821124	A2927604	SKU-L1R7-166740-196	B4866166740	210.04	42
802857	A5537150	SKU-F7G1-736070-262	B5717736070	77.53	50
757212	A9531583	SKU-L8N1-326707-547	B1938326707	198.96	48
481181	A1386627	SKU-9Y7Z-100719-121	B1495100719	346.58	56
883220	A3859502	SKU-4T2U-091612-380	B4232091612	253.14	39
658306	A6827617	SKU-L5R1-224868-442	B9397224868	237.87	32
278499	A3941784	SKU-H7J9-967842-328	B1691967842	432.1	24
890802	A3002926	SKU-H7J9-342811-673	B9534342811	156.79	31
403184	A1862986	SKU-6L4M-923230-127	B5865923230	395.86	27
872777	A7556948	SKU-7W5X-495463-987	B2463495463	138.98	24
399294	A7475251	SKU-F6G7-411641-233	B8826411641	491.46	35
728900	A3123714	SKU-2A9B-201943-666	B9149201943	218.93	85
', 'application/json', '2024-04-24 14:27:27'),
('DOC-568806', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-568806.tsv', '{"encryption_type": "AES256", "key": "815578dd-e350-4f36-b8cf-cd76abe7faa7"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
456795	A6945498	SKU-L5N8-923230-936	B5865923230	276.16	17
747891	A4284384	SKU-G2H4-035096-372	B2331035096	233.57	8
337113	A2105584	SKU-Z7B1-632363-467	B1368632363	441.02	5
936063	A2025747	SKU-6E4F-726318-463	B9593726318	289.44	78
180056	A8228140	SKU-W5Z8-202112-429	B7460202112	119.7	75
198761	A8450628	SKU-L6R2-314884-832	B6927314884	143.28	11
372557	A3340833	SKU-L2P6-178511-899	B5664178511	451.14	31
366591	A4320219	SKU-Z7B1-674753-180	B9666674753	424.83	69
570600	A7038390	SKU-8X6Y-411641-642	B8826411641	37.39	81
270632	A1466279	SKU-L8R4-041456-576	B2557041456	219.67	54
930408	A7218796	SKU-L6S3-997187-243	B3050997187	253.34	85
621592	A9520050	SKU-L4P8-202112-219	B7460202112	347.37	33
698527	A3082438	SKU-2G9H-300735-806	B5433300735	205.96	67
946251	A8288865	SKU-5U3V-035096-710	B2331035096	495.47	80
', 'text/tab-separated-values', '2025-07-14 11:04:38'),
('DOC-515502', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-515502.tsv', '{"encryption_type": "AES256", "key": "698657ee-5bd8-4851-aabb-5fd25c886f37"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
361370	A9667384	SKU-L8N1-391827-546	B6927391827	181.18	88
921340	A4320219	SKU-L4N7-013509-868	B1733013509	104.16	32
140530	A1195264	SKU-L3Q8-135764-305	B3088135764	215.5	14
119536	A6759006	SKU-L4M6-170919-900	B2389170919	65.1	93
861309	A9583391	SKU-Z7B1-632363-467	B1368632363	78.75	6
790497	A8750056	SKU-4C2D-081444-666	B5329081444	332.39	37
433480	A4320219	SKU-L6N9-447912-812	B6355447912	143.53	40
606940	A9082951	SKU-7M5N-910101-250	B1787910101	214.03	14
162787	A1466279	SKU-H6J8-561647-314	B3392561647	186.84	88
625222	A8235013	SKU-L8N1-701379-186	B3850701379	114.97	17
351914	A7038390	SKU-F7G1-919535-960	B3608919535	393.06	52
968324	A9398272	SKU-L8N1-495463-749	B2463495463	153.57	81
201996	A5664844	SKU-L1R7-126143-266	B3477126143	130.73	94
242682	A7158841	SKU-L3N6-403412-305	B4336403412	437.63	38
232725	A9340455	SKU-M3P5-411641-382	B8826411641	499.19	91
206218	A9270227	SKU-L4P8-342811-740	B9534342811	282.9	17
199784	A7681302	SKU-L8Q3-453290-372	B2883453290	31.72	13
', 'application/json', '2025-08-18 01:06:14'),
('DOC-393258', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-393258.tsv', '{"encryption_type": "AES256", "key": "e5c8e8aa-0f80-435d-b2a5-13a00c0eec26"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
502589	A9858776	SKU-L4M6-202112-440	B7460202112	68.34	65
519997	A1838932	SKU-Y6A9-715356-688	B5193715356	201.09	24
108675	A5834687	SKU-V4U3-715356-169	B5193715356	26.64	89
850742	A7489904	SKU-6L4M-417128-581	B1857417128	209.53	22
608649	A1704204	SKU-L4S1-763332-490	B7157763332	21.28	17
639086	A2421373	SKU-H7J9-583269-274	B3275583269	288.95	61
509274	A1466279	SKU-1Z8A-331675-814	B3978331675	94.57	44
959608	A8147996	SKU-F6G7-411641-233	B8826411641	463.72	41
938089	A2629490	SKU-L1P5-910101-396	B1787910101	293.13	52
771000	A9420415	SKU-L5N8-017212-637	B5295017212	119.94	59
957779	A5095829	SKU-1Z8A-331675-814	B3978331675	304.02	96
308475	A3420471	SKU-L4Q9-715356-206	B5193715356	218.02	20
717407	A3729362	SKU-H5J7-194870-615	B6777194870	493.81	55
315040	A1403659	SKU-G3H5-918052-934	B6686918052	237.49	26
890830	A6817392	SKU-L3R9-342811-181	B9534342811	25.85	71
842517	A3993035	SKU-L3N6-590598-166	B1778590598	83.2	47
885152	A1236124	SKU-4J2K-170919-475	B2389170919	129.98	41
367504	A7135117	SKU-F8G2-661229-381	B8529661229	473.89	47
139655	A7570253	SKU-H4J6-869039-872	B4792869039	106.4	17
617085	A5028495	SKU-4J2K-446438-122	B1315446438	102.0	11
320232	A2991008	SKU-L6N9-447912-812	B6355447912	427.18	95
913507	A2654503	SKU-G3H5-331675-632	B3978331675	256.03	10
334464	A7210177	SKU-L7P1-178511-841	B5664178511	328.74	43
510560	A6125161	SKU-L6S3-623391-557	B7406623391	156.63	7
853199	A7293628	SKU-5D3E-973698-378	B8659973698	88.48	55
485247	A2752604	SKU-6V4W-017212-604	B5295017212	126.29	55
860744	A1403659	SKU-7M5N-013509-387	B1733013509	221.92	20
968965	A1511229	SKU-Y6A9-590598-556	B1778590598	123.83	68
760050	A5182947	SKU-L5P9-035096-723	B2331035096	99.79	23
821059	A3113511	SKU-4T2U-930883-828	B5162930883	439.73	86
230775	A4683953	SKU-1Q8R-544629-882	B6120544629	407.79	56
915209	A3163673	SKU-L2N5-391827-598	B6927391827	68.98	42
782364	A9142540	SKU-8N6P-391827-688	B6927391827	148.89	2
901017	A5664844	SKU-L6R2-583269-692	B3275583269	128.36	90
942947	A1862986	SKU-L1P5-923230-973	B5865923230	419.4	18
', 'text/csv', '2024-05-02 08:09:54'),
('DOC-548187', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-548187.tsv', '{"encryption_type": "AES256", "key": "6492215b-6132-4cc3-9560-2d7651bfb684"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
946244	A1657572	SKU-H6J8-202112-620	B7460202112	476.13	72
103043	A3131809	SKU-7M5N-954176-171	B8006954176	300.22	85
565025	A4941915	SKU-L1N4-446438-717	B1315446438	59.68	51
234935	A9043648	SKU-W5Z8-202112-429	B7460202112	227.04	46
438896	A6994944	SKU-Y6A9-013509-242	B1733013509	21.87	17
961353	A8114149	SKU-M3P5-417128-310	B1857417128	336.12	29
367180	A2852386	SKU-L5N8-923230-936	B5865923230	65.2	21
590422	A7116710	SKU-L8N1-380891-734	B5843380891	327.77	56
385561	A8857082	SKU-L9N2-383198-753	B4224383198	193.84	19
840777	A4482321	SKU-R3T6-844322-568	B1391844322	436.26	17
907247	A9037987	SKU-L2P6-869039-261	B4792869039	51.7	57
394639	A3482357	SKU-6L4M-661229-128	B8529661229	159.65	55
821611	A7192428	SKU-G3H5-170919-167	B2389170919	185.43	37
339833	A1056707	SKU-7M5N-202112-529	B7460202112	475.05	7
577776	A5816443	SKU-L4N7-049055-877	B3309049055	486.29	85
870711	A1806083	SKU-3B1C-710135-776	B3070710135	409.89	85
942980	A8495594	SKU-6E4F-726318-463	B9593726318	416.33	32
859377	A4317525	SKU-6V4W-289538-948	B5947289538	265.74	21
766871	A1228468	SKU-L4Q9-239590-959	B7493239590	296.85	5
821213	A6835360	SKU-K2L4-495463-353	B2463495463	235.15	87
350000	A6817392	SKU-1Q8R-178511-307	B5664178511	79.54	4
883809	A8644758	SKU-4C2D-224868-723	B9397224868	374.54	12
263868	A2804351	SKU-F6G7-411641-233	B8826411641	425.18	74
662410	A3790627	SKU-L4N7-049055-877	B3309049055	108.05	92
815793	A9082951	SKU-L7Q2-246827-155	B1825246827	124.59	70
862122	A2357691	SKU-6L4M-623391-979	B7406623391	240.96	30
156739	A1466279	SKU-L4P8-652076-945	B7382652076	87.89	75
810464	A1902309	SKU-2A9B-544629-268	B6120544629	180.16	21
709606	A3486926	SKU-3B1C-736070-456	B5717736070	188.97	88
359601	A4317525	SKU-G1H3-178511-639	B5664178511	231.14	45
372391	A6752022	SKU-6L4M-446438-828	B1315446438	302.87	3
124045	A4396349	SKU-L8N1-380891-734	B5843380891	395.95	89
905058	A9064492	SKU-2G9H-035096-626	B2331035096	355.88	43
265384	A6474097	SKU-3S1T-566242-679	B2142566242	217.04	14
272019	A1396673	SKU-5K3L-997187-616	B3050997187	482.47	21
233047	A6827617	SKU-2G9H-701379-814	B3850701379	54.21	86
410530	A8702858	SKU-L8R4-041456-576	B2557041456	86.47	80
945671	A2235887	SKU-L9N2-717491-233	B7754717491	470.39	22
647832	A7489904	SKU-M3P5-417128-310	B1857417128	395.7	3
891500	A5319184	SKU-L2N5-391827-598	B6927391827	147.8	49
315983	A4849747	SKU-F7G1-544629-168	B6120544629	339.02	49
418405	A3191889	SKU-L1N4-049055-626	B3309049055	335.31	53
677993	A4528937	SKU-1Q8R-726318-535	B9593726318	143.8	95
175961	A6338469	SKU-G1H3-178511-639	B5664178511	281.42	70
724480	A9729832	SKU-P2R5-661229-981	B8529661229	69.45	58
773951	A9398272	SKU-L6N9-224868-906	B9397224868	214.7	17
656203	A1417178	SKU-L2Q7-726318-694	B9593726318	474.29	78
260180	A8391163	SKU-L4Q9-166740-386	B4866166740	302.17	38
180217	A8418387	SKU-L6Q1-178511-910	B5664178511	386.63	93
741569	A2421373	SKU-K1L3-018465-843	B6286018465	402.02	95
417180	A4920475	SKU-F8G2-661229-381	B8529661229	181.64	44
901483	A2642511	SKU-Z7B1-632363-467	B1368632363	365.29	60
665359	A9569958	SKU-3B1C-736070-456	B5717736070	183.21	23
701701	A4765075	SKU-L2Q7-581337-922	B4733581337	326.81	13
474220	A2192175	SKU-4C2D-112797-478	B2266112797	443.81	100
452084	A1316272	SKU-H4J6-380891-320	B5843380891	353.64	97
764002	A7833844	SKU-L5P9-495463-546	B2463495463	40.07	19
340968	A6279850	SKU-2A9B-701379-888	B3850701379	124.26	50
689897	A2309721	SKU-T4W7-973698-579	B8659973698	141.36	7
122388	A2563702	SKU-3H1J-035096-755	B2331035096	134.55	6
668796	A3414621	SKU-F7G1-202112-441	B7460202112	261.02	90
651238	A1824814	SKU-5K3L-566242-463	B2142566242	483.52	39
613879	A4628360	SKU-L4P8-018465-577	B6286018465	342.6	17
775352	A5002501	SKU-L5S2-710135-445	B3070710135	376.92	73
875812	A3862330	SKU-K3L5-495463-479	B2463495463	93.52	82
486659	A2665424	SKU-3H1J-403412-110	B4336403412	35.33	23
856053	A1657572	SKU-9Y7Z-186770-603	B4432186770	155.59	28
392758	A1186163	SKU-T4W7-561647-747	B3392561647	360.99	79
750969	A1787052	SKU-Z7B1-677529-735	B7018677529	331.73	59
132798	A1211604	SKU-8X6Y-018465-689	B6286018465	98.34	31
950465	A6992303	SKU-L4Q9-440510-887	B2142440510	26.32	2
743888	A1635883	SKU-K2L4-383198-279	B4224383198	126.53	77
691339	A8211698	SKU-L4N7-624213-755	B7719624213	362.95	19
486640	A4267444	SKU-9P7Q-331675-609	B3978331675	254.88	6
732116	A3827613	SKU-L5S2-135764-164	B3088135764	347.87	78
312401	A6571107	SKU-6L4M-411641-375	B8826411641	447.71	60
706717	A8228140	SKU-L1N4-049055-626	B3309049055	363.24	86
577438	A8344468	SKU-2G9H-701379-814	B3850701379	111.74	44
257513	A9531583	SKU-H8K1-677529-930	B7018677529	409.76	10
684977	A7544484	SKU-P2R5-910101-525	B1787910101	60.7	24
991071	A8061992	SKU-L9N2-979843-627	B3644979843	446.71	76
895116	A5182947	SKU-Y6A9-049055-451	B3309049055	223.31	53
517440	A7587950	SKU-6E4F-495748-726	B6468495748	113.25	59
', 'text/csv', '2025-08-19 16:24:13'),
('DOC-114649', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-114649.tsv', '{"encryption_type": "AES256", "key": "126eb7ef-8b45-4f0d-9b4c-a6a5a53068ea"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
462970	A6474097	SKU-4J2K-715356-204	B5193715356	490.65	73
459718	A2852386	SKU-F7G1-040412-762	B3865040412	171.63	86
208200	A3505050	SKU-L6Q1-342811-525	B9534342811	495.76	27
362701	A5596264	SKU-L7M9-246827-200	B1825246827	368.63	23
573186	A6504506	SKU-L8N1-112797-928	B2266112797	249.94	50
913158	A7479721	SKU-L6Q1-233340-829	B3774233340	40.67	28
394375	A4920475	SKU-L5P9-035096-723	B2331035096	404.15	87
429401	A1997256	SKU-L2P6-447912-421	B6355447912	185.63	16
798698	A1294068	SKU-H6J8-961672-302	B6820961672	368.89	70
599211	A1308351	SKU-9P7Q-331675-609	B3978331675	127.29	49
250838	A6125161	SKU-G1H3-979843-218	B3644979843	274.1	65
141486	A3470524	SKU-7M5N-013509-387	B1733013509	200.3	98
724049	A5511697	SKU-L4N7-013509-868	B1733013509	249.97	83
774626	A8059670	SKU-W5Z8-202112-429	B7460202112	282.76	28
219711	A7363464	SKU-5U3V-035096-710	B2331035096	464.82	99
734228	A7879371	SKU-2G9H-701379-814	B3850701379	155.52	44
449192	A7582401	SKU-F7G1-736070-262	B5717736070	284.23	92
531305	A7729580	SKU-L1P5-049055-754	B3309049055	248.51	98
193134	A3414621	SKU-L4Q9-763553-834	B1991763553	163.16	5
370228	A9814485	SKU-L5N8-486184-476	B5116486184	136.4	22
956521	A8382587	SKU-L3R9-619817-922	B8116619817	84.34	100
124576	A2025747	SKU-M3P5-417128-310	B1857417128	28.58	43
484509	A6827617	SKU-6V4W-289538-948	B5947289538	103.71	9
800612	A6827645	SKU-L5S2-652076-825	B7382652076	282.06	31
904729	A5610308	SKU-L7M9-326707-232	B1938326707	27.95	67
706194	A9037987	SKU-L6Q1-383198-939	B4224383198	185.71	84
224299	A1186163	SKU-L6M8-923230-775	B5865923230	376.81	55
955068	A3482357	SKU-8X6Y-453290-703	B2883453290	441.51	76
994255	A3190382	SKU-4T2U-091612-380	B4232091612	72.58	46
169217	A8331633	SKU-Y6A9-561647-222	B3392561647	394.48	98
202060	A9501596	SKU-8N6P-041456-788	B2557041456	412.13	11
786166	A7825752	SKU-L5P9-652076-981	B7382652076	52.47	35
503810	A3859502	SKU-L2Q7-581337-922	B4733581337	330.58	66
133465	A9764106	SKU-4J2K-126143-238	B3477126143	76.23	25
145030	A8765784	SKU-Z7B1-049055-166	B3309049055	166.89	19
775650	A1040319	SKU-L9Q4-961672-978	B6820961672	346.16	86
987364	A6648794	SKU-T4W7-973698-579	B8659973698	438.0	68
715816	A6202196	SKU-5K3L-135764-735	B3088135764	165.22	27
915569	A8331633	SKU-H7J9-300735-642	B5433300735	47.59	76
480354	A8508918	SKU-L8P2-954176-218	B8006954176	363.58	76
801133	A7490161	SKU-H7J9-289538-634	B5947289538	62.61	45
605943	A9744794	SKU-5K3L-040412-662	B3865040412	74.97	90
769009	A2796542	SKU-4T2U-930883-828	B5162930883	274.86	85
699431	A1833074	SKU-F8G2-126143-326	B3477126143	486.62	67
214830	A5903394	SKU-L4M6-495463-456	B2463495463	80.4	41
110489	A4314167	SKU-2G9H-701379-814	B3850701379	237.13	83
332627	A7825752	SKU-L8R4-041456-576	B2557041456	55.17	7
271186	A3486926	SKU-9P7Q-331675-609	B3978331675	495.64	7
248370	A9174487	SKU-3B1C-314884-402	B6927314884	326.28	24
848849	A9174487	SKU-L5M7-869039-413	B4792869039	72.73	28
378335	A6692137	SKU-L5N8-652076-593	B7382652076	175.49	85
516290	A7779486	SKU-L4M6-390569-186	B4630390569	348.76	84
932682	A4681171	SKU-L3Q8-653475-888	B6463653475	329.61	11
523917	A1704204	SKU-5D3E-049055-511	B3309049055	91.68	21
767474	A1442961	SKU-2A9B-041456-604	B2557041456	22.56	52
690634	A1484790	SKU-P2R5-910101-525	B1787910101	222.76	59
931610	A7483304	SKU-4T2U-609151-672	B9898609151	188.57	82
346081	A2099548	SKU-L7R3-018465-877	B6286018465	166.68	16
128100	A7273768	SKU-G2H4-954176-817	B8006954176	418.98	5
380223	A8429735	SKU-L1N4-314884-629	B6927314884	188.37	24
349790	A3363606	SKU-9Y7Z-954176-664	B8006954176	398.28	32
736291	A9890312	SKU-L8N1-495463-749	B2463495463	173.21	22
623476	A3580193	SKU-L2Q7-112797-387	B2266112797	185.18	43
582498	A5834687	SKU-H4J6-403412-549	B4336403412	372.63	10
125219	A3131647	SKU-3H1J-403412-110	B4336403412	121.18	7
243749	A4261990	SKU-2A9B-674753-892	B9666674753	72.4	70
695253	A1417178	SKU-4T2U-677529-984	B7018677529	311.0	2
936369	A7125705	SKU-L4M6-495463-456	B2463495463	418.56	16
694461	A1838932	SKU-H4J6-380891-320	B5843380891	23.27	59
454881	A6692137	SKU-L9Q4-973698-735	B8659973698	113.5	25
127780	A7898468	SKU-6L4M-923230-127	B5865923230	32.46	69
248010	A2421373	SKU-L4M6-326707-163	B1938326707	228.23	17
319258	A2563702	SKU-H9K2-100719-585	B1495100719	81.65	51
506712	A1657572	SKU-3H1J-495463-539	B2463495463	375.55	77
297527	A1195264	SKU-L8N1-380891-734	B5843380891	322.08	9
291032	A4749808	SKU-L4P8-239590-587	B7493239590	96.15	72
553693	A8235013	SKU-5U3V-035096-710	B2331035096	21.95	88
170239	A7570253	SKU-L7P1-781272-665	B9073781272	498.44	17
805692	A3505050	SKU-2A9B-495463-564	B2463495463	469.04	34
101945	A5816443	SKU-F8G2-661229-381	B8529661229	220.35	88
822261	A7953565	SKU-Z7B1-674753-180	B9666674753	317.81	90
923237	A6994944	SKU-L7Q2-406563-196	B2226406563	457.57	70
532542	A8783939	SKU-L6R2-763553-124	B1991763553	397.69	85
', 'text/tab-separated-values', '2025-05-30 17:28:41'),
('DOC-401497', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-401497.tsv', '{"encryption_type": "AES256", "key": "c017f155-9975-4b29-9133-eb37e65470b7"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
743650	A1034985	SKU-L6R2-224868-184	B9397224868	50.43	75
293026	A4749808	SKU-L2Q7-112797-387	B2266112797	444.61	86
821859	A8147996	SKU-L6N9-224868-906	B9397224868	98.2	88
128669	A7483304	SKU-L5M7-151764-433	B4793151764	271.8	82
470643	A5095829	SKU-9Y7Z-411641-839	B8826411641	78.76	84
386727	A5752314	SKU-4T2U-609151-672	B9898609151	168.99	30
934450	A1997256	SKU-M3P5-417128-310	B1857417128	272.27	4
891965	A7597916	SKU-9Y7Z-954176-664	B8006954176	63.06	8
620460	A8398138	SKU-4J2K-224868-935	B9397224868	210.13	47
685843	A9043648	SKU-L5S2-166740-761	B4866166740	377.87	83
852705	A2727363	SKU-8X6Y-018465-689	B6286018465	121.41	54
437106	A6894073	SKU-K3L5-486184-446	B5116486184	256.08	61
641636	A5833673	SKU-R3T6-844322-568	B1391844322	254.42	12
698793	A7337617	SKU-L1Q6-919535-498	B3608919535	399.19	75
199983	A7192428	SKU-H5J7-201943-289	B9149201943	357.97	25
856948	A1656531	SKU-P2R5-844322-842	B1391844322	350.42	49
363315	A5880935	SKU-L4M6-326707-163	B1938326707	311.3	76
712360	A1236124	SKU-L7P1-018465-173	B6286018465	167.19	14
236767	A2406722	SKU-1Q8R-081444-426	B5329081444	229.94	11
773785	A1657572	SKU-L4N7-013509-868	B1733013509	280.67	5
136049	A1633786	SKU-6V4W-331675-144	B3978331675	88.33	48
469044	A6571107	SKU-2G9H-701379-814	B3850701379	135.5	45
285521	A8211483	SKU-6L4M-579860-511	B1585579860	241.25	18
343453	A3163673	SKU-H8K1-860646-231	B6782860646	208.68	81
229967	A9328543	SKU-L6M8-579860-455	B1585579860	326.09	82
170112	A1403659	SKU-L3R9-930883-260	B5162930883	205.93	83
375947	A5511697	SKU-H9K2-186770-510	B4432186770	421.04	95
274024	A2629490	SKU-2A9B-201943-666	B9149201943	240.61	9
934336	A7124294	SKU-H8K1-194870-949	B6777194870	231.09	28
357465	A2025747	SKU-L6R2-844322-275	B1391844322	209.86	83
940243	A4482989	SKU-L8R4-289538-445	B5947289538	282.8	36
438633	A2139834	SKU-4C2D-224868-723	B9397224868	300.9	82
468167	A5182947	SKU-L2R8-609151-567	B9898609151	256.18	83
515566	A1862986	SKU-L7M9-619817-784	B8116619817	219.27	22
951631	A1205421	SKU-4C2D-652076-516	B7382652076	100.0	59
132877	A4317525	SKU-L2P6-178511-899	B5664178511	362.88	36
218705	A3995940	SKU-L7P1-544629-486	B6120544629	362.46	97
107007	A3297399	SKU-H6J8-581337-870	B4733581337	250.95	42
664245	A6945498	SKU-3S1T-919535-586	B3608919535	185.26	4
910369	A1838932	SKU-V4U3-661229-357	B8529661229	130.84	59
855128	A8382587	SKU-M3P5-417128-310	B1857417128	409.28	70
220148	A7681302	SKU-Y6A9-632363-667	B1368632363	307.53	74
744621	A2594501	SKU-L7M9-246827-200	B1825246827	136.64	95
630019	A5440682	SKU-L3R9-342811-181	B9534342811	434.89	6
443384	A8414732	SKU-G2H4-910101-603	B1787910101	404.49	93
646957	A2642511	SKU-L2P6-954176-703	B8006954176	474.21	83
783913	A5502014	SKU-4J2K-224868-935	B9397224868	300.83	33
945572	A9340455	SKU-2G9H-390569-689	B4630390569	403.67	90
135727	A1955499	SKU-Y6A9-561647-222	B3392561647	305.32	86
', 'text/csv', '2025-02-24 20:26:21'),
('DOC-331585', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-331585.tsv', '{"encryption_type": "AES256", "key": "446c2ff9-7fc0-4c3a-90b5-1ea82a9626e6"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
497147	A3469266	SKU-2G9H-701379-814	B3850701379	65.01	22
258859	A4634608	SKU-2A9B-201943-666	B9149201943	400.14	7
353519	A9739186	SKU-6V4W-126143-283	B3477126143	12.21	43
717295	A1466279	SKU-F7G1-202112-441	B7460202112	332.32	22
855822	A1396673	SKU-L1R7-170919-244	B2389170919	280.22	5
220500	A5750535	SKU-2G9H-035096-626	B2331035096	149.0	8
857739	A7981788	SKU-3B1C-736070-456	B5717736070	421.25	97
371364	A3862330	SKU-L2Q7-112797-387	B2266112797	109.9	55
102465	A7371146	SKU-M3P5-411641-382	B8826411641	181.71	76
101924	A8061992	SKU-F7G1-919535-960	B3608919535	293.45	53
425165	A4875461	SKU-L4N7-624213-755	B7719624213	437.21	9
664764	A8344468	SKU-G2H4-997187-344	B3050997187	492.36	59
820929	A5002501	SKU-L6M8-710135-615	B3070710135	312.98	14
440062	A5386391	SKU-3H1J-495463-539	B2463495463	282.89	56
982912	A1657572	SKU-4T2U-677529-984	B7018677529	312.63	90
208529	A7125705	SKU-2A9B-544629-268	B6120544629	338.1	72
652988	A3580193	SKU-9Y7Z-186770-603	B4432186770	213.22	93
959163	A6994944	SKU-K3L5-326707-340	B1938326707	235.18	31
896748	A2654503	SKU-L4Q9-763553-834	B1991763553	148.73	10
566025	A5095829	SKU-K1L3-297962-749	B8823297962	131.96	75
255544	A9235808	SKU-Y6A9-624213-710	B7719624213	220.45	52
409364	A7337617	SKU-6L4M-661229-128	B8529661229	172.04	7
853737	A9082951	SKU-L7P1-923230-860	B5865923230	279.42	33
759991	A2665424	SKU-6V4W-979843-687	B3644979843	441.41	51
957385	A5417391	SKU-5K3L-224868-954	B9397224868	213.82	2
244850	A9346691	SKU-G1H3-979843-218	B3644979843	456.21	52
289658	A5151081	SKU-7M5N-569670-553	B7955569670	266.38	96
952650	A5727874	SKU-L3N6-624213-652	B7719624213	145.77	65
544103	A9399184	SKU-L1N4-112797-614	B2266112797	206.87	1
889500	A5253088	SKU-7W5X-151764-486	B4793151764	334.37	42
580308	A9583391	SKU-L8Q3-246827-237	B1825246827	368.07	24
715052	A9729832	SKU-L2P6-178511-899	B5664178511	334.39	49
813249	A7981728	SKU-7W5X-406563-849	B2226406563	471.85	66
212974	A8887737	SKU-2R9S-224868-590	B9397224868	171.3	63
620840	A9346691	SKU-K2L4-495463-353	B2463495463	27.57	41
890446	A6571107	SKU-F7G1-411641-725	B8826411641	388.65	56
652517	A3642051	SKU-L5R1-930883-123	B5162930883	208.53	31
639055	A8080850	SKU-L2P6-710135-223	B3070710135	243.89	56
890269	A9174487	SKU-L9Q4-961672-978	B6820961672	153.52	1
269193	A2001362	SKU-4C2D-652076-516	B7382652076	338.31	42
582108	A6054345	SKU-P2R5-661229-981	B8529661229	491.8	83
540464	A1592576	SKU-5K3L-486184-204	B5116486184	478.36	16
350370	A7273768	SKU-L5N8-151764-913	B4793151764	108.56	87
179157	A9360945	SKU-F6G7-447912-211	B6355447912	128.45	44
114437	A5658081	SKU-L1N4-446438-717	B1315446438	225.54	29
285129	A5253088	SKU-G1H3-979843-218	B3644979843	370.25	64
478529	A7408795	SKU-L5P9-275703-567	B4840275703	322.68	4
315098	A4231764	SKU-L1P5-910101-396	B1787910101	81.68	13
961598	A2025747	SKU-L3N6-844322-314	B1391844322	116.85	44
241276	A2235887	SKU-3H1J-544629-943	B6120544629	459.73	35
713445	A2381067	SKU-L6R2-701379-492	B3850701379	473.82	93
391410	A9693983	SKU-G3H5-918052-934	B6686918052	434.33	28
174653	A2885852	SKU-F8G2-979843-164	B3644979843	29.63	84
943446	A9525963	SKU-3B1C-390569-289	B4630390569	497.31	55
354370	A8211483	SKU-9Y7Z-954176-664	B8006954176	220.2	79
886454	A1707259	SKU-6L4M-653475-718	B6463653475	461.24	34
284216	A7953565	SKU-L6M8-710135-615	B3070710135	113.44	32
175336	A7862541	SKU-8X6Y-781272-150	B9073781272	453.13	9
844426	A6247552	SKU-Z7B1-049055-166	B3309049055	298.88	9
584356	A8469574	SKU-K3L5-632363-602	B1368632363	412.19	69
167202	A1696796	SKU-F7G1-331675-472	B3978331675	408.11	55
751326	A6046918	SKU-W5Z8-181851-553	B2195181851	375.33	60
464341	A5903394	SKU-L6Q1-342811-525	B9534342811	132.35	3
604516	A4314167	SKU-L1N4-997187-633	B3050997187	55.44	65
483176	A4530879	SKU-H5J7-194870-615	B6777194870	261.3	64
415070	A8626534	SKU-L4P8-181851-888	B2195181851	121.15	26
363482	A2421373	SKU-4C2D-224868-723	B9397224868	180.0	89
', 'text/csv', '2024-08-28 16:09:22'),
('DOC-316232', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-316232.tsv', '{"encryption_type": "AES256", "key": "6a2ccc7c-ff1c-4b99-93f1-d54bc71adfed"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
459957	A1824814	SKU-H6J8-224868-509	B9397224868	47.95	27
569385	A1633786	SKU-H7J9-583269-274	B3275583269	427.11	74
393415	A8702858	SKU-L6M8-726318-988	B9593726318	59.03	40
481800	A8006320	SKU-H8K1-736070-638	B5717736070	422.09	69
981107	A2099548	SKU-H4J6-869039-872	B4792869039	417.32	74
690811	A1420172	SKU-L6M8-624213-883	B7719624213	253.02	77
677209	A9858776	SKU-9Y7Z-954176-664	B8006954176	242.75	92
105780	A1847910	SKU-3B1C-736070-456	B5717736070	407.42	43
237358	A9486033	SKU-G2H4-910101-603	B1787910101	398.46	2
518249	A2991008	SKU-Z7B1-677529-735	B7018677529	409.62	58
972262	A1836604	SKU-5U3V-590598-882	B1778590598	460.6	90
554481	A8228140	SKU-H4J6-049055-468	B3309049055	109.3	8
898011	A3044221	SKU-L4N7-100719-200	B1495100719	491.48	56
211162	A3420471	SKU-L5M7-151764-433	B4793151764	19.55	34
202256	A9667384	SKU-L3Q8-383198-341	B4224383198	68.72	88
296795	A1592576	SKU-L1N4-446438-717	B1315446438	129.74	77
384849	A8644758	SKU-H4J6-869039-872	B4792869039	77.37	96
726626	A1316272	SKU-L3Q8-918052-969	B6686918052	310.5	91
464090	A1316272	SKU-L6S3-997187-243	B3050997187	378.92	26
182039	A3729362	SKU-4J2K-170919-475	B2389170919	63.25	9
263625	A5002501	SKU-7M5N-910101-250	B1787910101	354.06	21
902139	A4628360	SKU-H9K2-186770-510	B4432186770	351.18	48
872051	A1633786	SKU-L6S3-239590-409	B7493239590	79.34	46
234140	A2665424	SKU-L3Q8-135764-305	B3088135764	467.35	23
389502	A5422174	SKU-9P7Q-331675-609	B3978331675	196.05	66
587905	A1656531	SKU-7W5X-763332-102	B7157763332	290.83	84
814435	A5417391	SKU-L3N6-624213-652	B7719624213	45.84	90
369905	A8480436	SKU-W5Z8-869039-685	B4792869039	16.19	92
186171	A2099548	SKU-R3T6-566242-516	B2142566242	159.31	13
846458	A9099166	SKU-L9N2-967842-876	B1691967842	499.12	33
203395	A8508918	SKU-4C2D-652076-516	B7382652076	257.25	87
336970	A3190382	SKU-L4Q9-440510-887	B2142440510	422.72	43
545494	A6817392	SKU-L8Q3-453290-372	B2883453290	172.27	66
446862	A4314167	SKU-F7G1-544629-168	B6120544629	397.76	68
397496	A8418387	SKU-N8P1-910101-718	B1787910101	124.02	69
302614	A1396673	SKU-L2Q7-726318-694	B9593726318	315.55	28
984399	A3363606	SKU-L4S1-275703-585	B4840275703	486.74	37
804326	A6054345	SKU-L9Q4-581337-685	B4733581337	201.21	2
497166	A7337617	SKU-L7M9-040412-213	B3865040412	326.24	4
947751	A6338868	SKU-K3L5-495463-479	B2463495463	125.74	84
219463	A9884087	SKU-8X6Y-781272-150	B9073781272	86.76	23
539962	A2727363	SKU-L3P7-763553-480	B1991763553	235.84	86
434327	A4310160	SKU-L4N7-869039-528	B4792869039	238.83	96
793996	A3798605	SKU-L9P3-632363-243	B1368632363	76.24	23
177020	A9328543	SKU-4C2D-151764-948	B4793151764	385.18	81
905567	A2139834	SKU-G1H3-781272-735	B9073781272	475.49	7
639595	A6949870	SKU-7M5N-569670-553	B7955569670	313.18	72
256525	A3859502	SKU-H9K2-763553-407	B1991763553	337.71	44
356850	A8634860	SKU-H5J7-736070-381	B5717736070	332.93	94
800129	A9626797	SKU-T4W7-013509-218	B1733013509	393.09	3
', 'text/csv', '2025-07-19 04:02:52'),
('DOC-689612', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-689612.tsv', '{"encryption_type": "AES256", "key": "7b560f00-280d-4446-84d1-d6a34772f6f1"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
863671	A2118992	SKU-L4Q9-239590-959	B7493239590	245.71	64
681914	A6921564	SKU-4T2U-486184-702	B5116486184	360.66	90
186259	A8114149	SKU-L9N2-561647-796	B3392561647	367.62	33
309818	A8147996	SKU-L6Q1-380891-126	B5843380891	429.64	65
342980	A5467766	SKU-V4U3-961672-139	B6820961672	76.06	64
716020	A7483304	SKU-3H1J-495463-539	B2463495463	182.75	6
125758	A3163673	SKU-L8N1-701379-186	B3850701379	285.05	45
857126	A1833074	SKU-W5Z8-202112-429	B7460202112	47.63	62
651776	A2096817	SKU-8N6P-446438-169	B1315446438	120.24	73
181445	A2852386	SKU-7W5X-126143-997	B3477126143	199.08	18
773844	A5664844	SKU-L4Q9-166740-386	B4866166740	148.86	31
626648	A9764106	SKU-L3N6-590598-166	B1778590598	119.68	21
368812	A9884087	SKU-L5M7-869039-413	B4792869039	187.13	70
255611	A5028495	SKU-L5S2-166740-761	B4866166740	125.55	100
961734	A9501596	SKU-F6G9-126143-780	B3477126143	309.4	66
790469	A3900224	SKU-L4P8-202112-219	B7460202112	166.94	6
758401	A4634608	SKU-L9N2-674753-587	B9666674753	255.6	6
276443	A9328543	SKU-L2Q7-726318-694	B9593726318	332.79	44
877204	A9043648	SKU-L3Q8-239590-847	B7493239590	190.57	31
290589	A6178029	SKU-2R9S-860646-319	B6782860646	390.04	73
306994	A7981788	SKU-H7J9-967842-328	B1691967842	415.65	79
504172	A7952028	SKU-4C2D-677529-798	B7018677529	450.7	99
878779	A3340833	SKU-L5R1-566242-827	B2142566242	351.54	40
640731	A7192428	SKU-Y6A9-632363-667	B1368632363	14.57	25
945153	A2180494	SKU-T4W7-013509-218	B1733013509	115.1	39
190534	A5045362	SKU-K3L5-579860-443	B1585579860	305.7	38
598869	A6272531	SKU-4J2K-224868-935	B9397224868	438.55	25
411962	A8442125	SKU-L8P2-954176-218	B8006954176	447.24	16
518212	A1403659	SKU-6E4F-495463-208	B2463495463	59.89	5
232061	A8495594	SKU-L4S1-233340-809	B3774233340	136.0	36
361431	A1838932	SKU-H4J6-297962-847	B8823297962	271.08	79
295330	A8887737	SKU-L6Q1-233340-829	B3774233340	178.48	85
773690	A5596264	SKU-Y6A9-624213-710	B7719624213	352.29	18
903097	A5167875	SKU-L5M7-869039-413	B4792869039	214.51	97
402028	A3190382	SKU-L7P1-178511-841	B5664178511	179.24	1
561052	A7124294	SKU-H8K1-860646-231	B6782860646	335.82	21
456862	A6748071	SKU-L7P1-049055-882	B3309049055	309.97	9
811723	A5173873	SKU-7M5N-569670-553	B7955569670	360.77	80
954907	A3729362	SKU-L8R4-289538-445	B5947289538	133.08	32
499684	A5750535	SKU-1Q8R-178511-307	B5664178511	245.07	55
959647	A1040319	SKU-L9Q4-495463-273	B2463495463	484.2	26
408956	A4985056	SKU-T4W7-561647-747	B3392561647	306.44	28
602730	A9890312	SKU-L3R9-930883-260	B5162930883	132.22	86
254417	A3993035	SKU-7W5X-326707-247	B1938326707	319.58	22
515227	A2357691	SKU-L6M8-710135-615	B3070710135	246.69	21
406529	A4642560	SKU-L2P6-954176-703	B8006954176	192.8	94
554498	A4231764	SKU-L3R9-135764-678	B3088135764	338.02	21
724905	A3420471	SKU-6E4F-802868-387	B4245802868	497.3	84
163833	A6752022	SKU-7W5X-495748-215	B6468495748	103.49	91
895725	A3191889	SKU-L9Q4-581337-685	B4733581337	27.84	37
455169	A3505050	SKU-L3R9-653475-616	B6463653475	22.25	53
381215	A7775701	SKU-6L4M-623391-979	B7406623391	290.93	91
781807	A5540937	SKU-L4M6-326707-163	B1938326707	335.05	64
803276	A2105584	SKU-1Q8R-726318-535	B9593726318	411.67	15
522847	A8235013	SKU-L4M6-495463-456	B2463495463	429.01	14
977914	A5750535	SKU-L4N7-781272-324	B9073781272	297.49	98
642225	A3580193	SKU-H4J6-380891-320	B5843380891	41.51	56
239104	A1838932	SKU-Y6A9-112797-742	B2266112797	27.27	71
836849	A8235013	SKU-L7P1-178511-841	B5664178511	412.31	49
100012	A5833673	SKU-L4M6-390569-186	B4630390569	146.12	11
969423	A7483304	SKU-L5P9-300735-297	B5433300735	197.24	9
504169	A1838932	SKU-L7R3-674753-334	B9666674753	228.59	16
225563	A8897182	SKU-8N6P-446438-169	B1315446438	64.11	62
363715	A1656531	SKU-L2Q7-112797-387	B2266112797	131.52	40
926092	A3862330	SKU-H6J8-561647-314	B3392561647	221.95	2
297246	A6894073	SKU-H4J6-380891-320	B5843380891	212.97	47
468276	A1316272	SKU-L7Q2-967842-565	B1691967842	362.19	91
881240	A3859502	SKU-L8N1-391827-546	B6927391827	213.38	87
322423	A6107430	SKU-4C2D-239590-217	B7493239590	170.22	89
723852	A5537150	SKU-5K3L-224868-954	B9397224868	197.07	28
775498	A2782487	SKU-L7Q2-869039-285	B4792869039	393.05	78
863186	A4681171	SKU-K3L5-018465-599	B6286018465	131.32	44
719147	A7192428	SKU-5K3L-040412-662	B3865040412	320.56	8
278102	A1905578	SKU-K2L4-151764-302	B4793151764	435.46	16
659901	A3486926	SKU-2R9S-390569-925	B4630390569	291.01	45
624930	A9520050	SKU-L7P1-224868-483	B9397224868	167.25	90
195608	A4310160	SKU-L5P9-677529-937	B7018677529	417.26	100
283611	A8349530	SKU-L3N6-590598-166	B1778590598	446.83	29
131312	A6817392	SKU-L3R9-653475-616	B6463653475	96.86	18
228695	A5117642	SKU-L9N2-151764-503	B4793151764	36.63	22
801446	A7989828	SKU-5K3L-566242-463	B2142566242	400.69	52
525682	A9884087	SKU-V4U3-961672-139	B6820961672	111.32	22
319965	A3469266	SKU-H6J8-202112-620	B7460202112	421.13	96
826912	A2991008	SKU-4C2D-224868-723	B9397224868	418.82	83
874732	A7475251	SKU-3B1C-314884-402	B6927314884	425.07	52
944531	A5182947	SKU-7M5N-954176-171	B8006954176	427.98	41
554133	A4761572	SKU-2G9H-300735-806	B5433300735	39.13	84
265290	A6945498	SKU-L2P6-954176-703	B8006954176	381.39	86
627538	A3131809	SKU-L3N6-561647-502	B3392561647	346.45	1
186635	A5440682	SKU-L3P7-736070-205	B5717736070	285.4	12
422040	A9270227	SKU-4C2D-652076-516	B7382652076	347.98	36
198140	A9275239	SKU-L6N9-447912-812	B6355447912	171.32	20
458076	A2406722	SKU-L4P8-018465-577	B6286018465	199.23	61
849014	A6817392	SKU-L9Q4-653475-761	B6463653475	404.42	58
191368	A7489904	SKU-L5P9-495463-546	B2463495463	441.41	3
797930	A8054469	SKU-L3N6-844322-314	B1391844322	450.95	46
895113	A2406722	SKU-N8P1-930883-440	B5162930883	272.77	8
369457	A1236124	SKU-2R9S-390569-925	B4630390569	23.64	93
', 'text/csv', '2025-02-07 13:17:49'),
('DOC-970674', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-970674.tsv', '{"encryption_type": "AES256", "key": "f16fa36c-d448-4dae-bee7-a5624eefcd1d"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
916765	A8646895	SKU-9Y7Z-954176-664	B8006954176	87.17	10
780797	A5537150	SKU-3H1J-544629-943	B6120544629	85.05	72
406280	A4833450	SKU-L9R5-997187-256	B3050997187	176.03	97
935606	A3123714	SKU-H6J8-961672-302	B6820961672	59.41	63
489261	A1512449	SKU-L3N6-677529-201	B7018677529	178.92	95
272095	A5880935	SKU-L5S2-844322-941	B1391844322	453.93	55
544168	A1236124	SKU-4C2D-677529-798	B7018677529	37.33	41
820824	A7981788	SKU-L3Q8-383198-341	B4224383198	200.87	66
808569	A7729580	SKU-L5R1-930883-123	B5162930883	475.75	35
207349	A5833673	SKU-4T2U-486184-702	B5116486184	380.8	4
166633	A1862986	SKU-4J2K-186770-864	B4432186770	487.43	57
928790	A3580193	SKU-F7G1-919535-960	B3608919535	347.7	17
388109	A7116710	SKU-L5M7-440510-863	B2142440510	295.84	45
266541	A6247552	SKU-4C2D-677529-798	B7018677529	187.78	30
215852	A5214437	SKU-L5P9-453290-620	B2883453290	286.8	42
980529	A3900224	SKU-8X6Y-411641-642	B8826411641	160.68	2
304713	A2594501	SKU-H7J9-300735-642	B5433300735	194.19	45
330383	A7273768	SKU-L3P7-763553-480	B1991763553	159.35	56
838875	A3414621	SKU-L7R3-609151-151	B9898609151	221.39	19
262865	A6507878	SKU-4C2D-224868-723	B9397224868	357.01	29
964851	A9531583	SKU-K3L5-632363-602	B1368632363	118.54	20
338866	A2665424	SKU-W5Z8-300735-834	B5433300735	397.43	71
580700	A9399184	SKU-L3N6-403412-305	B4336403412	409.47	77
895352	A8634860	SKU-G3H5-710135-196	B3070710135	10.66	40
638740	A4528937	SKU-L5M7-151764-433	B4793151764	321.0	11
338489	A9275239	SKU-H6J8-674753-116	B9666674753	120.63	96
226168	A9082951	SKU-L6Q1-380891-126	B5843380891	155.48	14
374329	A1708303	SKU-3B1C-609151-147	B9898609151	65.88	14
234602	A2113385	SKU-L7R3-802868-347	B4245802868	270.22	74
497976	A7835932	SKU-1Q8R-081444-426	B5329081444	92.9	81
411992	A1316272	SKU-L1R7-453290-631	B2883453290	170.95	9
946503	A8863397	SKU-L6R2-701379-492	B3850701379	423.07	67
209457	A8912005	SKU-1Z8A-566242-931	B2142566242	238.84	24
993162	A3470524	SKU-5K3L-040412-662	B3865040412	453.68	75
692933	A5469949	SKU-7M5N-910101-250	B1787910101	385.34	46
811809	A1158836	SKU-2R9S-049055-416	B3309049055	114.87	40
143319	A8508918	SKU-9P7Q-979843-706	B3644979843	482.06	50
200515	A8173233	SKU-4T2U-486184-702	B5116486184	304.39	82
118306	A7490161	SKU-7M5N-910101-250	B1787910101	185.57	82
872339	A5606741	SKU-L3Q8-239590-847	B7493239590	277.05	3
571487	A5104993	SKU-L2Q7-112797-387	B2266112797	354.99	52
622238	A1207263	SKU-9Y7Z-100719-121	B1495100719	448.64	31
287060	A4634608	SKU-G1H3-781272-735	B9073781272	393.03	92
378476	A7340309	SKU-L4Q9-715356-206	B5193715356	338.2	73
895263	A9525963	SKU-K2L4-383198-279	B4224383198	271.9	57
452289	A9744794	SKU-7M5N-910101-250	B1787910101	57.64	35
952631	A5045362	SKU-M3P5-923230-149	B5865923230	224.87	98
373155	A6827645	SKU-V4U3-715356-169	B5193715356	213.71	80
431034	A5537150	SKU-G1H3-178511-639	B5664178511	382.44	47
594745	A6921564	SKU-L6N9-581337-992	B4733581337	458.44	62
963178	A5750535	SKU-Y6A9-632363-667	B1368632363	499.27	34
296163	A6279850	SKU-L1P5-037854-546	B1066037854	297.85	4
373469	A2782487	SKU-3H1J-544629-943	B6120544629	345.14	13
629143	A9501596	SKU-L6N9-581337-992	B4733581337	492.8	42
852156	A4981830	SKU-L7R3-018465-877	B6286018465	169.48	46
498254	A6830830	SKU-7M5N-202112-529	B7460202112	44.43	40
203780	A1403659	SKU-L4N7-961672-619	B6820961672	252.86	64
730659	A1592576	SKU-L8R4-289538-445	B5947289538	51.36	5
796535	A3420471	SKU-F6G7-583269-483	B3275583269	381.38	31
831582	A6474097	SKU-6L4M-653475-718	B6463653475	98.5	2
628838	A4749808	SKU-L7P1-246827-170	B1825246827	255.14	37
813734	A7556948	SKU-L4M6-081444-936	B5329081444	437.15	85
454535	A4683953	SKU-H7J9-289538-634	B5947289538	313.33	24
786048	A4317525	SKU-R3T6-383198-945	B4224383198	114.4	2
953000	A1236124	SKU-8N6P-041456-788	B2557041456	251.15	18
984185	A9739186	SKU-L5P9-300735-297	B5433300735	490.89	87
162773	A7835932	SKU-L5P9-677529-937	B7018677529	230.03	84
701771	A5752314	SKU-Y6A9-013509-242	B1733013509	20.58	53
555515	A1211604	SKU-P2R5-910101-525	B1787910101	458.92	54
455784	A3002926	SKU-L6Q1-342811-525	B9534342811	308.89	40
349379	A7483304	SKU-L3Q8-091612-462	B4232091612	229.22	23
977692	A4672068	SKU-L5P9-035096-723	B2331035096	471.53	78
710617	A8382587	SKU-L2N5-391827-598	B6927391827	82.11	82
767972	A1829154	SKU-H4J6-380891-320	B5843380891	390.69	31
731402	A7151120	SKU-H7J9-300735-642	B5433300735	478.37	18
540348	A6054345	SKU-H4J6-049055-468	B3309049055	193.32	32
831185	A4833450	SKU-L7M9-544629-445	B6120544629	21.71	91
680689	A8644758	SKU-L6N9-233340-441	B3774233340	12.57	1
151220	A4530879	SKU-9P7Q-331675-609	B3978331675	265.4	65
698090	A7953565	SKU-5K3L-632363-625	B1368632363	303.56	8
593187	A5502014	SKU-L5M7-869039-413	B4792869039	270.22	65
349571	A1997256	SKU-L8R4-040412-125	B3865040412	413.46	87
989851	A1704204	SKU-H5J7-201943-289	B9149201943	30.83	16
786593	A2654503	SKU-8N6P-453290-647	B2883453290	361.09	59
557171	A2927604	SKU-L9R5-297962-649	B8823297962	364.92	8
740012	A5444044	SKU-L6R2-763553-124	B1991763553	328.51	8
374168	A4482989	SKU-4C2D-112797-478	B2266112797	212.37	46
525527	A3900224	SKU-8X6Y-018465-689	B6286018465	403.24	19
', 'application/json', '2024-04-10 07:07:24'),
('DOC-851848', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-851848.tsv', '{"encryption_type": "AES256", "key": "2d48f6c5-0692-4dcb-b73e-263569661f53"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
934912	A7833844	SKU-8X6Y-453290-703	B2883453290	206.51	91
720490	A9270227	SKU-L4N7-049055-877	B3309049055	301.52	8
954210	A4482989	SKU-L3R9-569670-444	B7955569670	392.52	78
614605	A3123714	SKU-L5R1-566242-827	B2142566242	94.23	22
165053	A1905578	SKU-7W5X-763332-102	B7157763332	409.17	39
623252	A7483304	SKU-6V4W-331675-144	B3978331675	281.36	97
813366	A3678703	SKU-L9N2-717491-233	B7754717491	187.09	73
738792	A1737821	SKU-L3R9-569670-444	B7955569670	191.73	10
274909	A7729580	SKU-L7P1-178511-841	B5664178511	400.86	58
979560	A8655240	SKU-L5M7-013509-630	B1733013509	11.52	52
378682	A6054345	SKU-L5N8-486184-476	B5116486184	123.04	63
351838	A9569958	SKU-L6Q1-342811-525	B9534342811	469.47	99
347202	A3941784	SKU-L9N2-151764-503	B4793151764	85.71	4
574077	A5903394	SKU-L4M6-081444-936	B5329081444	71.25	95
267974	A3634992	SKU-L4M6-495463-456	B2463495463	52.76	67
777772	A2752604	SKU-8N6P-453290-647	B2883453290	140.47	64
297705	A5422174	SKU-L5N8-017212-637	B5295017212	339.08	2
678398	A5658081	SKU-Y6A9-112797-742	B2266112797	21.84	91
621698	A3044221	SKU-L8N1-391827-546	B6927391827	444.59	34
887966	A6046918	SKU-V4U3-661229-357	B8529661229	66.43	83
875406	A3713529	SKU-L6Q1-342811-525	B9534342811	54.24	27
650557	A6353639	SKU-5K3L-632363-625	B1368632363	118.11	92
709320	A1034985	SKU-H9K2-100719-585	B1495100719	188.18	71
545121	A1034985	SKU-F6G7-561647-652	B3392561647	265.25	71
783734	A6759498	SKU-G2H4-997187-344	B3050997187	157.65	37
140385	A4310160	SKU-6V4W-181851-730	B2195181851	326.64	27
803101	A5045362	SKU-4J2K-170919-475	B2389170919	245.97	95
935159	A1207263	SKU-K3L5-486184-446	B5116486184	41.71	27
612979	A6994944	SKU-2A9B-674753-892	B9666674753	52.71	66
903359	A2025747	SKU-L7P1-049055-882	B3309049055	21.21	54
426513	A8349530	SKU-P2R5-661229-981	B8529661229	349.55	85
255813	A8640275	SKU-L7R3-802868-347	B4245802868	31.53	70
245571	A3678703	SKU-L6S3-623391-557	B7406623391	192.39	5
509102	A8442125	SKU-L5M7-561647-216	B3392561647	332.78	10
146327	A8414732	SKU-7W5X-326707-247	B1938326707	389.78	53
871230	A7135117	SKU-N8P1-930883-440	B5162930883	486.28	1
222310	A8646895	SKU-L3N6-544629-784	B6120544629	316.37	26
916548	A6353639	SKU-L7P1-224868-483	B9397224868	79.45	18
824877	A8173233	SKU-T4W7-763332-597	B7157763332	55.73	27
480327	A1143461	SKU-N8P1-674753-431	B9666674753	303.93	81
817345	A6571107	SKU-8N6P-446438-169	B1315446438	172.63	48
672564	A1787052	SKU-G3H5-918052-934	B6686918052	391.95	30
355243	A6830830	SKU-M3P5-411641-382	B8826411641	119.46	31
138156	A1452275	SKU-K3L5-486184-446	B5116486184	470.67	21
616492	A8080850	SKU-4C2D-081444-666	B5329081444	105.29	4
167446	A1207263	SKU-L7M9-495748-738	B6468495748	265.97	62
124571	A9890312	SKU-L8Q3-453290-372	B2883453290	27.06	9
937871	A4317525	SKU-H6J8-561647-314	B3392561647	296.52	18
692069	A6247552	SKU-1Q8R-178511-307	B5664178511	82.33	26
858269	A4721764	SKU-L5N8-151764-913	B4793151764	176.43	37
591175	A1143461	SKU-1Z8A-331675-814	B3978331675	54.74	55
113239	A6945498	SKU-3B1C-390569-289	B4630390569	360.78	9
945095	A7768544	SKU-L9Q4-973698-735	B8659973698	305.51	12
487331	A2406722	SKU-L5P9-860646-732	B6782860646	159.55	14
720238	A6752022	SKU-L3N6-561647-502	B3392561647	58.58	76
528426	A4675998	SKU-7M5N-763553-644	B1991763553	456.79	2
826180	A3191889	SKU-L3R9-151764-481	B4793151764	156.49	100
499625	A1442961	SKU-1Q8R-081444-426	B5329081444	146.37	21
126631	A8863397	SKU-N8P1-910101-718	B1787910101	68.63	11
386629	A2594501	SKU-L7P1-178511-841	B5664178511	131.94	70
805765	A8912005	SKU-L3P7-763553-480	B1991763553	369.26	95
566935	A5417391	SKU-9Y7Z-186770-603	B4432186770	453.93	4
967986	A6571755	SKU-5K3L-677529-901	B7018677529	207.84	43
757519	A8582775	SKU-L5S2-710135-445	B3070710135	262.61	92
853221	A6247552	SKU-L7M9-246827-200	B1825246827	477.6	20
146414	A2357691	SKU-7M5N-202112-529	B7460202112	334.3	39
194119	A4628360	SKU-H4J6-869039-872	B4792869039	187.9	69
764378	A8368436	SKU-L6S3-239590-409	B7493239590	473.93	64
898969	A1581253	SKU-L8P2-202112-361	B7460202112	108.66	81
575355	A7188803	SKU-L6S3-326707-361	B1938326707	181.42	92
813543	A7556948	SKU-L8R4-035096-456	B2331035096	226.93	92
730615	A8331633	SKU-H9K2-166740-487	B4866166740	203.76	61
231440	A2025747	SKU-L3Q8-918052-969	B6686918052	382.5	55
926964	A3843465	SKU-K2L4-495463-353	B2463495463	101.85	30
750265	A3486926	SKU-3H1J-403412-110	B4336403412	310.92	39
', 'text/tab-separated-values', '2024-12-11 20:35:32'),
('DOC-192561', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-192561.tsv', '{"encryption_type": "AES256", "key": "a2b12e2f-ab15-407d-92ab-f4de3f50fef8"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
610062	A4320219	SKU-L3R9-653475-616	B6463653475	365.51	51
517632	A1425006	SKU-L8P2-918052-607	B6686918052	22.74	47
935427	A4675998	SKU-L8N1-383198-787	B4224383198	204.89	70
836449	A5214437	SKU-F7G1-411641-725	B8826411641	80.48	71
154588	A1259033	SKU-L9N2-674753-587	B9666674753	142.38	22
476138	A6992303	SKU-L9Q4-961672-978	B6820961672	183.83	60
424349	A9729832	SKU-F8G2-126143-326	B3477126143	247.94	73
418967	A6095782	SKU-7M5N-202112-529	B7460202112	223.35	72
350158	A7310637	SKU-L5S2-844322-941	B1391844322	159.19	49
163409	A1657572	SKU-6E4F-802868-387	B4245802868	107.57	5
864854	A6349516	SKU-H9K2-763553-407	B1991763553	478.39	61
884274	A3637412	SKU-4C2D-326707-877	B1938326707	428.05	9
899697	A1186163	SKU-F5G8-041456-294	B2557041456	267.57	88
873508	A8398138	SKU-L8N1-233340-533	B3774233340	192.01	98
970424	A3131647	SKU-L9R5-391827-577	B6927391827	288.05	78
913069	A3798605	SKU-3S1T-710135-625	B3070710135	101.24	2
429478	A7681302	SKU-K3L5-017212-159	B5295017212	353.01	9
758130	A8469574	SKU-L2P6-869039-261	B4792869039	416.61	33
590891	A5664844	SKU-L3R9-289538-824	B5947289538	153.24	57
307000	A6663496	SKU-9P7Q-380891-100	B5843380891	266.31	16
554089	A3348382	SKU-F5G8-781272-598	B9073781272	341.05	100
618253	A2885852	SKU-5U3V-961672-379	B6820961672	216.95	64
524433	A9328543	SKU-3B1C-314884-402	B6927314884	44.35	57
879834	A3414621	SKU-L1P5-923230-973	B5865923230	361.22	83
978257	A5182947	SKU-5K3L-566242-463	B2142566242	398.84	35
513899	A1556996	SKU-H7J9-300735-642	B5433300735	221.53	66
816149	A6474097	SKU-3S1T-715356-284	B5193715356	307.71	15
498390	A7981728	SKU-L5S2-135764-164	B3088135764	402.94	8
190819	A8418387	SKU-4C2D-326707-877	B1938326707	275.49	27
890562	A1862986	SKU-Y6A9-590598-556	B1778590598	295.79	97
333825	A2001362	SKU-L1R7-166740-196	B4866166740	214.14	83
220517	A7497284	SKU-L4P8-342811-740	B9534342811	322.79	41
195849	A8054469	SKU-5D3E-579860-532	B1585579860	206.15	27
427749	A8054469	SKU-3S1T-411641-393	B8826411641	84.66	62
737814	A2727363	SKU-F8G2-126143-326	B3477126143	444.97	57
148383	A2795057	SKU-L7R3-239590-603	B7493239590	294.7	54
164186	A7408795	SKU-Y6A9-112797-742	B2266112797	375.86	40
378425	A2025747	SKU-L6Q1-035096-173	B2331035096	477.75	24
641214	A3859502	SKU-2A9B-383198-447	B4224383198	382.77	78
154294	A7708795	SKU-2R9S-224868-590	B9397224868	79.41	75
143574	A7898468	SKU-L4M6-390569-186	B4630390569	478.5	47
704297	A1219695	SKU-G3H5-091612-427	B4232091612	493.18	54
335471	A3379759	SKU-G3H5-239590-798	B7493239590	149.52	76
', 'text/tab-separated-values', '2025-02-07 13:07:38'),
('DOC-924806', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-924806.tsv', '{"encryption_type": "AES256", "key": "ccb4d03b-b3b0-48ae-99f8-0f35a57a7b7a"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
546753	A8124917	SKU-W5Z8-181851-553	B2195181851	222.03	35
999633	A2147624	SKU-7W5X-326707-247	B1938326707	467.58	89
712747	A1372061	SKU-G3H5-331675-632	B3978331675	486.27	24
541668	A5596264	SKU-L8P2-918052-607	B6686918052	63.28	43
722260	A7989828	SKU-H5J7-736070-381	B5717736070	19.18	72
746762	A7582401	SKU-H4J6-380891-320	B5843380891	301.77	19
381455	A7802968	SKU-Z7B1-581337-584	B4733581337	383.27	77
320220	A5095829	SKU-Y6A9-561647-222	B3392561647	368.61	83
584311	A9638523	SKU-L2P6-954176-703	B8006954176	305.26	91
622596	A7898468	SKU-L9N2-561647-796	B3392561647	170.13	14
535734	A1311260	SKU-L6S3-411641-852	B8826411641	425.27	3
398961	A8863397	SKU-H7J9-289538-634	B5947289538	361.75	82
303635	A6759498	SKU-L2R8-967842-601	B1691967842	360.56	80
331041	A5903394	SKU-L7P1-544629-486	B6120544629	446.13	3
612934	A6938881	SKU-H9K2-930883-410	B5162930883	234.23	81
101177	A2782487	SKU-L3R9-289538-824	B5947289538	48.89	72
294845	A8349530	SKU-L8R4-289538-445	B5947289538	480.56	93
465342	A5816443	SKU-7M5N-569670-553	B7955569670	416.51	73
443724	A1205421	SKU-L7M9-495748-738	B6468495748	319.5	16
261954	A9753450	SKU-L6M8-923230-775	B5865923230	212.31	81
456029	A4310160	SKU-L1R7-166740-196	B4866166740	107.38	56
666238	A5858729	SKU-3H1J-919535-534	B3608919535	159.71	46
334982	A2893137	SKU-7W5X-581337-186	B4733581337	325.97	17
563430	A3634992	SKU-L8N1-391827-546	B6927391827	169.21	18
136500	A6086826	SKU-L9R5-202112-700	B7460202112	416.2	56
672143	A4320219	SKU-L2Q7-736070-265	B5717736070	258.1	18
613691	A1056707	SKU-L4S1-973698-282	B8659973698	51.6	66
148406	A9884087	SKU-L7P1-178511-841	B5664178511	469.18	25
435622	A9693983	SKU-L7M9-326707-232	B1938326707	452.98	76
170096	A5683692	SKU-G3H5-624213-265	B7719624213	249.31	50
812075	A7116710	SKU-3B1C-954176-563	B8006954176	441.52	92
195354	A5047972	SKU-3B1C-314884-402	B6927314884	286.48	59
531377	A9064492	SKU-V4U3-661229-357	B8529661229	424.37	86
501065	A4920475	SKU-L9Q4-581337-685	B4733581337	390.88	22
318193	A8061992	SKU-G3H5-918052-934	B6686918052	261.41	50
944622	A1293253	SKU-L8N1-495463-749	B2463495463	459.15	68
438592	A8211483	SKU-5D3E-579860-532	B1585579860	245.75	65
208866	A3297399	SKU-L9N2-674753-587	B9666674753	212.08	6
707069	A2629490	SKU-L3N6-844322-314	B1391844322	301.56	38
186139	A9520050	SKU-L9N2-967842-876	B1691967842	91.93	53
599311	A6279850	SKU-8N6P-041456-788	B2557041456	493.79	79
638421	A2563702	SKU-L5P9-300735-297	B5433300735	496.79	13
616787	A6504506	SKU-L6N9-447912-812	B6355447912	63.09	34
109877	A8655240	SKU-L8P2-151764-771	B4793151764	148.89	65
294557	A9270227	SKU-2A9B-289538-959	B5947289538	477.3	49
420340	A7802968	SKU-2G9H-300735-806	B5433300735	195.67	81
475713	A1386627	SKU-2A9B-041456-604	B2557041456	305.3	80
564834	A8655240	SKU-L3R9-342811-181	B9534342811	480.42	34
741203	A3505050	SKU-3S1T-923230-595	B5865923230	378.85	60
344681	A7835932	SKU-L8R4-035096-456	B2331035096	341.75	57
877050	A3713529	SKU-6L4M-623391-979	B7406623391	445.27	58
377810	A8211483	SKU-L6R2-224868-184	B9397224868	97.9	85
144436	A3634992	SKU-Y6A9-632363-667	B1368632363	435.01	85
380208	A8114149	SKU-Y6A9-624213-710	B7719624213	310.18	94
602385	A3297399	SKU-K2L4-710135-909	B3070710135	45.5	59
478279	A4482321	SKU-6L4M-923230-127	B5865923230	260.18	100
275285	A8054469	SKU-P2R5-802868-275	B4245802868	314.82	90
272685	A1712577	SKU-1Z8A-390569-947	B4630390569	433.94	47
796298	A9764106	SKU-F7G1-411641-725	B8826411641	382.13	26
734998	A6921564	SKU-L3R9-135764-678	B3088135764	239.57	79
828881	A1484790	SKU-9Y7Z-495748-827	B6468495748	225.55	14
436494	A8644758	SKU-L3N6-486184-761	B5116486184	126.29	27
443982	A2105584	SKU-L7R3-802868-347	B4245802868	318.03	89
580609	A5084935	SKU-L4N7-100719-200	B1495100719	84.64	45
614021	A6830830	SKU-K1L3-561647-256	B3392561647	214.8	60
561659	A9270227	SKU-H6J8-961672-302	B6820961672	496.48	59
405536	A2096817	SKU-H9K2-186770-510	B4432186770	154.24	81
526673	A5511697	SKU-K1L3-297962-749	B8823297962	35.46	34
977393	A6202196	SKU-L3N6-844322-314	B1391844322	25.55	45
257967	A4314167	SKU-L6M8-923230-775	B5865923230	408.77	67
610553	A8765784	SKU-L4Q9-239590-959	B7493239590	122.95	11
465560	A6752022	SKU-L7R3-674753-334	B9666674753	116.36	27
651108	A7582401	SKU-F8G2-126143-326	B3477126143	478.64	60
504921	A3131809	SKU-L1R7-869039-347	B4792869039	285.69	46
604158	A2991008	SKU-F8G2-126143-326	B3477126143	24.92	49
489870	A7188803	SKU-L2N5-930883-930	B5162930883	384.57	83
786473	A6247552	SKU-M3P5-417128-310	B1857417128	485.98	46
207009	A1219695	SKU-H9K2-166740-487	B4866166740	395.5	46
642232	A9328543	SKU-L6Q1-383198-939	B4224383198	34.81	3
103338	A8833726	SKU-T4W7-623391-114	B7406623391	393.37	18
579344	A6938881	SKU-7W5X-326707-247	B1938326707	345.09	8
671398	A6830830	SKU-F7G1-736070-262	B5717736070	363.33	78
601907	A5319184	SKU-R3T6-997187-102	B3050997187	434.16	84
744884	A2795057	SKU-L9R5-997187-256	B3050997187	78.96	32
472420	A6433379	SKU-2A9B-289538-959	B5947289538	251.98	81
802755	A6178029	SKU-5K3L-566242-463	B2142566242	119.43	39
290138	A1308351	SKU-L7P1-178511-841	B5664178511	365.26	38
446934	A2421373	SKU-T4W7-973698-579	B8659973698	337.5	8
605207	A5502014	SKU-4J2K-844322-745	B1391844322	263.45	38
507624	A3340833	SKU-6L4M-579860-511	B1585579860	442.7	19
372621	A4284384	SKU-5K3L-135764-735	B3088135764	69.18	97
400422	A1484790	SKU-9Y7Z-112797-559	B2266112797	381.09	25
221149	A9744794	SKU-L9R5-297962-649	B8823297962	457.79	10
678023	A2192175	SKU-L7P1-049055-882	B3309049055	239.09	90
176818	A6938881	SKU-L4P8-717491-341	B7754717491	284.17	36
142677	A1847910	SKU-L1R7-331675-940	B3978331675	424.64	10
501521	A1966263	SKU-1Z8A-100719-988	B1495100719	220.46	20
834063	A8006320	SKU-H8K1-736070-638	B5717736070	185.81	22
741290	A6938881	SKU-8X6Y-453290-703	B2883453290	60.34	84
', 'text/csv', '2024-11-17 00:51:32'),
('DOC-292661', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-292661.tsv', '{"encryption_type": "AES256", "key": "6d1c7979-38dc-4add-b5a4-583c532dda83"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
431465	A5253088	SKU-8X6Y-802868-218	B4245802868	205.94	33
713342	A8897182	SKU-L1Q6-919535-498	B3608919535	236.62	85
687421	A9626797	SKU-L7M9-544629-445	B6120544629	457.32	19
575115	A5658081	SKU-4C2D-326707-877	B1938326707	185.83	93
736900	A1417178	SKU-F6G9-126143-780	B3477126143	219.67	52
196960	A1034985	SKU-G1H3-246827-646	B1825246827	64.44	24
206524	A7408795	SKU-L9R5-997187-256	B3050997187	160.21	1
508038	A2629490	SKU-L4S1-973698-282	B8659973698	406.31	84
931022	A1034985	SKU-T4W7-561647-747	B3392561647	343.33	91
710884	A1484790	SKU-6L4M-623391-979	B7406623391	121.73	87
822135	A5816443	SKU-G1H3-781272-735	B9073781272	274.05	48
274091	A7497284	SKU-T4W7-763332-597	B7157763332	384.25	25
319469	A8173233	SKU-3B1C-447912-353	B6355447912	216.04	53
270286	A1484790	SKU-1Q8R-380891-262	B5843380891	238.8	35
324124	A9638523	SKU-L9P3-440510-996	B2142440510	326.97	98
284201	A1834681	SKU-L5N8-017212-637	B5295017212	449.32	81
', 'text/csv', '2024-08-25 05:47:55'),
('DOC-960319', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-960319.tsv', '{"encryption_type": "AES256", "key": "0dc4cd4e-1e3b-4921-85f6-cbbadd7d38a7"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
812687	A1420172	SKU-L6N9-581337-992	B4733581337	470.41	22
152692	A8730878	SKU-F7G1-736070-262	B5717736070	394.01	35
970355	A2568225	SKU-1Z8A-390569-947	B4630390569	191.54	89
438166	A8912005	SKU-L8P2-954176-218	B8006954176	153.43	29
306211	A6046918	SKU-6E4F-802868-387	B4245802868	341.46	58
133262	A2568680	SKU-L9N2-717491-233	B7754717491	476.61	48
250870	A7479721	SKU-3S1T-566242-679	B2142566242	211.01	47
599485	A1442961	SKU-F5G8-590598-997	B1778590598	239.91	45
278369	A7632224	SKU-L3Q8-918052-969	B6686918052	62.04	43
249050	A5834687	SKU-6E4F-453290-346	B2883453290	409.05	79
561562	A7971435	SKU-2G9H-390569-689	B4630390569	137.3	57
838610	A8061992	SKU-G3H5-239590-798	B7493239590	394.9	85
534005	A8495594	SKU-4J2K-040412-498	B3865040412	436.33	63
353170	A7371146	SKU-5K3L-677529-901	B7018677529	79.87	26
296680	A3340833	SKU-4J2K-446438-122	B1315446438	490.58	6
124903	A3637412	SKU-K2L4-151764-302	B4793151764	331.4	68
997227	A1704204	SKU-L3P7-736070-205	B5717736070	143.68	9
961194	A7483304	SKU-L1Q6-447912-260	B6355447912	101.52	47
582398	A1712577	SKU-Y6A9-017212-848	B5295017212	28.57	53
187073	A3637412	SKU-L6M8-923230-775	B5865923230	189.44	49
181422	A9486033	SKU-7W5X-151764-486	B4793151764	463.36	35
125225	A5683692	SKU-L7M9-619817-784	B8116619817	209.55	24
121801	A2309721	SKU-6L4M-417128-581	B1857417128	338.17	80
627947	A7835932	SKU-9P7Q-331675-609	B3978331675	479.63	93
155825	A9420415	SKU-L2R8-967842-601	B1691967842	185.78	2
719451	A1259033	SKU-L9N2-383198-753	B4224383198	388.62	17
434918	A3121244	SKU-6L4M-446438-828	B1315446438	420.33	94
636033	A4920475	SKU-L2Q7-380891-278	B5843380891	128.77	45
495195	A7825752	SKU-L1R7-715356-488	B5193715356	199.87	64
226429	A5232998	SKU-6V4W-017212-604	B5295017212	97.94	25
576835	A3469266	SKU-2A9B-544629-268	B6120544629	185.72	44
606636	A7490161	SKU-L2Q7-380891-278	B5843380891	197.62	52
174511	A5606741	SKU-L3P7-701379-608	B3850701379	413.09	31
267145	A1556996	SKU-3H1J-035096-755	B2331035096	64.05	22
457054	A3832373	SKU-L9P3-632363-243	B1368632363	390.38	50
604938	A7497284	SKU-L4N7-961672-619	B6820961672	380.4	24
942958	A8634860	SKU-G2H4-910101-603	B1787910101	75.08	76
147396	A5104993	SKU-F6G9-126143-780	B3477126143	182.53	68
171143	A3225958	SKU-L8Q3-246827-237	B1825246827	342.17	54
685407	A8469574	SKU-6L4M-661229-128	B8529661229	151.02	15
882216	A2235887	SKU-L7M9-495748-738	B6468495748	228.86	40
786925	A5540937	SKU-G3H5-091612-427	B4232091612	417.02	65
749997	A8702858	SKU-W5Z8-869039-685	B4792869039	189.53	94
881098	A4628360	SKU-L8N1-383198-787	B4224383198	197.41	15
232937	A1719970	SKU-W5Z8-869039-685	B4792869039	426.26	62
119409	A1833074	SKU-L1P5-037854-546	B1066037854	133.78	59
649855	A3798605	SKU-3H1J-495463-539	B2463495463	73.38	1
883721	A3420471	SKU-L1R7-166740-196	B4866166740	434.82	63
717888	A8006320	SKU-L4P8-581337-989	B4733581337	308.15	9
601231	A7833844	SKU-2G9H-035096-626	B2331035096	481.48	78
113092	A1195264	SKU-L9R5-297962-649	B8823297962	206.62	90
886808	A4396349	SKU-F7G1-202112-441	B7460202112	432.15	18
878570	A5833673	SKU-L4N7-624213-755	B7719624213	313.1	23
333228	A8114149	SKU-L5S2-166740-761	B4866166740	94.56	6
866643	A8765784	SKU-L1P5-910101-396	B1787910101	442.69	16
203317	A1293253	SKU-G1H3-979843-218	B3644979843	428.98	29
484019	A7408795	SKU-L8N1-701379-186	B3850701379	313.28	85
454857	A1657572	SKU-L7M9-495748-738	B6468495748	409.98	12
379741	A8857082	SKU-K2L4-590598-613	B1778590598	446.32	21
626422	A6945498	SKU-3H1J-590598-203	B1778590598	205.56	45
167667	A7188803	SKU-1Q8R-178511-307	B5664178511	291.87	2
648401	A2099548	SKU-2G9H-035096-626	B2331035096	331.65	12
576326	A8480436	SKU-G3H5-710135-196	B3070710135	263.8	96
609460	A1484790	SKU-7M5N-013509-387	B1733013509	136.67	64
760924	A1259033	SKU-L3R9-151764-481	B4793151764	96.55	64
234775	A5537150	SKU-4J2K-224868-935	B9397224868	274.11	32
638059	A8362773	SKU-H7J9-041456-409	B2557041456	440.78	98
996094	A1211604	SKU-7W5X-126143-997	B3477126143	487.9	12
373685	A5386391	SKU-3B1C-736070-456	B5717736070	16.37	15
406788	A9008104	SKU-8X6Y-802868-218	B4245802868	48.72	29
615743	A1403659	SKU-L3N6-486184-761	B5116486184	256.4	29
843329	A7497284	SKU-2R9S-224868-590	B9397224868	127.83	23
', 'text/csv', '2025-08-09 15:25:24'),
('DOC-764410', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-764410.tsv', '{"encryption_type": "AES256", "key": "9dfab360-0613-4c34-8872-a6883064137a"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
614975	A5727874	SKU-L6N9-581337-992	B4733581337	164.15	71
819099	A2025747	SKU-1Q8R-544629-882	B6120544629	320.52	1
747243	A7597916	SKU-L5N8-486184-476	B5116486184	446.72	54
117432	A5816443	SKU-L7R3-018465-877	B6286018465	266.47	4
580654	A2375555	SKU-L9N2-383198-753	B4224383198	456.34	60
695889	A9501596	SKU-4C2D-151764-948	B4793151764	42.97	56
687080	A7218796	SKU-F8G2-126143-326	B3477126143	196.47	26
380948	A9638523	SKU-H5J7-736070-381	B5717736070	368.52	81
120530	A2113385	SKU-P2R5-844322-842	B1391844322	189.87	25
565363	A2804351	SKU-L5S2-166740-761	B4866166740	35.03	93
165092	A4154645	SKU-Z7B1-677529-735	B7018677529	365.21	4
180634	A7989828	SKU-9Y7Z-112797-559	B2266112797	361.87	76
506532	A9270227	SKU-L6Q1-383198-939	B4224383198	288.93	26
302443	A8061992	SKU-L3Q8-091612-462	B4232091612	332.35	87
783714	A9346691	SKU-L4P8-018465-577	B6286018465	483.59	38
173658	A3190382	SKU-Y6A9-112797-742	B2266112797	213.81	100
827340	A6004543	SKU-1Z8A-623391-775	B7406623391	96.54	5
500486	A9328543	SKU-3H1J-544629-943	B6120544629	175.21	65
173637	A8508918	SKU-2G9H-390569-689	B4630390569	469.67	41
894858	A7475251	SKU-L1N4-049055-626	B3309049055	374.23	17
745977	A7556948	SKU-Y6A9-632363-667	B1368632363	293.37	58
525453	A4642560	SKU-5U3V-961672-379	B6820961672	469.45	9
480997	A4231764	SKU-L6M8-710135-615	B3070710135	477.94	88
524881	A6835360	SKU-L7R3-018465-877	B6286018465	406.51	53
571410	A9043648	SKU-K2L4-710135-909	B3070710135	23.23	16
803666	A6272531	SKU-6E4F-726318-463	B9593726318	272.96	59
571815	A9729832	SKU-L1P5-049055-754	B3309049055	340.67	30
366472	A3163673	SKU-T4W7-561647-747	B3392561647	210.05	85
286111	A7117449	SKU-L3P7-583269-568	B3275583269	314.97	39
782179	A8398138	SKU-K3L5-017212-159	B5295017212	155.57	25
691773	A6433379	SKU-Y6A9-590598-556	B1778590598	183.02	44
432760	A3482357	SKU-H6J8-674753-116	B9666674753	147.03	91
432502	A1633786	SKU-W5Z8-930883-762	B5162930883	248.93	73
501840	A6865087	SKU-5K3L-677529-901	B7018677529	444.28	28
141898	A8418387	SKU-H7J9-583269-274	B3275583269	483.79	2
254434	A9729832	SKU-3H1J-590598-203	B1778590598	188.74	73
865154	A5816443	SKU-V4U3-715356-169	B5193715356	475.2	1
626067	A3862330	SKU-7W5X-860646-377	B6782860646	103.32	53
128072	A5440682	SKU-L8Q3-202112-979	B7460202112	339.93	3
171059	A8344468	SKU-G1H3-781272-735	B9073781272	440.72	70
626865	A5548426	SKU-L3Q8-239590-847	B7493239590	231.79	96
876439	A7116590	SKU-L6Q1-178511-910	B5664178511	463.79	5
374233	A7681302	SKU-G3H5-624213-265	B7719624213	149.82	11
140682	A4310160	SKU-5K3L-997187-616	B3050997187	462.34	50
967937	A6178029	SKU-L6S3-326707-361	B1938326707	325.03	22
155569	A5833673	SKU-Y6A9-017212-848	B5295017212	305.95	97
688303	A1592576	SKU-L3N6-544629-784	B6120544629	68.51	81
650885	A6338868	SKU-4J2K-581337-736	B4733581337	179.72	17
836499	A1040319	SKU-L2N5-391827-598	B6927391827	325.0	29
570818	A1259033	SKU-L9P3-112797-370	B2266112797	438.08	74
698986	A7371146	SKU-L4P8-342811-740	B9534342811	306.63	16
515801	A7579445	SKU-L4P8-717491-341	B7754717491	338.06	18
670621	A3790627	SKU-7W5X-495748-215	B6468495748	483.58	30
536792	A1512449	SKU-1Z8A-579860-852	B1585579860	71.43	10
461587	A7116590	SKU-L4S1-233340-809	B3774233340	352.69	11
482072	A8228140	SKU-L9N2-383198-753	B4224383198	369.62	85
628509	A5540937	SKU-6V4W-331675-144	B3978331675	175.35	98
276220	A3995940	SKU-L5N8-486184-476	B5116486184	366.78	98
265995	A4675998	SKU-K3L5-632363-602	B1368632363	237.4	58
', 'application/json', '2025-02-23 08:44:45'),
('DOC-814988', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-814988.tsv', '{"encryption_type": "AES256", "key": "0cf47b9f-970d-4750-a048-9718b82b5690"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
231604	A8398138	SKU-L9Q4-961672-978	B6820961672	29.68	71
713792	A2885852	SKU-7W5X-406563-849	B2226406563	494.05	4
527886	A5440682	SKU-L2Q7-112797-387	B2266112797	185.52	1
632965	A8582775	SKU-L4M6-326707-163	B1938326707	231.43	9
196943	A4482321	SKU-H7J9-289538-634	B5947289538	234.65	57
406251	A1833074	SKU-L3R9-930883-260	B5162930883	403.92	87
742982	A9082951	SKU-L2Q7-380891-278	B5843380891	437.17	81
409765	A8124917	SKU-8X6Y-453290-703	B2883453290	324.05	20
533596	A7708795	SKU-2A9B-495463-564	B2463495463	152.92	98
454957	A3297399	SKU-L6M8-726318-988	B9593726318	55.27	4
213551	A3002926	SKU-L4M6-326707-163	B1938326707	216.48	88
909027	A4833450	SKU-L6Q1-178511-910	B5664178511	109.78	54
448985	A6835360	SKU-L6S3-997187-243	B3050997187	253.91	13
815110	A9893986	SKU-8X6Y-018465-689	B6286018465	232.67	82
202414	A2147624	SKU-L6N9-233340-441	B3774233340	42.87	13
382456	A8644758	SKU-L2P6-710135-223	B3070710135	50.23	19
905748	A5658081	SKU-4J2K-186770-864	B4432186770	293.71	87
442924	A8006320	SKU-L7M9-967842-266	B1691967842	349.84	13
623249	A8362773	SKU-L1R7-453290-631	B2883453290	180.43	79
490890	A5047972	SKU-4C2D-224868-723	B9397224868	118.13	76
927621	A3993035	SKU-K1L3-297962-749	B8823297962	297.87	29
441932	A4941915	SKU-L3Q8-091612-462	B4232091612	132.74	100
968921	A5028495	SKU-2R9S-390569-925	B4630390569	489.52	70
711404	A1806083	SKU-L8P2-495463-249	B2463495463	214.1	8
643436	A8442125	SKU-5D3E-579860-532	B1585579860	250.91	29
504243	A8429735	SKU-L6R2-701379-492	B3850701379	420.88	19
597706	A8897182	SKU-L3N6-561647-502	B3392561647	461.02	74
843733	A5440682	SKU-L7R3-246827-389	B1825246827	87.23	13
567563	A7833844	SKU-6L4M-579860-511	B1585579860	315.06	14
430346	A3469266	SKU-L7P1-018465-173	B6286018465	40.68	91
153528	A9008104	SKU-L2R8-495748-780	B6468495748	343.25	71
367697	A1581253	SKU-L5S2-652076-825	B7382652076	143.96	25
421681	A3618819	SKU-L9N2-561647-796	B3392561647	31.03	76
', 'text/csv', '2025-03-14 13:06:51');


-- notification_destinations (60 rows)
INSERT INTO "notification_destinations" ("destination_id", "name", "resource", "created_at", "updated_at") VALUES
('DEST-873959', 'Simmons'' Simulations Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-967035"}}', '2025-08-30 20:21:53', '2025-08-30 10:44:13'),
('DEST-499854', 'Serenity''s Shop Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-371236"}}', '2025-09-03 13:09:25', '2025-09-03 01:07:34'),
('DEST-872119', 'Kai''s Korner Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-976682"}}', '2024-04-28 03:42:07', '2024-05-28 20:36:41'),
('DEST-160716', 'Violet''s Variety Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-173476"}}', '2025-08-25 08:46:16', '2025-08-25 00:23:24'),
('DEST-968509', 'Scott''s Home Decor Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-168862"}}', '2025-01-06 02:28:16', '2025-01-06 08:25:41'),
('DEST-509123', 'Zoe''s Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-931492"}}', '2024-06-25 20:07:18', '2024-06-25 18:19:03'),
('DEST-765807', 'Penelope''s Pixel Palace Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-798328"}}', '2025-06-07 05:41:09', '2025-07-10 16:48:38'),
('DEST-240135', 'Bennett''s Home Basics Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-162294"}}', '2025-04-03 01:57:18', '2025-04-03 00:41:00'),
('DEST-307582', 'Henry''s Happy Paws Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-992674"}}', '2025-02-14 18:01:12', '2025-02-14 20:58:31'),
('DEST-517788', 'Luna''s Loyal Friends Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-379913"}}', '2024-12-28 01:30:24', '2024-12-28 13:52:31'),
('DEST-675117', 'Ezra''s Game Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-551588"}}', '2024-10-12 20:49:57', '2024-10-13 08:40:03'),
('DEST-462042', 'Serenity''s Shop Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-524422"}}', '2025-02-11 11:35:16', '2025-03-20 07:31:46'),
('DEST-147367', 'Avery''s Awesome Deals Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-812386"}}', '2024-11-29 11:19:46', '2024-12-13 10:00:36'),
('DEST-755225', 'Mia''s Modern Home Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-576290"}}', '2025-07-03 03:58:11', '2025-08-06 21:31:14'),
('DEST-164147', 'Sofia''s Sound & Screen Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-769833"}}', '2025-07-11 04:05:05', '2025-08-15 11:29:44'),
('DEST-140235', 'Aria''s Finds Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-595351"}}', '2025-04-21 07:03:19', '2025-05-27 04:26:48'),
('DEST-416169', 'Griffin''s Gaming Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-367944"}}', '2025-07-20 17:13:11', '2025-07-29 23:34:56'),
('DEST-855291', 'Sarah''s Pet Supplies Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-936759"}}', '2025-01-09 19:55:12', '2025-02-06 18:01:47'),
('DEST-836163', 'Harris & Co. Supply Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-998115"}}', '2025-04-15 08:21:37', '2025-04-15 19:25:12'),
('DEST-290666', 'Carter''s Circuits Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-910442"}}', '2024-02-12 18:48:45', '2024-02-28 17:22:50'),
('DEST-761545', 'Jasmine''s Game Garden Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-648968"}}', '2024-12-13 12:45:34', '2025-01-23 06:23:42'),
('DEST-333335', 'Mason''s Gadget Garage Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-975461"}}', '2025-04-26 05:19:01', '2025-05-05 00:30:05'),
('DEST-139975', 'X-Treme Gaming Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-667567"}}', '2024-12-31 22:40:53', '2025-02-13 08:52:26'),
('DEST-176784', 'Caroline''s Creatures Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-201750"}}', '2024-04-30 10:21:58', '2024-05-06 21:23:42'),
('DEST-288844', 'Caroline''s Creatures Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-388627"}}', '2025-08-31 07:34:48', '2025-09-08 11:46:47'),
('DEST-414320', 'Harper''s Home Haven Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-452710"}}', '2023-11-24 19:00:14', '2023-12-08 16:32:29'),
('DEST-987210', 'Clara''s Collection Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-414605"}}', '2024-09-12 14:42:01', '2024-10-01 20:19:26'),
('DEST-444492', 'Bell Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-799122"}}', '2025-06-22 13:26:49', '2025-07-10 15:45:24'),
('DEST-708323', 'Allen''s All Goods Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-173634"}}', '2025-05-20 11:59:30', '2025-07-12 05:38:25'),
('DEST-734738', 'Flores Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-982492"}}', '2024-11-17 04:45:47', '2024-11-23 02:44:03'),
('DEST-683852', 'Leo''s Tech Trove Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-278477"}}', '2025-08-03 17:59:49', '2025-08-03 09:38:57'),
('DEST-659144', 'Bryant''s Bytes Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-874857"}}', '2024-09-02 23:52:41', '2024-09-08 04:33:55'),
('DEST-755712', 'Caroline''s Creatures Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-227513"}}', '2025-08-20 14:26:09', '2025-09-01 12:02:26'),
('DEST-116331', 'Scott''s Home Decor Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-983723"}}', '2024-05-31 13:49:19', '2024-05-31 12:01:05'),
('DEST-744415', 'X-Treme Gaming Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-353485"}}', '2024-03-01 03:18:54', '2024-04-13 06:02:35'),
('DEST-802969', 'Roman''s Ruff House Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-153057"}}', '2025-05-12 05:31:56', '2025-05-18 10:25:07'),
('DEST-297008', 'Gabe''s Game Haven Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-925724"}}', '2025-06-08 12:43:59', '2025-06-16 14:43:03'),
('DEST-968932', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-501910"}}', '2025-03-05 07:00:19', '2025-04-15 19:49:31'),
('DEST-926554', 'Zoe''s Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-451166"}}', '2025-03-05 15:44:05', '2025-03-28 17:43:53'),
('DEST-274268', 'Lucas''s Gaming Lair Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-638478"}}', '2025-06-26 17:02:53', '2025-06-28 22:06:54'),
('DEST-376973', 'Mackenzie''s Pet Care Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-954541"}}', '2025-03-16 12:37:10', '2025-04-19 00:20:14'),
('DEST-141799', 'Murphy''s Home Comforts Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-428964"}}', '2024-03-31 08:57:41', '2024-04-03 06:32:58'),
('DEST-185028', 'Wyatt''s Wired World Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-270956"}}', '2024-10-23 02:46:42', '2024-11-06 02:54:16'),
('DEST-659047', 'Bryant''s Bytes Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-891998"}}', '2025-06-13 13:06:20', '2025-06-20 12:05:48'),
('DEST-316706', 'Bell Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-619729"}}', '2025-08-01 03:13:46', '2025-08-13 09:13:29'),
('DEST-447565', 'Scarlett''s Pet Planet Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-343399"}}', '2025-05-22 04:10:00', '2025-05-29 17:31:20'),
('DEST-988939', 'Mia''s Modern Home Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-225746"}}', '2025-08-01 19:11:34', '2025-08-04 12:22:07'),
('DEST-295413', 'Mackenzie''s Pet Care Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-918417"}}', '2025-06-13 11:47:09', '2025-08-16 19:16:35'),
('DEST-108859', 'X-Treme Gaming Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-156231"}}', '2024-11-09 22:16:14', '2024-12-03 03:19:37'),
('DEST-500341', 'Alexander''s Abode Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-625228"}}', '2024-03-06 16:47:24', '2024-03-08 12:31:05'),
('DEST-411484', 'Walker''s Pet Walk Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-592352"}}', '2024-11-11 21:21:13', '2024-12-10 10:53:18'),
('DEST-499537', 'Simmons'' Simulations Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-271633"}}', '2024-02-18 12:14:49', '2024-03-13 04:03:08'),
('DEST-297522', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-198633"}}', '2025-08-28 16:01:03', '2025-08-28 21:14:04'),
('DEST-918628', 'Washington''s Wares Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-816363"}}', '2024-08-17 14:45:07', '2024-08-29 22:23:50'),
('DEST-776102', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-847922"}}', '2024-02-21 10:51:27', '2024-03-20 10:28:57'),
('DEST-583262', 'Ross''s Retail Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-503861"}}', '2024-12-24 08:26:24', '2025-01-16 14:06:41'),
('DEST-310626', 'Ramirez Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-650296"}}', '2025-08-17 14:56:58', '2025-08-28 04:12:47'),
('DEST-122046', 'Gray''s Great Goods Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-232987"}}', '2025-04-21 05:30:46', '2025-05-11 21:58:44'),
('DEST-534159', 'Gonzales'' Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-632500"}}', '2024-12-05 05:39:05', '2025-02-16 15:32:13'),
('DEST-194386', 'Maria''s Pet Paradise Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-899882"}}', '2025-03-25 10:03:48', '2025-04-21 17:08:55');


-- notification_subscriptions (10 rows)
INSERT INTO "notification_subscriptions" ("subscription_id", "notification_type", "payload_version", "destination_id", "processing_directive", "created_at", "updated_at") VALUES
('SUB-237384', 'ANY_OFFER_CHANGED', '2.0', 'DEST-583262', '{"event_filter": {"event_types": ["ANY_OFFER_CHANGED"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-08-22 18:09:10', '2025-08-23 00:59:06'),
('SUB-489013', 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', 'DEST-240135', '{"event_filter": {"event_types": ["ITEM_PRODUCT_TYPE_CHANGE"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-10-18 16:57:11', '2024-10-27 23:26:41'),
('SUB-775980', 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', 'DEST-116331', '{"event_filter": {"event_types": ["PRICING_ELIGIBILITY_STATUS_CHANGE"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-04-24 22:08:13', '2025-05-16 04:24:20'),
('SUB-203767', 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', 'DEST-141799', '{"event_filter": {"event_types": ["FBA_OUTBOUND_SHIPMENT_STATUS"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-06-30 16:48:37', '2025-06-30 09:12:27'),
('SUB-907123', 'FBA_INVENTORY_AGED', '2.0', 'DEST-534159', '{"event_filter": {"event_types": ["FBA_INVENTORY_AGED"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-01-02 04:15:00', '2024-02-14 20:17:18'),
('SUB-537582', 'FEE_PROMOTION', '1.0', 'DEST-855291', '{"event_filter": {"event_types": ["FEE_PROMOTION"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-01-10 14:55:48', '2024-01-15 00:10:10'),
('SUB-157362', 'FBA_REIMBURSEMENT', '2.0', 'DEST-500341', '{"event_filter": {"event_types": ["FBA_REIMBURSEMENT"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-04-28 15:21:29', '2024-05-16 13:23:35'),
('SUB-996532', 'FULFILLMENT_ORDER_STATUS', '2.0', 'DEST-416169', '{"event_filter": {"event_types": ["FULFILLMENT_ORDER_STATUS"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-08-02 19:15:01', '2025-08-26 12:24:41'),
('SUB-448286', 'REPORT_PROCESSING_FINISHED', '2.0', 'DEST-147367', '{"event_filter": {"event_types": ["REPORT_PROCESSING_FINISHED"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-06-14 05:14:04', '2025-06-14 10:27:55'),
('SUB-431740', 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', 'DEST-116331', '{"event_filter": {"event_types": ["BRANDED_ITEM_CONTENT_CHANGE"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-02-13 08:30:44', '2024-03-12 03:31:51');


-- notification_events (60 rows)
INSERT INTO "notification_events" ("id", "notification_type", "payload_version", "event_time", "notification_metadata", "notification_payload", "marketplace_id", "seller_id", "processed", "created_at") VALUES
(1, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2025-04-22 21:02:09', '{"application_id": "app_232090", "subscription_id": "sub_337302", "publish_time": "2025-09-07 10:59:59", "notification_id": "notif_554109"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-09-09 05:07:42", "payload": {"asin": "B8826411641", "seller_id": "A7768544", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A7768544', 'false', '2025-06-30 01:15:45'),
(2, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2024-07-07 01:36:16', '{"application_id": "app_818920", "subscription_id": "sub_143825", "publish_time": "2024-12-16 15:40:31", "notification_id": "notif_812098"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-05-13 16:56:03", "payload": {"asin": "B7382652076", "seller_id": "A2665424", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A2665424', 'false', '2024-03-25 13:40:42'),
(3, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2024-04-30 16:55:11', '{"application_id": "app_966850", "subscription_id": "sub_323163", "publish_time": "2025-07-29 08:07:20", "notification_id": "notif_677878"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-08-02 03:31:14", "payload": {"asin": "B3275583269", "seller_id": "A9486033", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A9486033', 'false', '2025-02-20 23:38:47'),
(4, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2025-03-19 00:52:15', '{"application_id": "app_957396", "subscription_id": "sub_471623", "publish_time": "2024-08-28 11:05:32", "notification_id": "notif_557860"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2024-04-14 23:02:39", "payload": {"asin": "B4792869039", "seller_id": "A7898468", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A7898468', 'false', '2024-12-21 00:05:39'),
(5, 'REPORT_PROCESSING_FINISHED', '1.0', '2023-11-28 19:48:03', '{"application_id": "app_452105", "subscription_id": "sub_448653", "publish_time": "2025-07-25 15:18:04", "notification_id": "notif_732061"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-07-25 13:14:28", "payload": {"asin": "B5295017212", "seller_id": "A5610308", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A5610308', 'true', '2024-10-14 22:43:32'),
(6, 'FBA_REIMBURSEMENT', '2.0', '2025-01-02 15:24:27', '{"application_id": "app_673400", "subscription_id": "sub_685483", "publish_time": "2025-01-25 06:04:04", "notification_id": "notif_290811"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-01-27 07:52:42", "payload": {"asin": "B5717736070", "seller_id": "A7218796", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A7218796', 'false', '2024-08-11 19:18:33'),
(7, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-08-05 03:20:47', '{"application_id": "app_846952", "subscription_id": "sub_915717", "publish_time": "2025-04-10 07:57:51", "notification_id": "notif_339534"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2024-03-30 22:49:33", "payload": {"asin": "B8826411641", "seller_id": "A1657572", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A1657572', 'true', '2025-06-02 03:47:33'),
(8, 'FBA_REIMBURSEMENT', '1.0', '2025-05-08 12:53:39', '{"application_id": "app_591535", "subscription_id": "sub_974204", "publish_time": "2025-05-01 17:01:46", "notification_id": "notif_444897"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2024-01-24 04:55:19", "payload": {"asin": "B3978331675", "seller_id": "A7489904", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A7489904', 'false', '2025-05-09 23:56:47'),
(9, 'FEE_PROMOTION', '2.0', '2025-07-05 18:24:35', '{"application_id": "app_211714", "subscription_id": "sub_815740", "publish_time": "2025-08-23 20:48:56", "notification_id": "notif_129722"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-05-27 06:35:00", "payload": {"asin": "B6286018465", "seller_id": "A9520050", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A9520050', 'false', '2024-05-31 01:54:02'),
(10, 'FBA_INVENTORY_AGED', '2.0', '2024-12-30 02:08:59', '{"application_id": "app_939438", "subscription_id": "sub_897060", "publish_time": "2025-07-20 06:25:32", "notification_id": "notif_713999"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-02-05 03:36:01", "payload": {"asin": "B5116486184", "seller_id": "A3123714", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A3123714', 'false', '2024-08-26 19:34:00'),
(11, 'FBA_INVENTORY_AGED', '1.0', '2024-07-24 20:47:06', '{"application_id": "app_532963", "subscription_id": "sub_673634", "publish_time": "2024-02-17 03:32:52", "notification_id": "notif_188652"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-09-27 13:46:48", "payload": {"asin": "B1368632363", "seller_id": "A7479721", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A7479721', 'true', '2024-05-21 01:58:37'),
(12, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2024-01-30 22:02:09', '{"application_id": "app_141638", "subscription_id": "sub_711146", "publish_time": "2025-03-17 14:17:09", "notification_id": "notif_144347"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-07-27 03:42:14", "payload": {"asin": "B3070710135", "seller_id": "A7124294", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A7124294', 'true', '2025-06-08 05:45:43'),
(13, 'FEE_PROMOTION', '2.0', '2025-03-20 13:38:07', '{"application_id": "app_353504", "subscription_id": "sub_732919", "publish_time": "2024-11-19 23:56:58", "notification_id": "notif_505047"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2024-04-04 12:48:58", "payload": {"asin": "B9149201943", "seller_id": "A8897182", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A8897182', 'false', '2025-04-11 03:15:53'),
(14, 'FULFILLMENT_ORDER_STATUS', '1.0', '2025-04-02 03:31:40', '{"application_id": "app_859711", "subscription_id": "sub_251677", "publish_time": "2024-02-10 10:04:43", "notification_id": "notif_747897"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-06-01 23:11:50", "payload": {"asin": "B7460202112", "seller_id": "A5858729", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A5858729', 'true', '2025-01-28 11:40:19'),
(15, 'FEE_PROMOTION', '1.0', '2024-02-15 16:40:54', '{"application_id": "app_984251", "subscription_id": "sub_436497", "publish_time": "2025-08-30 11:13:45", "notification_id": "notif_873179"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2024-11-24 13:42:03", "payload": {"asin": "B4232091612", "seller_id": "A6949870", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A6949870', 'false', '2024-09-06 10:26:55'),
(16, 'ANY_OFFER_CHANGED', '1.0', '2025-03-14 23:09:35', '{"application_id": "app_492293", "subscription_id": "sub_839827", "publish_time": "2025-04-22 14:10:44", "notification_id": "notif_990285"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-06-15 07:35:30", "payload": {"asin": "B5295017212", "seller_id": "A5596264", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A5596264', 'false', '2025-07-27 01:58:39'),
(17, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-03-30 19:42:33', '{"application_id": "app_567203", "subscription_id": "sub_718509", "publish_time": "2025-04-18 03:58:24", "notification_id": "notif_236339"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-01-07 04:00:06", "payload": {"asin": "B2557041456", "seller_id": "A5173873", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A5173873', 'false', '2024-05-04 16:55:48'),
(18, 'REPORT_PROCESSING_FINISHED', '1.0', '2025-07-22 20:53:25', '{"application_id": "app_823560", "subscription_id": "sub_564915", "publish_time": "2025-07-19 05:20:49", "notification_id": "notif_825829"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2024-09-12 11:47:32", "payload": {"asin": "B7382652076", "seller_id": "A3486926", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A3486926', 'true', '2024-09-22 12:31:34'),
(19, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-03-05 09:29:24', '{"application_id": "app_804417", "subscription_id": "sub_357706", "publish_time": "2025-05-04 14:09:48", "notification_id": "notif_155700"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-02-23 22:30:37", "payload": {"asin": "B3309049055", "seller_id": "A9346691", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A9346691', 'true', '2025-08-19 14:32:06'),
(20, 'FBA_OUTBOUND_SHIPMENT_STATUS', '1.0', '2025-05-02 20:17:58', '{"application_id": "app_718148", "subscription_id": "sub_185791", "publish_time": "2024-12-30 10:11:33", "notification_id": "notif_335190"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-05-16 05:43:22", "payload": {"asin": "B1391844322", "seller_id": "A1902309", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A1902309', 'false', '2024-07-04 15:56:49'),
(21, 'FEE_PROMOTION', '1.0', '2025-03-15 16:52:29', '{"application_id": "app_415220", "subscription_id": "sub_685350", "publish_time": "2024-09-28 08:24:36", "notification_id": "notif_432467"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-04-07 15:06:16", "payload": {"asin": "B4733581337", "seller_id": "A8442125", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A8442125', 'false', '2025-02-05 20:13:24'),
(22, 'REPORT_PROCESSING_FINISHED', '1.0', '2024-08-29 19:47:43', '{"application_id": "app_963139", "subscription_id": "sub_175690", "publish_time": "2025-06-15 22:34:41", "notification_id": "notif_822023"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-04-13 04:52:20", "payload": {"asin": "B9397224868", "seller_id": "A1311260", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A1311260', 'false', '2024-05-20 01:32:21'),
(23, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2025-03-01 18:39:10', '{"application_id": "app_979052", "subscription_id": "sub_507399", "publish_time": "2025-01-23 13:31:17", "notification_id": "notif_957834"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2024-07-15 06:12:52", "payload": {"asin": "B2557041456", "seller_id": "A9174487", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A9174487', 'false', '2025-05-22 11:03:17'),
(24, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2025-06-02 19:21:23', '{"application_id": "app_843014", "subscription_id": "sub_999031", "publish_time": "2024-10-02 18:47:50", "notification_id": "notif_630830"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2024-06-01 01:46:40", "payload": {"asin": "B6463653475", "seller_id": "A1311260", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A1311260', 'false', '2025-03-02 02:17:26'),
(25, 'FULFILLMENT_ORDER_STATUS', '2.0', '2025-05-09 10:03:34', '{"application_id": "app_634691", "subscription_id": "sub_351770", "publish_time": "2025-06-13 13:14:53", "notification_id": "notif_787959"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-08-08 03:41:56", "payload": {"asin": "B5865923230", "seller_id": "A9008104", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A9008104', 'true', '2025-04-14 03:06:19'),
(26, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-01-25 16:17:45', '{"application_id": "app_934522", "subscription_id": "sub_799142", "publish_time": "2024-04-21 23:59:09", "notification_id": "notif_689025"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-01-17 12:41:49", "payload": {"asin": "B1991763553", "seller_id": "A1143461", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A1143461', 'true', '2024-12-31 00:59:26'),
(27, 'FBA_REIMBURSEMENT', '1.0', '2025-07-05 21:26:06', '{"application_id": "app_473150", "subscription_id": "sub_249718", "publish_time": "2024-07-24 14:30:59", "notification_id": "notif_949934"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-02-09 08:29:38", "payload": {"asin": "B7719624213", "seller_id": "A6817392", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A6817392', 'true', '2025-08-21 12:18:00'),
(28, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2025-02-04 06:21:04', '{"application_id": "app_426244", "subscription_id": "sub_534553", "publish_time": "2025-08-15 22:11:02", "notification_id": "notif_667126"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-07-16 13:24:12", "payload": {"asin": "B1495100719", "seller_id": "A2594501", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A2594501', 'true', '2024-09-23 12:05:14'),
(29, 'REPORT_PROCESSING_FINISHED', '1.0', '2025-02-07 12:09:19', '{"application_id": "app_386783", "subscription_id": "sub_452665", "publish_time": "2025-08-02 05:22:11", "notification_id": "notif_869072"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-05-25 06:04:58", "payload": {"asin": "B8006954176", "seller_id": "A6648794", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A6648794', 'true', '2025-03-17 06:59:33'),
(30, 'FBA_OUTBOUND_SHIPMENT_STATUS', '1.0', '2025-07-23 13:42:11', '{"application_id": "app_538538", "subscription_id": "sub_409979", "publish_time": "2025-05-25 18:39:37", "notification_id": "notif_300649"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-02-01 20:05:59", "payload": {"asin": "B1368632363", "seller_id": "A5469949", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A5469949', 'true', '2025-05-23 10:34:22'),
(31, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-02-27 14:02:55', '{"application_id": "app_494932", "subscription_id": "sub_104665", "publish_time": "2025-06-04 05:13:57", "notification_id": "notif_900012"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-08-19 20:23:24", "payload": {"asin": "B3477126143", "seller_id": "A6279850", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A6279850', 'false', '2025-05-03 12:52:14'),
(32, 'REPORT_PROCESSING_FINISHED', '2.0', '2024-12-10 10:22:32', '{"application_id": "app_425485", "subscription_id": "sub_604679", "publish_time": "2024-12-01 23:53:20", "notification_id": "notif_405204"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-06-04 10:15:27", "payload": {"asin": "B3850701379", "seller_id": "A7671778", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A7671778', 'false', '2024-12-10 00:51:59'),
(33, 'FBA_REIMBURSEMENT', '1.0', '2024-05-24 16:40:25', '{"application_id": "app_933633", "subscription_id": "sub_733583", "publish_time": "2025-06-06 12:56:22", "notification_id": "notif_968863"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-08-30 13:47:13", "payload": {"asin": "B7018677529", "seller_id": "A1056707", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A1056707', 'false', '2025-07-23 01:36:55'),
(34, 'FBA_INVENTORY_AGED', '2.0', '2025-06-14 07:30:12', '{"application_id": "app_397180", "subscription_id": "sub_303806", "publish_time": "2024-06-07 06:07:20", "notification_id": "notif_973922"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-07-02 06:17:55", "payload": {"asin": "B1691967842", "seller_id": "A6949870", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A6949870', 'false', '2025-08-01 23:59:43'),
(35, 'FBA_INVENTORY_AGED', '2.0', '2023-12-14 07:44:56', '{"application_id": "app_448064", "subscription_id": "sub_796899", "publish_time": "2025-05-25 05:04:35", "notification_id": "notif_496929"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-08-14 16:23:58", "payload": {"asin": "B8006954176", "seller_id": "A7835932", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A7835932', 'true', '2025-07-02 05:22:59'),
(36, 'FBA_INVENTORY_AGED', '1.0', '2025-05-02 09:21:52', '{"application_id": "app_509014", "subscription_id": "sub_566153", "publish_time": "2025-03-31 05:29:21", "notification_id": "notif_797106"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-07-27 14:14:46", "payload": {"asin": "B1938326707", "seller_id": "A9142540", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A9142540', 'false', '2025-03-08 00:35:31'),
(37, 'FBA_OUTBOUND_SHIPMENT_STATUS', '1.0', '2024-04-25 17:22:10', '{"application_id": "app_387952", "subscription_id": "sub_604569", "publish_time": "2025-08-31 02:34:34", "notification_id": "notif_253906"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-02-07 18:16:26", "payload": {"asin": "B2331035096", "seller_id": "A3163673", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A3163673', 'false', '2025-08-02 12:53:13'),
(38, 'ANY_OFFER_CHANGED', '2.0', '2025-05-10 20:45:55', '{"application_id": "app_336192", "subscription_id": "sub_480026", "publish_time": "2025-08-01 03:06:15", "notification_id": "notif_763358"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-10-23 09:35:41", "payload": {"asin": "B6355447912", "seller_id": "A7681302", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A7681302', 'false', '2025-06-11 09:55:21'),
(39, 'ANY_OFFER_CHANGED', '2.0', '2025-02-16 12:08:14', '{"application_id": "app_817757", "subscription_id": "sub_951797", "publish_time": "2024-12-11 03:41:31", "notification_id": "notif_851938"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-07-27 09:51:25", "payload": {"asin": "B5947289538", "seller_id": "A1657572", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A1657572', 'true', '2024-09-30 20:37:05'),
(40, 'FULFILLMENT_ORDER_STATUS', '2.0', '2025-06-12 03:37:52', '{"application_id": "app_636320", "subscription_id": "sub_101679", "publish_time": "2025-08-11 17:02:25", "notification_id": "notif_957275"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-09-10 18:01:26", "payload": {"asin": "B3392561647", "seller_id": "A3576713", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A3576713', 'true', '2025-06-29 23:28:23'),
(41, 'ANY_OFFER_CHANGED', '2.0', '2025-04-29 06:09:27', '{"application_id": "app_102838", "subscription_id": "sub_398185", "publish_time": "2024-09-01 11:44:40", "notification_id": "notif_318715"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-08-06 11:03:19", "payload": {"asin": "B4792869039", "seller_id": "A4482321", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A4482321', 'true', '2024-11-11 13:19:41'),
(42, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2025-04-03 04:08:51', '{"application_id": "app_395192", "subscription_id": "sub_846624", "publish_time": "2025-02-14 14:28:34", "notification_id": "notif_875600"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-04-02 11:32:07", "payload": {"asin": "B5193715356", "seller_id": "A7458374", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A7458374', 'true', '2025-04-10 17:13:53'),
(43, 'FEE_PROMOTION', '2.0', '2025-07-31 03:47:53', '{"application_id": "app_565630", "subscription_id": "sub_687876", "publish_time": "2024-09-14 05:57:27", "notification_id": "notif_845385"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-02-25 20:41:30", "payload": {"asin": "B9534342811", "seller_id": "A2885852", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A2885852', 'true', '2025-07-11 17:54:43'),
(44, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-04-05 17:24:40', '{"application_id": "app_916677", "subscription_id": "sub_946413", "publish_time": "2024-10-16 23:26:51", "notification_id": "notif_298050"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-05-29 00:59:42", "payload": {"asin": "B3850701379", "seller_id": "A7708795", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A7708795', 'true', '2025-03-11 07:26:08'),
(45, 'FULFILLMENT_ORDER_STATUS', '1.0', '2025-05-04 19:41:50', '{"application_id": "app_656801", "subscription_id": "sub_592601", "publish_time": "2025-07-18 01:08:28", "notification_id": "notif_501693"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-09-26 01:10:18", "payload": {"asin": "B5717736070", "seller_id": "A9226089", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A9226089', 'false', '2025-08-27 02:44:00'),
(46, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2025-04-01 17:13:03', '{"application_id": "app_417342", "subscription_id": "sub_430263", "publish_time": "2025-08-15 20:42:23", "notification_id": "notif_594973"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-05-18 21:50:40", "payload": {"asin": "B4224383198", "seller_id": "A5683692", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A5683692', 'true', '2024-12-20 21:45:37'),
(47, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2024-10-28 11:56:47', '{"application_id": "app_706488", "subscription_id": "sub_316879", "publish_time": "2024-12-01 22:34:19", "notification_id": "notif_130659"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-08-04 22:40:47", "payload": {"asin": "B1778590598", "seller_id": "A7475251", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A7475251', 'false', '2024-12-02 11:04:57'),
(48, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-03-22 22:11:06', '{"application_id": "app_568156", "subscription_id": "sub_339734", "publish_time": "2024-09-16 09:59:51", "notification_id": "notif_690823"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-08-03 06:44:54", "payload": {"asin": "B5116486184", "seller_id": "A9099166", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A9099166', 'false', '2025-03-10 19:20:51'),
(49, 'ANY_OFFER_CHANGED', '2.0', '2024-06-08 20:59:12', '{"application_id": "app_395552", "subscription_id": "sub_662569", "publish_time": "2024-03-14 09:05:48", "notification_id": "notif_169030"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-05-04 05:08:27", "payload": {"asin": "B1391844322", "seller_id": "A2406722", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A2406722', 'true', '2024-01-25 21:56:02'),
(50, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2025-05-24 03:11:01', '{"application_id": "app_503026", "subscription_id": "sub_797388", "publish_time": "2025-05-15 10:57:41", "notification_id": "notif_341141"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-07-24 02:52:42", "payload": {"asin": "B5843380891", "seller_id": "A5658081", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A5658081', 'false', '2025-08-11 10:19:14'),
(51, 'FBA_REIMBURSEMENT', '1.0', '2024-08-03 07:43:07', '{"application_id": "app_985316", "subscription_id": "sub_146621", "publish_time": "2025-08-07 00:48:00", "notification_id": "notif_790027"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-05-17 23:46:23", "payload": {"asin": "B7018677529", "seller_id": "A4765075", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A4765075', 'false', '2025-03-03 11:05:38'),
(52, 'REPORT_PROCESSING_FINISHED', '2.0', '2024-05-26 01:14:22', '{"application_id": "app_967815", "subscription_id": "sub_171169", "publish_time": "2025-08-14 01:42:18", "notification_id": "notif_542969"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2024-09-03 14:14:28", "payload": {"asin": "B6355447912", "seller_id": "A3580193", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A3580193', 'true', '2025-05-24 14:20:11'),
(53, 'FEE_PROMOTION', '1.0', '2025-06-23 06:58:40', '{"application_id": "app_718915", "subscription_id": "sub_306123", "publish_time": "2024-04-16 23:27:18", "notification_id": "notif_834338"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-05-06 11:38:48", "payload": {"asin": "B5433300735", "seller_id": "A4761572", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A4761572', 'true', '2025-01-11 00:32:31'),
(54, 'FULFILLMENT_ORDER_STATUS', '2.0', '2025-02-28 16:30:37', '{"application_id": "app_898144", "subscription_id": "sub_423873", "publish_time": "2025-06-30 21:33:00", "notification_id": "notif_976487"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-07-26 04:27:05", "payload": {"asin": "B3978331675", "seller_id": "A5417391", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A5417391', 'true', '2025-01-07 03:06:43'),
(55, 'REPORT_PROCESSING_FINISHED', '2.0', '2024-05-17 05:57:02', '{"application_id": "app_278274", "subscription_id": "sub_364516", "publish_time": "2025-03-10 10:06:45", "notification_id": "notif_857224"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2024-11-04 19:01:46", "payload": {"asin": "B3865040412", "seller_id": "A1236124", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A1236124', 'false', '2024-07-30 06:16:15'),
(56, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2024-04-30 03:03:47', '{"application_id": "app_251013", "subscription_id": "sub_411234", "publish_time": "2025-03-11 12:20:10", "notification_id": "notif_759844"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2024-12-16 09:16:08", "payload": {"asin": "B5162930883", "seller_id": "A2889422", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A2889422', 'false', '2024-11-15 23:23:14'),
(57, 'REPORT_PROCESSING_FINISHED', '2.0', '2025-04-23 00:49:44', '{"application_id": "app_904583", "subscription_id": "sub_916644", "publish_time": "2024-01-02 17:38:12", "notification_id": "notif_726878"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-03-10 10:20:59", "payload": {"asin": "B9397224868", "seller_id": "A4231764", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A4231764', 'true', '2025-02-08 06:00:39'),
(58, 'FBA_INVENTORY_AGED', '1.0', '2025-07-20 20:09:10', '{"application_id": "app_866082", "subscription_id": "sub_935375", "publish_time": "2025-07-16 03:42:43", "notification_id": "notif_730200"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-10-13 14:59:39", "payload": {"asin": "B4224383198", "seller_id": "A6938881", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A6938881', 'true', '2024-09-25 22:03:35'),
(59, 'ANY_OFFER_CHANGED', '1.0', '2024-11-13 07:38:19', '{"application_id": "app_865512", "subscription_id": "sub_474595", "publish_time": "2024-03-10 01:09:55", "notification_id": "notif_483943"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-06-05 17:22:46", "payload": {"asin": "B1733013509", "seller_id": "A1316272", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A1316272', 'true', '2024-07-17 19:11:55'),
(60, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-01-11 23:40:59', '{"application_id": "app_240123", "subscription_id": "sub_128105", "publish_time": "2024-05-10 11:39:39", "notification_id": "notif_325746"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-06-02 07:33:49", "payload": {"asin": "B2389170919", "seller_id": "A2563702", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A2563702', 'false', '2025-06-03 04:48:53');


-- feeds (60 rows)
INSERT INTO "feeds" ("feed_id", "feed_type", "marketplace_ids", "input_feed_document_id", "feed_options", "processing_status", "processing_start_time", "processing_end_time", "result_feed_document_id", "created_time", "created_at", "updated_at") VALUES
('FEED-260458', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-753533', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-11-09 18:58:05', '2024-11-09 17:48:35', 'RESULT-643730', '2024-11-08 14:25:55', '2024-11-08 14:25:55', '2024-11-15 11:56:23'),
('FEED-847621', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-889437', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-01-30 11:38:41', '2025-01-30 02:40:30', 'RESULT-660614', '2025-01-29 22:34:24', '2025-01-29 22:34:24', '2025-01-29 16:09:22'),
('FEED-749554', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-437836', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-12-24 07:02:03', '2024-12-25 19:03:32', 'RESULT-699507', '2024-12-24 11:56:38', '2024-12-24 11:56:38', '2025-01-04 21:13:27'),
('FEED-888675', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-698024', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-03-01 22:51:21', '2025-03-01 07:48:24', 'RESULT-780413', '2025-03-01 01:18:02', '2025-03-01 01:18:02', '2025-03-01 15:04:44'),
('FEED-834567', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-704941', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-07-26 02:00:00', '2025-07-26 17:36:41', 'RESULT-992458', '2025-07-25 22:37:32', '2025-07-25 22:37:32', '2025-08-11 07:22:49'),
('FEED-692588', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-985176', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-07-06 22:25:43', '2024-07-07 01:55:23', 'RESULT-974324', '2024-07-06 10:17:06', '2024-07-06 10:17:06', '2024-08-09 23:46:12'),
('FEED-379415', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-910136', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-08-05 05:47:24', '2024-08-05 01:28:29', 'RESULT-807272', '2024-08-05 19:34:12', '2024-08-05 19:34:12', '2024-10-08 21:27:54'),
('FEED-892524', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-984514', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-09-11 19:22:07', '2025-09-11 18:48:48', 'RESULT-151808', '2025-09-10 17:43:51', '2025-09-10 17:43:51', '2025-09-11 04:55:04'),
('FEED-888829', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-503781', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-12-22 01:19:08', '2024-12-22 00:14:47', 'RESULT-960281', '2024-12-21 04:48:48', '2024-12-21 04:48:48', '2024-12-26 03:12:49'),
('FEED-531328', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-619111', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-05-02 02:45:09', '2025-05-03 01:08:00', 'RESULT-689881', '2025-05-01 05:23:15', '2025-05-01 05:23:15', '2025-05-21 00:40:40'),
('FEED-470009', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-713514', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-04-04 20:49:37', '2025-04-04 01:57:47', 'RESULT-248972', '2025-04-04 03:34:16', '2025-04-04 03:34:16', '2025-04-06 16:02:21'),
('FEED-628463', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-704425', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-12-09 05:35:10', '2024-12-10 09:11:50', 'RESULT-123259', '2024-12-09 15:23:33', '2024-12-09 15:23:33', '2024-12-09 22:14:50'),
('FEED-396763', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-811774', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-05-02 10:54:49', '2024-05-02 13:56:21', 'RESULT-822067', '2024-05-02 09:56:05', '2024-05-02 09:56:05', '2024-05-11 13:44:47'),
('FEED-957540', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-595736', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-08-23 03:25:25', '2025-08-23 18:26:59', 'RESULT-949114', '2025-08-23 21:04:22', '2025-08-23 21:04:22', '2025-08-31 15:05:48'),
('FEED-934191', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-469641', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-07-30 23:08:53', '2025-07-30 08:12:53', 'RESULT-453888', '2025-07-30 09:15:56', '2025-07-30 09:15:56', '2025-08-02 14:04:59'),
('FEED-127505', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-546219', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-11-30 03:21:34', '2024-12-01 01:02:26', 'RESULT-857936', '2024-11-30 22:30:55', '2024-11-30 22:30:55', '2024-11-30 06:31:27'),
('FEED-224518', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-936510', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-07-07 04:20:27', '2025-07-08 07:00:22', 'RESULT-507788', '2025-07-06 07:50:11', '2025-07-06 07:50:11', '2025-07-16 08:06:37'),
('FEED-398656', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-590896', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-06-19 06:40:55', '2024-06-20 02:12:39', 'RESULT-498714', '2024-06-19 05:04:52', '2024-06-19 05:04:52', '2024-06-21 04:38:53'),
('FEED-530971', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-761378', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-12-16 02:45:12', '2024-12-16 10:28:39', 'RESULT-988088', '2024-12-16 07:08:40', '2024-12-16 07:08:40', '2024-12-16 01:00:08'),
('FEED-928362', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-513450', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-03-28 21:35:33', '2025-03-28 22:26:10', 'RESULT-931529', '2025-03-27 00:56:22', '2025-03-27 00:56:22', '2025-04-14 21:47:07'),
('FEED-684280', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-110892', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-06-13 21:22:35', '2024-06-13 23:43:19', 'RESULT-760672', '2024-06-12 20:19:48', '2024-06-12 20:19:48', '2024-07-18 14:54:07'),
('FEED-113485', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-178720', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-07-20 10:08:22', '2024-07-21 11:06:59', 'RESULT-521469', '2024-07-20 03:29:17', '2024-07-20 03:29:17', '2024-09-25 10:18:59'),
('FEED-458142', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-929079', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-01-14 12:42:06', '2025-01-14 03:13:37', 'RESULT-443665', '2025-01-13 16:06:08', '2025-01-13 16:06:08', '2025-01-13 22:03:40'),
('FEED-309028', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-278075', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-09-04 17:40:44', '2025-09-04 02:29:36', 'RESULT-747556', '2025-09-04 12:15:06', '2025-09-04 12:15:06', '2025-09-09 19:17:12'),
('FEED-350218', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-402343', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-31 18:37:50', '2025-08-31 20:23:06', 'RESULT-607677', '2025-08-30 17:01:26', '2025-08-30 17:01:26', '2025-08-30 02:20:04'),
('FEED-649524', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-743698', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-03 12:52:56', '2025-08-04 20:49:05', 'RESULT-726009', '2025-08-03 07:31:01', '2025-08-03 07:31:01', '2025-08-04 12:13:43'),
('FEED-889230', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-894417', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-04-12 19:41:00', '2025-04-12 16:20:21', 'RESULT-354915', '2025-04-12 18:29:18', '2025-04-12 18:29:18', '2025-04-28 05:51:16'),
('FEED-112686', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-882388', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-04-08 19:35:20', '2024-04-08 17:41:16', 'RESULT-465157', '2024-04-08 02:38:13', '2024-04-08 02:38:13', '2024-05-13 23:08:41'),
('FEED-128813', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-714810', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-06-05 13:38:56', '2025-06-05 02:40:52', 'RESULT-216669', '2025-06-05 12:17:37', '2025-06-05 12:17:37', '2025-07-17 17:48:42'),
('FEED-965514', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-928285', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-05-20 15:49:19', '2025-05-21 17:18:20', 'RESULT-848135', '2025-05-20 19:23:48', '2025-05-20 19:23:48', '2025-07-13 02:03:23'),
('FEED-879607', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-764370', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-08-12 15:53:17', '2025-08-12 21:54:45', 'RESULT-788089', '2025-08-12 11:15:15', '2025-08-12 11:15:15', '2025-08-12 12:30:12'),
('FEED-731098', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-284647', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-05-14 05:39:24', '2024-05-14 18:08:05', 'RESULT-141911', '2024-05-14 05:15:28', '2024-05-14 05:15:28', '2024-06-03 09:21:46'),
('FEED-563554', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-160125', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-09-29 16:44:10', '2024-09-30 07:38:32', 'RESULT-893412', '2024-09-29 17:30:53', '2024-09-29 17:30:53', '2024-10-31 14:55:33'),
('FEED-279054', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-188299', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-06-06 07:27:27', '2025-06-06 17:19:28', 'RESULT-667891', '2025-06-06 08:34:33', '2025-06-06 08:34:33', '2025-07-31 16:23:45'),
('FEED-973866', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-822933', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-10-10 20:56:52', '2024-10-10 04:15:25', 'RESULT-565130', '2024-10-10 09:22:47', '2024-10-10 09:22:47', '2024-10-16 15:03:15'),
('FEED-477775', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-896698', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-03-26 15:36:33', '2024-03-26 16:41:27', 'RESULT-303718', '2024-03-25 03:58:14', '2024-03-25 03:58:14', '2024-03-25 01:40:09'),
('FEED-904902', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-257817', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-06-28 12:46:32', '2025-06-28 09:35:50', 'RESULT-871637', '2025-06-28 11:25:46', '2025-06-28 11:25:46', '2025-06-28 12:47:28'),
('FEED-880617', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-963303', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-02-18 04:32:12', '2025-02-18 18:56:32', 'RESULT-941997', '2025-02-18 22:02:30', '2025-02-18 22:02:30', '2025-03-31 14:54:26'),
('FEED-336757', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-377556', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-05-04 23:47:56', '2025-05-04 22:35:35', 'RESULT-159183', '2025-05-04 00:48:47', '2025-05-04 00:48:47', '2025-06-05 22:15:58'),
('FEED-303847', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-152586', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-06-26 23:15:22', '2025-06-26 00:26:13', 'RESULT-782850', '2025-06-26 00:21:49', '2025-06-26 00:21:49', '2025-06-26 11:43:00'),
('FEED-782157', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-836681', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-11-15 01:18:06', '2024-11-15 07:16:12', 'RESULT-654148', '2024-11-15 19:58:39', '2024-11-15 19:58:39', '2024-11-15 12:41:33'),
('FEED-589212', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-527600', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-09-07 04:39:58', '2025-09-07 12:26:50', 'RESULT-829763', '2025-09-07 23:36:44', '2025-09-07 23:36:44', '2025-09-07 21:43:55'),
('FEED-552978', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-136411', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-08-02 14:00:55', '2025-08-03 12:20:11', 'RESULT-713137', '2025-08-02 09:10:23', '2025-08-02 09:10:23', '2025-09-03 05:54:43'),
('FEED-791459', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-117244', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-09-02 13:10:51', '2025-09-03 21:57:41', 'RESULT-818201', '2025-09-01 07:51:07', '2025-09-01 07:51:07', '2025-09-01 21:13:09'),
('FEED-516826', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-732536', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-05-24 04:51:14', '2025-05-24 20:37:06', 'RESULT-206337', '2025-05-23 10:48:34', '2025-05-23 10:48:34', '2025-07-25 02:40:46'),
('FEED-871658', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-917274', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-03-07 07:23:36', '2025-03-07 09:59:14', 'RESULT-184370', '2025-03-07 17:35:59', '2025-03-07 17:35:59', '2025-03-30 09:07:24'),
('FEED-923599', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-466457', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-02-22 19:50:06', '2025-02-23 12:23:43', 'RESULT-140820', '2025-02-22 01:07:45', '2025-02-22 01:07:45', '2025-02-22 21:45:32'),
('FEED-167980', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-747355', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-11-10 00:38:26', '2024-11-10 16:52:13', 'RESULT-101224', '2024-11-10 11:41:31', '2024-11-10 11:41:31', '2024-11-12 10:02:59'),
('FEED-541999', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-820857', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-04-28 07:31:29', '2024-04-28 05:31:56', 'RESULT-990318', '2024-04-28 23:12:07', '2024-04-28 23:12:07', '2024-04-28 21:21:23'),
('FEED-222305', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-622929', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-11-18 08:15:54', '2024-11-18 22:55:11', 'RESULT-333367', '2024-11-17 09:58:06', '2024-11-17 09:58:06', '2025-01-01 17:16:51'),
('FEED-195006', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-665588', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-04-25 19:10:24', '2025-04-26 18:05:39', 'RESULT-122598', '2025-04-25 08:17:44', '2025-04-25 08:17:44', '2025-06-29 17:01:35'),
('FEED-140050', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-630462', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-03-10 05:43:08', '2025-03-11 04:49:16', 'RESULT-649117', '2025-03-10 22:07:51', '2025-03-10 22:07:51', '2025-04-28 16:11:11'),
('FEED-734528', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-660919', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-12-18 15:53:50', '2024-12-19 21:14:13', 'RESULT-246877', '2024-12-17 06:58:33', '2024-12-17 06:58:33', '2025-01-09 05:18:19'),
('FEED-602373', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-986658', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-09-26 15:56:07', '2024-09-26 02:46:39', 'RESULT-873616', '2024-09-26 10:18:01', '2024-09-26 10:18:01', '2024-09-26 20:42:53'),
('FEED-580529', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-394363', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-10-04 08:15:58', '2024-10-05 17:50:04', 'RESULT-598428', '2024-10-04 07:27:35', '2024-10-04 07:27:35', '2024-11-21 12:01:17'),
('FEED-131927', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-534376', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-12-22 03:23:11', '2024-12-22 02:07:42', 'RESULT-699728', '2024-12-21 13:50:30', '2024-12-21 13:50:30', '2025-01-25 08:23:41'),
('FEED-396233', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-418823', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-01-22 06:38:07', '2025-01-22 18:53:08', 'RESULT-738704', '2025-01-22 08:25:12', '2025-01-22 08:25:12', '2025-02-06 01:47:14'),
('FEED-749535', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-937295', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2023-12-06 22:30:18', '2023-12-06 11:40:40', 'RESULT-112704', '2023-12-06 00:44:40', '2023-12-06 00:44:40', '2024-01-17 04:42:41'),
('FEED-147764', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-284746', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-10-21 00:35:37', '2024-10-21 00:57:50', 'RESULT-757800', '2024-10-21 07:04:38', '2024-10-21 07:04:38', '2024-12-10 03:59:23'),
('FEED-785328', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-106466', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-03-03 09:21:10', '2025-03-03 02:11:06', 'RESULT-904480', '2025-03-03 22:02:15', '2025-03-03 22:02:15', '2025-04-22 20:11:09');


-- feed_documents (60 rows)
INSERT INTO "feed_documents" ("feed_document_id", "url", "encryption_details", "compression_algorithm", "content", "content_type", "document_type", "created_at") VALUES
('FEED-DOC-698961', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-698961.tsv', '{"encryption_type": "AES256", "key": "2ee9cd3b-09c8-45f1-808c-84b858834176"}', 'GZIP', 'sku	price	quantity	status
SKU-H4J6-297962-847	476.08	41	ACTIVE
SKU-N8P1-391827-969	416.01	82	ACTIVE
SKU-L3Q8-918052-969	369.84	7	ACTIVE
SKU-4J2K-446438-122	412.41	77	ACTIVE
SKU-L1P5-910101-396	36.65	1	ACTIVE
SKU-H4J6-297962-847	227.55	15	ACTIVE
SKU-L1R7-869039-347	118.83	61	ACTIVE
SKU-1Q8R-178511-307	485.03	14	ACTIVE
SKU-L1Q6-447912-260	350.13	80	ACTIVE
SKU-1Z8A-390569-947	41.28	83	ACTIVE
SKU-K2L4-495463-353	443.03	43	ACTIVE
SKU-L8P2-918052-607	491.61	2	ACTIVE
SKU-L6N9-581337-992	303.39	97	ACTIVE
SKU-L8N1-701379-186	297.43	71	ACTIVE
SKU-3B1C-609151-147	427.86	59	ACTIVE
SKU-L4M6-661229-737	146.01	57	ACTIVE
SKU-3B1C-390569-289	442.88	73	ACTIVE
SKU-L1Q6-919535-498	38.69	82	ACTIVE
SKU-L4S1-763332-490	196.84	61	ACTIVE
SKU-2A9B-674753-892	211.89	13	ACTIVE
SKU-L3N6-590598-166	210.36	65	ACTIVE
SKU-3B1C-447912-353	432.39	64	ACTIVE
SKU-L1R7-869039-347	358.95	30	ACTIVE
SKU-L8N1-112797-928	42.97	35	ACTIVE
SKU-L1P5-590598-878	178.82	16	ACTIVE
SKU-H4J6-380891-320	116.85	55	ACTIVE
SKU-H4J6-049055-468	402.12	70	ACTIVE
SKU-4J2K-126143-238	416.54	8	ACTIVE
SKU-R3T6-383198-945	364.13	6	ACTIVE
SKU-L1Q6-860646-776	169.56	73	ACTIVE
SKU-L6Q1-233340-829	457.49	98	ACTIVE
SKU-6V4W-017212-604	480.41	23	ACTIVE
SKU-3S1T-710135-625	79.91	73	ACTIVE
SKU-L8N1-701379-186	251.79	95	ACTIVE
SKU-5D3E-961672-900	99.89	37	ACTIVE
SKU-L9P3-112797-370	497.11	97	ACTIVE
SKU-6L4M-653475-718	451.74	59	ACTIVE
SKU-L2R8-495748-780	415.41	46	ACTIVE
SKU-L4M6-661229-737	196.49	82	ACTIVE
SKU-L7P1-018465-173	464.53	70	ACTIVE
SKU-L8P2-918052-607	388.06	14	ACTIVE
SKU-2R9S-860646-319	276.12	88	ACTIVE
SKU-6E4F-453290-346	435.59	46	ACTIVE
SKU-L7R3-802868-347	330.09	24	ACTIVE
SKU-H7J9-041456-409	252.06	79	ACTIVE
SKU-L2N5-930883-930	77.31	92	ACTIVE
SKU-5K3L-135764-735	446.2	62	ACTIVE
SKU-L8P2-674753-330	374.45	1	ACTIVE
SKU-L5S2-844322-941	370.81	23	ACTIVE
SKU-L5N8-178511-695	395.82	95	ACTIVE
SKU-L5M7-440510-863	147.69	86	ACTIVE
SKU-H7J9-289538-634	103.35	46	ACTIVE
SKU-L5N8-652076-593	430.2	21	ACTIVE
SKU-7W5X-860646-377	327.55	48	ACTIVE
SKU-L7R3-246827-389	259.05	74	ACTIVE
SKU-K3L5-495463-479	167.44	93	ACTIVE
SKU-L1N4-049055-626	265.76	54	ACTIVE
SKU-Y6A9-632363-667	132.29	18	ACTIVE
SKU-L3Q8-918052-969	278.86	12	ACTIVE
SKU-6L4M-202112-906	263.88	96	ACTIVE
SKU-L5M7-561647-216	260.95	2	ACTIVE
SKU-3S1T-566242-679	332.98	10	ACTIVE
SKU-L5N8-178511-695	63.17	61	ACTIVE
SKU-Y6A9-561647-222	265.01	9	ACTIVE
SKU-6L4M-579860-511	198.32	84	ACTIVE
SKU-4C2D-112797-478	172.62	98	ACTIVE
SKU-L4N7-869039-528	192.93	32	ACTIVE
SKU-H4J6-403412-549	72.08	52	ACTIVE
SKU-2G9H-300735-806	211.99	30	ACTIVE
SKU-F6G7-561647-652	187.83	21	ACTIVE
SKU-F7G1-331675-472	372.55	93	ACTIVE
SKU-H5J7-194870-615	84.33	27	ACTIVE
SKU-L4M6-170919-900	318.43	88	ACTIVE
SKU-L4M6-495463-456	87.07	65	ACTIVE
SKU-7M5N-954176-171	48.1	26	ACTIVE
SKU-G2H4-910101-603	71.63	31	ACTIVE
SKU-F6G7-561647-652	471.55	32	ACTIVE
SKU-L5M7-013509-630	110.82	92	ACTIVE
SKU-L3P7-763553-480	46.98	67	ACTIVE
', 'text/csv', 'OUTPUT', '2025-05-30 09:30:44'),
('FEED-DOC-678207', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-678207.tsv', '{"encryption_type": "AES256", "key": "03094cfd-66f9-45e1-8ef7-7ce38a4fa27b"}', 'GZIP', 'sku	price	quantity	status
SKU-L1R7-331675-940	217.31	9	ACTIVE
SKU-F7G1-411641-725	444.42	30	ACTIVE
SKU-7M5N-910101-250	364.68	17	ACTIVE
SKU-F7G1-040412-762	211.31	67	ACTIVE
SKU-L1N4-049055-626	463.75	32	ACTIVE
SKU-L7R3-674753-334	148.47	19	ACTIVE
SKU-7M5N-013509-387	482.07	44	ACTIVE
SKU-P2R5-910101-525	419.93	8	ACTIVE
SKU-L4Q9-440510-887	436.99	56	ACTIVE
SKU-L4N7-049055-877	188.33	89	ACTIVE
SKU-7W5X-581337-186	158.15	7	ACTIVE
SKU-H7J9-289538-634	108.21	40	ACTIVE
SKU-L7R3-674753-334	493.72	46	ACTIVE
SKU-F8G2-544629-791	327.29	90	ACTIVE
SKU-H6J8-674753-116	24.16	42	ACTIVE
SKU-7W5X-763332-102	495.47	85	ACTIVE
SKU-9Y7Z-151764-982	87.61	81	ACTIVE
SKU-L5N8-486184-476	377.99	48	ACTIVE
SKU-F6G9-126143-780	22.05	15	ACTIVE
SKU-L2P6-178511-899	84.92	66	ACTIVE
SKU-T4W7-561647-747	375.79	47	ACTIVE
SKU-L5P9-035096-723	499.68	90	ACTIVE
SKU-L7P1-781272-665	445.88	5	ACTIVE
SKU-L8R4-040412-125	387.17	16	ACTIVE
SKU-2A9B-495463-564	337.17	70	ACTIVE
SKU-L7Q2-406563-196	207.95	10	ACTIVE
SKU-K2L4-590598-613	381.86	4	ACTIVE
SKU-L4Q9-166740-386	14.09	29	ACTIVE
SKU-L3N6-561647-502	53.72	81	ACTIVE
SKU-L1P5-049055-754	230.29	66	ACTIVE
SKU-L3R9-151764-481	215.77	24	ACTIVE
SKU-L8N1-391827-546	458.01	79	ACTIVE
SKU-L6S3-411641-852	223.24	96	ACTIVE
SKU-L2N5-930883-930	23.67	96	ACTIVE
SKU-W5Z8-930883-762	472.65	82	ACTIVE
SKU-L9P3-112797-370	242.13	49	ACTIVE
SKU-L4N7-100719-200	280.1	99	ACTIVE
SKU-7M5N-954176-171	366.8	29	ACTIVE
SKU-H6J8-674753-116	216.44	23	ACTIVE
SKU-5U3V-035096-710	382.34	37	ACTIVE
SKU-L9Q4-961672-978	86.26	70	ACTIVE
SKU-2A9B-383198-447	383.47	45	ACTIVE
SKU-N8P1-391827-969	371.85	16	ACTIVE
SKU-2G9H-701379-814	401.28	61	ACTIVE
SKU-L1R7-331675-940	436.03	5	ACTIVE
SKU-L9R5-297962-649	275.05	10	ACTIVE
SKU-L2P6-710135-223	243.48	21	ACTIVE
SKU-6L4M-486184-307	485.19	89	ACTIVE
SKU-L1N4-314884-629	428.37	26	ACTIVE
SKU-M3P5-411641-382	74.5	89	ACTIVE
SKU-4T2U-677529-984	269.51	21	ACTIVE
SKU-7M5N-013509-387	255.12	36	ACTIVE
SKU-L3R9-569670-444	354.12	7	ACTIVE
SKU-L1P5-910101-396	188.35	84	ACTIVE
SKU-1Z8A-331675-814	343.83	91	ACTIVE
SKU-W5Z8-869039-685	98.5	4	ACTIVE
SKU-L9R5-860646-793	298.44	10	ACTIVE
SKU-8X6Y-802868-218	17.68	97	ACTIVE
SKU-H7J9-403412-212	260.03	19	ACTIVE
SKU-L3Q8-918052-969	344.98	88	ACTIVE
SKU-L4N7-013509-868	290.23	86	ACTIVE
SKU-L8P2-202112-361	169.27	60	ACTIVE
SKU-L3R9-736070-857	115.46	56	ACTIVE
SKU-6V4W-126143-283	312.71	53	ACTIVE
SKU-L2R8-967842-601	130.7	4	ACTIVE
SKU-L4P8-342811-740	364.16	39	ACTIVE
SKU-L5N8-652076-593	280.22	46	ACTIVE
SKU-2G9H-701379-814	191.29	69	ACTIVE
SKU-L8N1-561647-883	233.39	71	ACTIVE
SKU-L3N6-844322-314	131.4	91	ACTIVE
SKU-H9K2-166740-487	465.02	53	ACTIVE
SKU-L3R9-135764-678	362.4	57	ACTIVE
SKU-Y6A9-112797-742	263.8	78	ACTIVE
SKU-L9R5-391827-577	196.52	6	ACTIVE
SKU-6L4M-417128-581	23.7	45	ACTIVE
SKU-L9Q4-653475-761	68.27	94	ACTIVE
SKU-L1N4-112797-614	459.06	57	ACTIVE
SKU-G3H5-331675-632	376.45	25	ACTIVE
SKU-L4Q9-440510-887	412.86	31	ACTIVE
SKU-4J2K-186770-864	425.75	49	ACTIVE
SKU-H9K2-447912-977	390.82	76	ACTIVE
SKU-F7G1-652076-947	249.32	26	ACTIVE
', 'application/xml', 'INPUT', '2024-09-09 18:15:22'),
('FEED-DOC-676349', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-676349.tsv', '{"encryption_type": "AES256", "key": "591dd06f-775d-4f91-a28f-6194bd57316f"}', 'GZIP', 'sku	price	quantity	status
SKU-H7J9-403412-212	440.01	29	ACTIVE
SKU-3S1T-710135-625	199.43	81	ACTIVE
SKU-L6M8-923230-775	57.18	46	ACTIVE
SKU-1Q8R-380891-262	126.42	62	ACTIVE
SKU-L4Q9-544629-697	394.44	85	ACTIVE
SKU-W5Z8-202112-429	173.95	27	ACTIVE
SKU-L6M8-018465-851	87.34	78	ACTIVE
SKU-9P7Q-979843-706	209.94	1	ACTIVE
SKU-H8K1-677529-930	17.25	51	ACTIVE
SKU-Z7B1-632363-467	148.94	99	ACTIVE
SKU-L6S3-239590-409	222.21	55	ACTIVE
SKU-L9N2-383198-753	81.81	42	ACTIVE
SKU-L7P1-544629-486	57.01	25	ACTIVE
SKU-H7J9-300735-642	460.5	6	ACTIVE
SKU-L4Q9-544629-697	251.62	70	ACTIVE
SKU-3S1T-919535-586	344.1	97	ACTIVE
SKU-4C2D-224868-723	325.84	28	ACTIVE
SKU-W5Z8-869039-685	69.11	67	ACTIVE
SKU-L8N1-561647-883	160.31	19	ACTIVE
SKU-1Q8R-178511-307	392.34	16	ACTIVE
SKU-L9R5-297962-649	225.49	46	ACTIVE
SKU-H7J9-403412-212	70.95	99	ACTIVE
SKU-L4N7-961672-619	286.78	6	ACTIVE
SKU-H5J7-566242-340	355.63	95	ACTIVE
SKU-2G9H-390569-689	207.36	12	ACTIVE
SKU-4C2D-239590-217	85.77	98	ACTIVE
SKU-L7R3-239590-603	398.58	85	ACTIVE
SKU-L2P6-954176-703	345.68	60	ACTIVE
SKU-L3R9-569670-444	339.54	40	ACTIVE
SKU-L5S2-652076-825	148.76	64	ACTIVE
SKU-G1H3-979843-218	195.26	54	ACTIVE
SKU-L6Q1-619817-831	84.81	61	ACTIVE
SKU-1Q8R-380891-262	86.74	92	ACTIVE
SKU-4J2K-170919-475	258.86	22	ACTIVE
SKU-L1P5-181851-617	206.85	18	ACTIVE
SKU-L3R9-342811-181	75.79	26	ACTIVE
SKU-9Y7Z-954176-664	208.39	60	ACTIVE
SKU-L7M9-040412-213	238.43	11	ACTIVE
SKU-L3R9-151764-481	288.06	99	ACTIVE
SKU-4C2D-224868-723	278.39	90	ACTIVE
SKU-4J2K-715356-204	339.64	58	ACTIVE
SKU-V4U3-040412-293	280.04	51	ACTIVE
SKU-7M5N-569670-553	326.15	5	ACTIVE
SKU-6V4W-289538-948	455.79	14	ACTIVE
SKU-9Y7Z-201943-299	244.97	75	ACTIVE
SKU-L3Q8-135764-305	40.24	58	ACTIVE
SKU-L3N6-040412-654	33.7	15	ACTIVE
SKU-K1L3-186770-821	40.48	94	ACTIVE
SKU-7W5X-406563-849	491.11	66	ACTIVE
SKU-Y6A9-561647-222	282.44	39	ACTIVE
SKU-F6G7-583269-483	13.92	38	ACTIVE
SKU-5D3E-049055-511	346.25	69	ACTIVE
SKU-L5N8-923230-936	402.67	47	ACTIVE
SKU-K3L5-495463-479	297.91	38	ACTIVE
SKU-L7M9-040412-213	146.57	81	ACTIVE
SKU-9P7Q-314884-902	188.36	48	ACTIVE
SKU-F7G1-736070-262	156.68	38	ACTIVE
SKU-L1N4-661229-915	445.52	68	ACTIVE
SKU-1Q8R-380891-262	279.58	52	ACTIVE
SKU-L5R1-224868-442	14.05	20	ACTIVE
SKU-L4M6-170919-900	217.07	79	ACTIVE
SKU-H9K2-100719-585	213.51	83	ACTIVE
SKU-6E4F-440510-569	341.04	39	ACTIVE
SKU-L3P7-701379-608	423.94	55	ACTIVE
SKU-4C2D-081444-666	163.82	18	ACTIVE
SKU-L2Q7-112797-387	325.24	13	ACTIVE
SKU-L4P8-181851-888	196.55	4	ACTIVE
', 'text/csv', 'INPUT', '2023-10-19 23:08:23'),
('FEED-DOC-252544', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-252544.tsv', '{"encryption_type": "AES256", "key": "42ddc568-7899-4095-98b2-32552f3f6346"}', 'NONE', 'sku	price	quantity	status
SKU-L4N7-961672-619	284.15	70	ACTIVE
SKU-6E4F-453290-346	491.91	94	ACTIVE
SKU-L8Q3-380891-559	478.57	56	ACTIVE
SKU-H7J9-041456-409	232.14	37	ACTIVE
SKU-L1P5-923230-973	486.96	76	ACTIVE
SKU-L3P7-583269-568	77.02	51	ACTIVE
SKU-9Y7Z-495748-827	269.49	74	ACTIVE
SKU-L3R9-342811-181	409.36	46	ACTIVE
SKU-L5M7-440510-863	263.32	44	ACTIVE
SKU-L9P3-440510-996	31.01	79	ACTIVE
SKU-F7G1-652076-947	209.31	66	ACTIVE
SKU-7W5X-763332-102	271.33	66	ACTIVE
SKU-L7Q2-406563-196	359.13	7	ACTIVE
SKU-L7R3-802868-347	207.92	65	ACTIVE
SKU-L6M8-035096-530	240.69	56	ACTIVE
SKU-8N6P-446438-169	415.59	8	ACTIVE
SKU-K1L3-561647-256	399.04	61	ACTIVE
SKU-L1N4-446438-717	62.62	66	ACTIVE
SKU-3S1T-923230-595	488.41	50	ACTIVE
SKU-L2P6-710135-223	237.61	44	ACTIVE
SKU-L5R1-417128-600	430.24	30	ACTIVE
SKU-L8N1-233340-533	269.11	32	ACTIVE
SKU-6L4M-486184-307	295.85	89	ACTIVE
SKU-L9N2-661229-748	126.38	11	ACTIVE
SKU-7M5N-910101-250	225.9	37	ACTIVE
SKU-H4J6-380891-320	241.71	1	ACTIVE
SKU-L6N9-447912-812	477.98	79	ACTIVE
SKU-L7R3-239590-603	244.94	36	ACTIVE
SKU-6V4W-289538-948	95.29	2	ACTIVE
SKU-5D3E-973698-378	363.74	98	ACTIVE
SKU-7W5X-763332-102	371.19	43	ACTIVE
SKU-L1N4-997187-633	192.44	42	ACTIVE
SKU-F6G7-447912-211	462.59	45	ACTIVE
SKU-L4Q9-954176-111	29.31	11	ACTIVE
SKU-L7Q2-869039-285	41.05	66	ACTIVE
SKU-H8K1-860646-231	124.48	74	ACTIVE
SKU-4J2K-040412-498	159.26	77	ACTIVE
SKU-H4J6-049055-468	354.88	50	ACTIVE
SKU-L3N6-844322-314	322.76	49	ACTIVE
SKU-L7R3-802868-347	193.64	48	ACTIVE
SKU-L8N1-383198-787	126.9	82	ACTIVE
SKU-L8N1-391827-546	289.59	80	ACTIVE
SKU-2A9B-674753-892	276.84	51	ACTIVE
SKU-L7R3-802868-347	121.19	44	ACTIVE
SKU-G1H3-781272-735	178.97	93	ACTIVE
SKU-L5R1-417128-600	218.57	46	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-06-11 06:51:15'),
('FEED-DOC-990796', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-990796.tsv', '{"encryption_type": "AES256", "key": "b96a11c2-bb7c-4832-8b82-dae5c6aba9fd"}', 'GZIP', 'sku	price	quantity	status
SKU-6L4M-411641-375	215.0	11	ACTIVE
SKU-H4J6-297962-847	362.41	16	ACTIVE
SKU-R3T6-844322-568	301.13	86	ACTIVE
SKU-P2R5-910101-525	359.82	33	ACTIVE
SKU-L9N2-674753-587	74.55	86	ACTIVE
SKU-9P7Q-869039-915	154.35	46	ACTIVE
SKU-L2P6-869039-261	242.42	67	ACTIVE
SKU-L4N7-624213-755	342.48	29	ACTIVE
SKU-L5P9-275703-567	21.01	93	ACTIVE
SKU-L3Q8-653475-888	67.17	48	ACTIVE
SKU-L5P9-860646-732	303.54	100	ACTIVE
SKU-2G9H-300735-806	275.57	1	ACTIVE
SKU-4C2D-151764-948	34.38	60	ACTIVE
SKU-L5P9-035096-723	465.76	6	ACTIVE
SKU-H7J9-300735-642	106.0	72	ACTIVE
SKU-L7R3-246827-389	37.2	32	ACTIVE
SKU-L6M8-726318-988	232.0	25	ACTIVE
SKU-L1P5-910101-396	477.31	31	ACTIVE
SKU-4C2D-652076-516	333.69	91	ACTIVE
SKU-3B1C-314884-402	339.01	79	ACTIVE
SKU-5U3V-590598-882	159.53	20	ACTIVE
SKU-L7P1-018465-173	89.21	34	ACTIVE
SKU-L7M9-040412-213	175.56	65	ACTIVE
SKU-L7R3-239590-603	315.47	20	ACTIVE
SKU-L7M9-619817-784	37.17	65	ACTIVE
SKU-L8P2-151764-771	249.6	34	ACTIVE
SKU-H4J6-869039-872	360.68	38	ACTIVE
SKU-F6G7-561647-652	176.3	21	ACTIVE
SKU-L7P1-224868-483	406.42	43	ACTIVE
SKU-H8K1-194870-949	68.58	70	ACTIVE
SKU-L4P8-652076-945	33.49	82	ACTIVE
SKU-3S1T-566242-679	355.33	67	ACTIVE
SKU-Y6A9-632363-667	296.86	79	ACTIVE
SKU-Z7B1-049055-166	257.54	46	ACTIVE
SKU-L6N9-447912-812	160.45	60	ACTIVE
SKU-6V4W-017212-604	188.13	19	ACTIVE
SKU-L5N8-486184-476	476.15	40	ACTIVE
SKU-4C2D-224868-723	53.98	28	ACTIVE
SKU-L5P9-860646-732	71.96	93	ACTIVE
SKU-L2N5-781272-603	201.83	1	ACTIVE
SKU-6E4F-495748-726	344.44	33	ACTIVE
SKU-1Q8R-544629-882	321.51	46	ACTIVE
SKU-L7P1-923230-860	161.55	36	ACTIVE
SKU-L3P7-763553-480	172.53	66	ACTIVE
SKU-T4W7-013509-218	264.71	70	ACTIVE
SKU-4J2K-224868-935	49.44	5	ACTIVE
SKU-2G9H-300735-806	472.12	43	ACTIVE
SKU-W5Z8-181851-553	335.9	73	ACTIVE
SKU-L9Q4-961672-978	257.47	70	ACTIVE
SKU-L4M6-661229-737	86.47	59	ACTIVE
SKU-K3L5-495463-479	233.7	61	ACTIVE
SKU-H5J7-194870-615	168.55	10	ACTIVE
SKU-L4P8-342811-740	61.94	97	ACTIVE
SKU-L5R1-930883-123	365.1	35	ACTIVE
SKU-F8G2-661229-381	412.58	58	ACTIVE
SKU-1Q8R-380891-262	284.32	35	ACTIVE
SKU-Z7B1-632363-467	257.3	96	ACTIVE
SKU-6E4F-726318-463	368.77	27	ACTIVE
SKU-L8N1-391827-546	202.98	92	ACTIVE
SKU-6L4M-486184-307	206.02	50	ACTIVE
SKU-5K3L-566242-463	233.24	6	ACTIVE
SKU-L4S1-763332-490	366.87	46	ACTIVE
SKU-K2L4-383198-279	145.83	24	ACTIVE
SKU-5K3L-566242-463	343.59	42	ACTIVE
SKU-L5P9-860646-732	180.15	39	ACTIVE
SKU-9Y7Z-411641-839	170.95	32	ACTIVE
SKU-1Q8R-178511-307	218.53	18	ACTIVE
SKU-F6G7-583269-483	58.15	10	ACTIVE
SKU-L9R5-391827-577	215.52	58	ACTIVE
SKU-P2R5-844322-842	404.88	47	ACTIVE
SKU-F6G9-126143-780	370.42	3	ACTIVE
SKU-L5S2-652076-825	150.52	39	ACTIVE
SKU-5D3E-961672-900	140.77	46	ACTIVE
SKU-6E4F-453290-346	109.8	77	ACTIVE
SKU-L8P2-151764-771	209.33	44	ACTIVE
SKU-H9K2-763553-407	455.39	39	ACTIVE
SKU-L1P5-923230-973	116.56	22	ACTIVE
', 'text/csv', 'INPUT', '2025-04-29 14:16:20'),
('FEED-DOC-568690', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-568690.tsv', '{"encryption_type": "AES256", "key": "88ede453-2fd7-49a3-a0bc-308764eb8e06"}', 'GZIP', 'sku	price	quantity	status
SKU-G2H4-495748-690	200.32	34	ACTIVE
SKU-L6R2-224868-184	432.04	72	ACTIVE
SKU-H7J9-342811-673	177.69	57	ACTIVE
SKU-1Z8A-331675-814	354.07	77	ACTIVE
SKU-4C2D-224868-723	450.09	24	ACTIVE
SKU-5K3L-040412-662	371.51	9	ACTIVE
SKU-P2R5-919535-482	94.47	7	ACTIVE
SKU-W5Z8-181851-553	222.63	59	ACTIVE
SKU-G2H4-495748-690	192.24	7	ACTIVE
SKU-H4J6-380891-320	479.29	55	ACTIVE
SKU-L6N9-581337-992	331.61	45	ACTIVE
SKU-3B1C-609151-147	53.79	94	ACTIVE
SKU-2A9B-544629-268	34.84	81	ACTIVE
SKU-3H1J-544629-943	249.91	53	ACTIVE
SKU-G2H4-495463-452	431.91	47	ACTIVE
SKU-L1R7-331675-940	333.38	32	ACTIVE
SKU-L3N6-590598-166	38.96	57	ACTIVE
SKU-L5M7-561647-216	438.04	89	ACTIVE
SKU-L5N8-151764-913	177.62	57	ACTIVE
SKU-L6Q1-383198-939	494.44	80	ACTIVE
SKU-L6S3-326707-361	407.53	30	ACTIVE
SKU-L6R2-314884-832	352.83	89	ACTIVE
SKU-L3R9-289538-824	482.64	78	ACTIVE
SKU-Y6A9-049055-451	181.76	68	ACTIVE
SKU-L7P1-923230-860	286.64	59	ACTIVE
SKU-L2Q7-581337-922	300.99	16	ACTIVE
SKU-W5Z8-844322-801	193.79	19	ACTIVE
SKU-H6J8-581337-870	305.49	47	ACTIVE
SKU-L4N7-049055-877	122.63	84	ACTIVE
SKU-T4W7-623391-114	71.8	89	ACTIVE
SKU-L9Q4-973698-735	425.42	55	ACTIVE
SKU-G2H4-954176-817	123.91	51	ACTIVE
SKU-Y6A9-017212-848	159.98	18	ACTIVE
SKU-7W5X-495463-987	218.12	31	ACTIVE
SKU-G3H5-239590-798	391.76	36	ACTIVE
SKU-L1N4-314884-629	381.21	85	ACTIVE
SKU-L6M8-581337-964	476.68	37	ACTIVE
SKU-L5S2-166740-761	39.25	14	ACTIVE
SKU-5K3L-224868-954	170.04	8	ACTIVE
SKU-L1P5-049055-754	168.19	93	ACTIVE
SKU-L3Q8-383198-341	122.32	66	ACTIVE
SKU-L7M9-967842-266	396.04	79	ACTIVE
SKU-9P7Q-380891-100	306.95	45	ACTIVE
SKU-L8N1-326707-547	126.94	41	ACTIVE
SKU-T4W7-623391-114	324.77	77	ACTIVE
SKU-P2R5-919535-482	20.73	28	ACTIVE
SKU-L5P9-652076-981	140.97	56	ACTIVE
SKU-3B1C-314884-402	216.81	58	ACTIVE
SKU-L8N1-326707-547	356.62	95	ACTIVE
SKU-F8G2-544629-791	210.23	80	ACTIVE
SKU-W5Z8-930883-762	348.24	42	ACTIVE
SKU-G3H5-918052-934	474.03	64	ACTIVE
SKU-4T2U-609151-672	345.7	97	ACTIVE
SKU-L5S2-380891-221	138.85	11	ACTIVE
SKU-4C2D-652076-516	105.42	47	ACTIVE
SKU-L2Q7-726318-694	477.31	17	ACTIVE
SKU-3B1C-609151-147	398.02	67	ACTIVE
SKU-K2L4-383198-279	107.45	91	ACTIVE
SKU-L3P7-583269-568	368.42	67	ACTIVE
SKU-L5P9-652076-981	295.4	64	ACTIVE
SKU-1Q8R-380891-262	224.78	89	ACTIVE
SKU-L9Q4-961672-978	329.84	8	ACTIVE
SKU-4C2D-561647-638	475.0	22	ACTIVE
SKU-L8N1-701379-186	494.42	48	ACTIVE
SKU-T4W7-973698-579	382.83	18	ACTIVE
SKU-6E4F-453290-346	287.71	34	ACTIVE
SKU-3B1C-390569-289	161.23	76	ACTIVE
SKU-L6R2-583269-692	156.59	78	ACTIVE
SKU-L6M8-035096-530	390.95	19	ACTIVE
SKU-L5N8-151764-913	291.81	62	ACTIVE
SKU-L4S1-763332-490	16.71	25	ACTIVE
SKU-2G9H-300735-806	350.3	63	ACTIVE
SKU-1Z8A-566242-931	90.16	4	ACTIVE
SKU-2R9S-390569-925	442.24	93	ACTIVE
SKU-6E4F-440510-569	199.92	75	ACTIVE
SKU-6E4F-495748-726	268.65	13	ACTIVE
SKU-9Y7Z-112797-559	163.37	70	ACTIVE
SKU-8N6P-453290-647	457.81	66	ACTIVE
SKU-L9N2-661229-748	420.66	19	ACTIVE
SKU-8N6P-453290-647	122.21	5	ACTIVE
SKU-1Z8A-100719-988	34.01	4	ACTIVE
SKU-H5J7-736070-381	451.65	59	ACTIVE
SKU-P2R5-661229-981	347.96	42	ACTIVE
SKU-L4P8-342811-740	15.51	70	ACTIVE
SKU-8N6P-151764-823	480.02	90	ACTIVE
SKU-3S1T-411641-393	233.67	62	ACTIVE
SKU-H6J8-674753-116	277.18	49	ACTIVE
SKU-L5N8-151764-913	71.73	20	ACTIVE
SKU-L5S2-135764-164	44.54	86	ACTIVE
SKU-L6S3-326707-361	161.89	91	ACTIVE
SKU-3S1T-566242-679	342.14	33	ACTIVE
SKU-Z7B1-632363-467	494.16	96	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-04-04 14:07:43'),
('FEED-DOC-555897', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-555897.tsv', '{"encryption_type": "AES256", "key": "0da0077c-cff4-44bd-bd65-2f2f0a360348"}', 'GZIP', 'sku	price	quantity	status
SKU-L6Q1-342811-525	444.7	14	ACTIVE
SKU-L2Q7-736070-265	111.9	3	ACTIVE
SKU-L1Q6-919535-498	99.0	52	ACTIVE
SKU-H5J7-736070-381	125.89	36	ACTIVE
SKU-L4Q9-763553-834	339.25	74	ACTIVE
SKU-G1H3-246827-646	412.9	21	ACTIVE
SKU-8N6P-391827-688	36.43	19	ACTIVE
SKU-F6G7-561647-652	321.8	72	ACTIVE
SKU-L4M6-661229-737	362.31	96	ACTIVE
SKU-R3T6-997187-102	44.33	64	ACTIVE
SKU-Y6A9-049055-451	57.77	7	ACTIVE
SKU-F6G7-447912-211	76.08	34	ACTIVE
SKU-2A9B-674753-892	100.38	68	ACTIVE
SKU-4T2U-677529-984	405.42	21	ACTIVE
SKU-L9Q4-383198-170	247.95	22	ACTIVE
SKU-L2P6-178511-899	78.51	40	ACTIVE
SKU-3S1T-923230-595	150.45	15	ACTIVE
SKU-W5Z8-869039-685	15.59	23	ACTIVE
SKU-7W5X-126143-997	273.01	62	ACTIVE
SKU-L5S2-710135-445	43.06	44	ACTIVE
SKU-5K3L-224868-954	267.53	64	ACTIVE
SKU-L6M8-923230-775	11.26	1	ACTIVE
SKU-G2H4-495748-690	447.61	92	ACTIVE
SKU-4J2K-446438-122	167.25	9	ACTIVE
SKU-L7M9-967842-266	439.23	91	ACTIVE
SKU-H6J8-674753-116	362.22	53	ACTIVE
SKU-R3T6-997187-102	429.51	22	ACTIVE
SKU-N8P1-391827-969	160.08	3	ACTIVE
SKU-L9P3-440510-996	153.85	58	ACTIVE
SKU-H4J6-166740-131	430.44	98	ACTIVE
SKU-L6M8-624213-883	371.45	29	ACTIVE
SKU-L3P7-583269-568	367.89	5	ACTIVE
SKU-9P7Q-869039-915	479.71	62	ACTIVE
SKU-L4Q9-440510-887	287.56	68	ACTIVE
SKU-L1N4-446438-717	46.15	36	ACTIVE
SKU-L4N7-624213-755	175.14	22	ACTIVE
SKU-L5N8-178511-695	445.18	33	ACTIVE
SKU-4J2K-040412-498	168.1	68	ACTIVE
SKU-L7M9-100719-345	43.97	99	ACTIVE
SKU-H9K2-763553-407	469.61	51	ACTIVE
SKU-4C2D-652076-516	309.48	5	ACTIVE
SKU-L9P3-440510-996	299.15	55	ACTIVE
SKU-L4N7-869039-528	380.54	76	ACTIVE
SKU-L1P5-037854-546	56.65	22	ACTIVE
SKU-L5R1-224868-442	116.31	34	ACTIVE
SKU-3H1J-590598-203	407.0	33	ACTIVE
SKU-L6R2-844322-275	463.67	61	ACTIVE
SKU-L8N1-495463-749	300.81	55	ACTIVE
SKU-N8P1-910101-718	195.11	16	ACTIVE
SKU-L4P8-181851-888	110.6	45	ACTIVE
SKU-7W5X-126143-997	130.34	97	ACTIVE
SKU-L7M9-100719-345	483.51	85	ACTIVE
SKU-4J2K-126143-238	374.65	79	ACTIVE
SKU-H4J6-049055-468	106.24	9	ACTIVE
SKU-7W5X-406563-849	17.09	31	ACTIVE
SKU-6E4F-726318-463	346.54	3	ACTIVE
SKU-K3L5-486184-446	211.69	47	ACTIVE
SKU-L6Q1-035096-173	442.26	84	ACTIVE
SKU-T4W7-013509-218	367.95	18	ACTIVE
SKU-6L4M-202112-906	283.18	10	ACTIVE
SKU-1Z8A-623391-775	422.57	93	ACTIVE
SKU-F8G2-979843-164	422.78	67	ACTIVE
SKU-K3L5-297962-787	139.21	95	ACTIVE
SKU-H9K2-166740-487	26.37	91	ACTIVE
SKU-7M5N-954176-171	401.15	49	ACTIVE
SKU-F8G2-126143-326	159.78	71	ACTIVE
SKU-L6M8-624213-883	221.35	30	ACTIVE
SKU-G1H3-246827-646	311.66	32	ACTIVE
SKU-L1R7-869039-347	88.78	27	ACTIVE
SKU-G1H3-781272-735	360.88	45	ACTIVE
SKU-5U3V-961672-379	111.93	100	ACTIVE
SKU-1Q8R-081444-426	100.15	32	ACTIVE
SKU-H5J7-201943-289	12.25	64	ACTIVE
SKU-4C2D-652076-516	344.88	65	ACTIVE
SKU-F7G1-331675-472	182.71	36	ACTIVE
SKU-L6N9-233340-441	243.37	41	ACTIVE
SKU-L8N1-112797-928	410.98	81	ACTIVE
SKU-L3P7-736070-205	377.0	16	ACTIVE
SKU-L7P1-178511-841	23.86	74	ACTIVE
SKU-L3Q8-653475-888	298.35	12	ACTIVE
SKU-L9N2-717491-233	98.05	27	ACTIVE
SKU-8N6P-151764-823	68.61	94	ACTIVE
SKU-3B1C-390569-289	464.64	11	ACTIVE
SKU-L9P3-632363-243	393.24	82	ACTIVE
SKU-L1R7-166740-196	167.75	48	ACTIVE
SKU-L8R4-040412-125	457.02	98	ACTIVE
SKU-L6Q1-342811-525	427.03	30	ACTIVE
SKU-K3L5-495463-479	247.49	19	ACTIVE
SKU-L5M7-869039-413	130.87	36	ACTIVE
SKU-L9R5-202112-700	474.04	34	ACTIVE
SKU-W5Z8-844322-801	103.29	68	ACTIVE
SKU-L7Q2-967842-565	149.29	57	ACTIVE
SKU-T4W7-561647-747	17.2	34	ACTIVE
SKU-L4S1-763332-490	55.43	81	ACTIVE
SKU-4C2D-151764-948	112.82	100	ACTIVE
SKU-G1H3-178511-639	53.06	73	ACTIVE
SKU-L6M8-018465-851	231.87	95	ACTIVE
SKU-1Z8A-579860-852	495.09	39	ACTIVE
SKU-W5Z8-300735-834	365.28	87	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-06-03 11:53:32'),
('FEED-DOC-482526', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-482526.tsv', '{"encryption_type": "AES256", "key": "4fd314fa-5dc7-4afd-b5f5-5d9765cb2a42"}', 'GZIP', 'sku	price	quantity	status
SKU-L4P8-181851-888	90.1	59	ACTIVE
SKU-L4S1-233340-809	465.31	6	ACTIVE
SKU-L6M8-566242-450	379.52	47	ACTIVE
SKU-L8R4-040412-125	103.39	6	ACTIVE
SKU-V4U3-961672-139	214.14	17	ACTIVE
SKU-L5P9-453290-620	168.4	61	ACTIVE
SKU-5K3L-997187-616	38.15	78	ACTIVE
SKU-L5S2-380891-221	107.59	66	ACTIVE
SKU-H4J6-297962-847	42.16	97	ACTIVE
SKU-L1R7-869039-347	29.91	84	ACTIVE
SKU-L8R4-035096-456	248.98	24	ACTIVE
SKU-L5S2-844322-941	164.47	2	ACTIVE
SKU-L7Q2-406563-196	460.32	85	ACTIVE
SKU-6L4M-446438-828	493.55	91	ACTIVE
SKU-2G9H-300735-806	64.21	69	ACTIVE
SKU-L1P5-910101-396	69.21	50	ACTIVE
SKU-L8P2-954176-218	225.49	8	ACTIVE
SKU-8N6P-391827-688	425.26	53	ACTIVE
SKU-6V4W-017212-604	314.92	3	ACTIVE
SKU-L3R9-151764-481	317.23	43	ACTIVE
SKU-L5S2-135764-164	355.52	58	ACTIVE
SKU-F7G1-411641-725	299.34	88	ACTIVE
SKU-L4M6-495463-456	407.35	6	ACTIVE
SKU-L6R2-224868-184	382.54	18	ACTIVE
SKU-L3N6-040412-654	125.44	93	ACTIVE
SKU-L9Q4-495463-273	78.44	66	ACTIVE
SKU-9Y7Z-954176-664	146.69	89	ACTIVE
SKU-H4J6-380891-320	177.68	100	ACTIVE
SKU-L2P6-178511-899	395.43	62	ACTIVE
SKU-L7R3-802868-347	64.45	94	ACTIVE
SKU-K3L5-579860-443	112.03	41	ACTIVE
SKU-L3R9-289538-824	470.3	16	ACTIVE
SKU-L1R7-166740-196	497.38	58	ACTIVE
SKU-G2H4-954176-817	146.34	80	ACTIVE
SKU-L6S3-997187-243	44.46	2	ACTIVE
SKU-L9R5-202112-700	120.33	66	ACTIVE
SKU-L8P2-151764-771	377.28	5	ACTIVE
SKU-H5J7-201943-289	374.47	86	ACTIVE
SKU-L3R9-653475-616	273.97	27	ACTIVE
SKU-L7Q2-246827-155	183.73	3	ACTIVE
SKU-L9R5-860646-793	151.51	18	ACTIVE
SKU-9P7Q-869039-915	283.07	93	ACTIVE
SKU-L7R3-239590-603	488.57	80	ACTIVE
SKU-G1H3-590598-404	158.13	66	ACTIVE
SKU-L7M9-100719-345	309.58	53	ACTIVE
SKU-3S1T-710135-625	215.75	49	ACTIVE
SKU-L2P6-447912-421	326.42	22	ACTIVE
SKU-8X6Y-802868-218	134.3	24	ACTIVE
SKU-1Q8R-081444-426	386.81	13	ACTIVE
', 'application/xml', 'OUTPUT', '2024-08-09 10:24:40'),
('FEED-DOC-650269', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-650269.tsv', '{"encryption_type": "AES256", "key": "b3d50951-1798-4b65-839b-6486fd57e778"}', 'GZIP', 'sku	price	quantity	status
SKU-L3Q8-091612-462	374.68	87	ACTIVE
SKU-L9N2-674753-587	71.81	41	ACTIVE
SKU-L7R3-239590-603	320.41	59	ACTIVE
SKU-5D3E-049055-511	412.29	79	ACTIVE
SKU-L4Q9-954176-111	146.31	83	ACTIVE
SKU-4C2D-326707-877	114.02	47	ACTIVE
SKU-W5Z8-844322-801	28.67	66	ACTIVE
SKU-K1L3-297962-749	31.61	84	ACTIVE
SKU-L2Q7-380891-278	29.15	11	ACTIVE
SKU-H6J8-674753-116	239.41	85	ACTIVE
SKU-G2H4-495748-690	385.79	51	ACTIVE
SKU-W5Z8-297962-558	51.29	54	ACTIVE
SKU-4J2K-844322-745	312.3	75	ACTIVE
SKU-L8N1-383198-787	263.91	59	ACTIVE
SKU-L1P5-049055-754	201.36	5	ACTIVE
SKU-N8P1-910101-718	475.95	55	ACTIVE
SKU-L8N1-112797-928	162.04	39	ACTIVE
SKU-L6Q1-383198-939	211.69	34	ACTIVE
SKU-6E4F-802868-387	191.39	45	ACTIVE
SKU-F6G7-411641-233	72.97	87	ACTIVE
SKU-G2H4-495748-690	344.0	9	ACTIVE
SKU-3S1T-710135-625	203.59	93	ACTIVE
SKU-L5R1-930883-123	369.26	74	ACTIVE
SKU-4T2U-930883-828	474.97	44	ACTIVE
SKU-L1R7-869039-347	309.88	52	ACTIVE
SKU-H6J8-561647-314	382.47	15	ACTIVE
SKU-N8P1-391827-969	121.99	51	ACTIVE
SKU-L5P9-275703-567	37.43	41	ACTIVE
SKU-L5N8-923230-936	481.49	66	ACTIVE
SKU-7W5X-579860-516	225.88	98	ACTIVE
SKU-3H1J-403412-110	313.31	50	ACTIVE
SKU-H8K1-677529-930	42.5	27	ACTIVE
SKU-L4M6-967842-366	452.5	13	ACTIVE
SKU-4T2U-677529-984	10.06	84	ACTIVE
SKU-L3R9-342811-181	203.3	31	ACTIVE
SKU-8X6Y-802868-218	87.11	18	ACTIVE
SKU-Z7B1-049055-166	12.88	17	ACTIVE
SKU-L9P3-440510-996	261.87	61	ACTIVE
SKU-L2N5-391827-598	148.54	55	ACTIVE
SKU-L7Q2-246827-155	311.34	3	ACTIVE
SKU-P2R5-919535-482	151.51	43	ACTIVE
SKU-L3N6-561647-502	241.95	65	ACTIVE
SKU-L7R3-763332-277	431.25	31	ACTIVE
SKU-W5Z8-202112-429	342.35	73	ACTIVE
SKU-R3T6-383198-945	412.27	33	ACTIVE
SKU-L6M8-923230-775	462.36	6	ACTIVE
SKU-2G9H-300735-806	416.35	100	ACTIVE
SKU-G3H5-331675-632	212.72	59	ACTIVE
SKU-7W5X-326707-247	137.51	10	ACTIVE
SKU-L1Q6-860646-776	399.98	21	ACTIVE
SKU-5K3L-224868-954	94.08	10	ACTIVE
SKU-L8P2-954176-218	420.21	50	ACTIVE
SKU-1Z8A-566242-931	286.13	75	ACTIVE
SKU-1Z8A-100719-988	96.0	71	ACTIVE
SKU-L3N6-844322-314	40.37	39	ACTIVE
SKU-H4J6-166740-131	73.99	28	ACTIVE
SKU-7M5N-202112-529	293.58	46	ACTIVE
SKU-L6Q1-619817-831	265.55	9	ACTIVE
SKU-G1H3-590598-404	408.13	21	ACTIVE
SKU-K3L5-579860-443	418.58	41	ACTIVE
SKU-L3N6-561647-502	234.43	39	ACTIVE
SKU-6L4M-486184-307	429.56	13	ACTIVE
SKU-4T2U-930883-828	416.38	7	ACTIVE
SKU-F7G1-652076-947	68.8	67	ACTIVE
SKU-L3R9-135764-678	400.56	73	ACTIVE
SKU-H6J8-674753-116	196.31	31	ACTIVE
SKU-M3P5-411641-382	486.85	89	ACTIVE
SKU-L8P2-918052-607	157.98	96	ACTIVE
SKU-L8N1-233340-533	371.56	77	ACTIVE
SKU-6L4M-653475-718	322.52	84	ACTIVE
SKU-3S1T-923230-595	153.76	77	ACTIVE
SKU-2A9B-383198-447	367.26	98	ACTIVE
SKU-F5G8-331675-253	449.79	95	ACTIVE
SKU-4C2D-326707-877	403.74	22	ACTIVE
SKU-H7J9-403412-212	464.2	81	ACTIVE
SKU-6L4M-486184-307	65.03	15	ACTIVE
SKU-L7R3-239590-603	175.85	55	ACTIVE
SKU-K1L3-297962-749	20.35	59	ACTIVE
SKU-L4M6-390569-186	110.27	88	ACTIVE
SKU-9Y7Z-112797-559	69.61	57	ACTIVE
SKU-L9N2-383198-753	497.46	14	ACTIVE
SKU-L1R7-331675-940	399.88	16	ACTIVE
SKU-H6J8-202112-620	146.83	70	ACTIVE
SKU-L1R7-126143-266	465.76	50	ACTIVE
SKU-L6Q1-380891-126	326.69	19	ACTIVE
SKU-K3L5-579860-443	327.27	24	ACTIVE
', 'text/csv', 'OUTPUT', '2025-07-12 19:19:22'),
('FEED-DOC-835195', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-835195.tsv', '{"encryption_type": "AES256", "key": "622fcda8-3b15-46f2-9509-4decbba703ff"}', 'NONE', 'sku	price	quantity	status
SKU-N8P1-910101-718	292.07	39	ACTIVE
SKU-L1P5-037854-546	176.87	63	ACTIVE
SKU-F6G7-411641-233	206.97	85	ACTIVE
SKU-L9Q4-495463-273	314.64	6	ACTIVE
SKU-L8R4-289538-445	45.31	61	ACTIVE
SKU-8N6P-151764-823	275.9	80	ACTIVE
SKU-L8N1-701379-186	262.84	14	ACTIVE
SKU-L5R1-566242-827	241.44	19	ACTIVE
SKU-L9R5-391827-577	20.68	19	ACTIVE
SKU-2A9B-495463-564	255.17	80	ACTIVE
SKU-L7M9-100719-345	440.82	32	ACTIVE
SKU-9Y7Z-495748-827	379.81	55	ACTIVE
SKU-L1N4-049055-626	39.19	62	ACTIVE
SKU-9Y7Z-100719-121	334.42	69	ACTIVE
SKU-L5P9-300735-297	498.39	79	ACTIVE
SKU-4J2K-040412-498	33.89	60	ACTIVE
SKU-L3Q8-653475-888	354.07	79	ACTIVE
SKU-3S1T-919535-586	320.19	7	ACTIVE
SKU-5K3L-997187-616	39.67	25	ACTIVE
SKU-L4P8-342811-740	361.46	50	ACTIVE
SKU-L4Q9-544629-697	310.44	91	ACTIVE
SKU-T4W7-561647-747	477.93	78	ACTIVE
SKU-5U3V-590598-882	430.51	29	ACTIVE
SKU-H5J7-566242-340	484.17	30	ACTIVE
SKU-2R9S-049055-416	70.53	84	ACTIVE
SKU-4J2K-186770-864	208.88	45	ACTIVE
SKU-L5R1-566242-827	352.55	30	ACTIVE
SKU-7W5X-326707-247	390.75	11	ACTIVE
SKU-L5R1-566242-827	12.52	19	ACTIVE
SKU-8N6P-453290-647	432.54	82	ACTIVE
SKU-6L4M-653475-718	120.34	14	ACTIVE
SKU-L7R3-802868-347	232.25	30	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-01-03 23:07:45'),
('FEED-DOC-541359', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-541359.tsv', '{"encryption_type": "AES256", "key": "53f69fde-7e9c-42f0-9794-14a4f06cb620"}', 'NONE', 'sku	price	quantity	status
SKU-L7P1-923230-860	312.99	49	ACTIVE
SKU-V4U3-040412-293	462.5	15	ACTIVE
SKU-L4N7-869039-528	30.34	58	ACTIVE
SKU-L5P9-860646-732	144.79	62	ACTIVE
SKU-L8R4-041456-576	143.1	73	ACTIVE
SKU-L5M7-869039-413	328.02	17	ACTIVE
SKU-G2H4-997187-344	353.64	15	ACTIVE
SKU-L8N1-701379-186	107.49	51	ACTIVE
SKU-H5J7-566242-340	445.53	77	ACTIVE
SKU-L5N8-151764-913	93.85	27	ACTIVE
SKU-4J2K-040412-498	440.96	14	ACTIVE
SKU-6V4W-289538-948	52.98	9	ACTIVE
SKU-F5G8-331675-253	463.07	58	ACTIVE
SKU-H9K2-166740-487	471.82	99	ACTIVE
SKU-L1N4-049055-626	299.04	43	ACTIVE
SKU-L5S2-166740-761	114.16	26	ACTIVE
SKU-P2R5-919535-482	181.81	25	ACTIVE
SKU-L7P1-049055-882	349.38	27	ACTIVE
SKU-W5Z8-297962-558	185.8	77	ACTIVE
SKU-L5S2-135764-164	64.84	80	ACTIVE
SKU-6L4M-411641-375	236.45	81	ACTIVE
SKU-L6M8-923230-775	223.71	60	ACTIVE
SKU-F8G2-979843-164	79.29	55	ACTIVE
SKU-L5M7-440510-863	55.42	42	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-09-05 19:44:27'),
('FEED-DOC-148532', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-148532.tsv', '{"encryption_type": "AES256", "key": "898fff92-4716-499c-b258-2a9844a82156"}', 'NONE', 'sku	price	quantity	status
SKU-5D3E-973698-378	46.46	92	ACTIVE
SKU-L9R5-997187-256	104.89	45	ACTIVE
SKU-3B1C-710135-776	101.15	72	ACTIVE
SKU-F7G1-411641-725	63.23	22	ACTIVE
SKU-L1R7-869039-347	229.77	9	ACTIVE
SKU-L4M6-967842-366	56.14	86	ACTIVE
SKU-F6G7-561647-652	378.07	7	ACTIVE
SKU-L2R8-967842-601	117.54	81	ACTIVE
SKU-L2P6-178511-899	27.67	37	ACTIVE
SKU-L9N2-967842-876	224.18	16	ACTIVE
SKU-Y6A9-632363-667	247.39	11	ACTIVE
SKU-K2L4-495463-353	417.56	16	ACTIVE
SKU-L7P1-923230-860	60.13	59	ACTIVE
SKU-G1H3-246827-646	404.61	7	ACTIVE
SKU-W5Z8-930883-762	351.73	12	ACTIVE
SKU-L1Q6-919535-498	255.83	82	ACTIVE
SKU-G2H4-910101-603	126.72	17	ACTIVE
SKU-L1R7-869039-347	222.09	20	ACTIVE
SKU-8N6P-041456-788	340.36	44	ACTIVE
SKU-L8N1-112797-928	314.23	78	ACTIVE
SKU-L8N1-380891-734	229.82	27	ACTIVE
SKU-L8P2-202112-361	294.43	63	ACTIVE
SKU-K3L5-495463-479	87.67	93	ACTIVE
SKU-P2R5-910101-525	357.86	31	ACTIVE
SKU-F7G1-544629-168	87.25	99	ACTIVE
SKU-L2Q7-581337-922	161.95	68	ACTIVE
SKU-L6S3-326707-361	387.19	38	ACTIVE
SKU-L6S3-326707-361	415.16	22	ACTIVE
SKU-4C2D-561647-638	290.23	99	ACTIVE
SKU-3B1C-710135-776	380.29	51	ACTIVE
SKU-L7R3-802868-347	317.97	94	ACTIVE
SKU-5U3V-035096-710	353.2	92	ACTIVE
SKU-3B1C-314884-402	116.51	39	ACTIVE
SKU-K3L5-632363-602	366.62	98	ACTIVE
SKU-L4M6-326707-163	247.44	32	ACTIVE
SKU-3H1J-919535-534	250.14	94	ACTIVE
SKU-L4N7-624213-755	143.07	81	ACTIVE
SKU-L9R5-391827-577	259.47	63	ACTIVE
SKU-H7J9-583269-274	223.44	72	ACTIVE
SKU-L7M9-544629-445	411.83	49	ACTIVE
SKU-G1H3-590598-404	60.9	44	ACTIVE
SKU-L7R3-674753-334	174.71	36	ACTIVE
SKU-K1L3-135764-680	315.79	39	ACTIVE
SKU-L5P9-677529-937	363.59	77	ACTIVE
SKU-H9K2-763553-407	348.5	39	ACTIVE
SKU-6E4F-495463-208	80.35	77	ACTIVE
SKU-L8Q3-380891-559	320.16	83	ACTIVE
SKU-L8R4-041456-576	118.69	53	ACTIVE
SKU-7W5X-495463-987	343.06	12	ACTIVE
SKU-L1P5-923230-973	288.59	93	ACTIVE
SKU-4C2D-239590-217	295.06	21	ACTIVE
SKU-3H1J-544629-943	393.16	74	ACTIVE
SKU-K1L3-135764-680	149.13	29	ACTIVE
SKU-L3R9-619817-922	118.96	62	ACTIVE
SKU-L4Q9-440510-887	386.73	13	ACTIVE
SKU-H7J9-403412-212	115.62	5	ACTIVE
SKU-9Y7Z-151764-982	401.8	10	ACTIVE
SKU-4J2K-844322-745	42.05	98	ACTIVE
SKU-L6Q1-178511-910	253.49	22	ACTIVE
SKU-L7Q2-406563-196	391.07	66	ACTIVE
SKU-L1R7-126143-266	227.45	27	ACTIVE
SKU-G2H4-954176-817	163.69	30	ACTIVE
SKU-4C2D-677529-798	488.08	80	ACTIVE
SKU-F6G7-411641-233	36.57	52	ACTIVE
SKU-6L4M-446438-828	142.56	89	ACTIVE
SKU-6L4M-411641-375	271.27	73	ACTIVE
SKU-G2H4-997187-344	207.75	7	ACTIVE
SKU-L4M6-495463-456	412.25	76	ACTIVE
SKU-L2N5-930883-930	443.63	54	ACTIVE
SKU-L7Q2-246827-155	30.61	30	ACTIVE
SKU-4J2K-715356-204	469.06	29	ACTIVE
SKU-F6G7-447912-211	15.68	27	ACTIVE
SKU-1Z8A-390569-947	103.89	74	ACTIVE
SKU-L4S1-275703-585	452.96	7	ACTIVE
SKU-L1N4-661229-915	56.02	4	ACTIVE
', 'application/xml', 'OUTPUT', '2025-04-23 08:00:16'),
('FEED-DOC-316664', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-316664.tsv', '{"encryption_type": "AES256", "key": "084580ab-fec2-4d6f-a170-839700d992fb"}', 'GZIP', 'sku	price	quantity	status
SKU-H9K2-763553-407	80.71	87	ACTIVE
SKU-L7R3-609151-151	435.76	78	ACTIVE
SKU-L9R5-202112-700	196.78	81	ACTIVE
SKU-L6S3-997187-243	411.6	80	ACTIVE
SKU-H7J9-583269-274	201.24	23	ACTIVE
SKU-6L4M-486184-307	304.22	61	ACTIVE
SKU-L9R5-391827-577	313.65	24	ACTIVE
SKU-7W5X-326707-247	268.68	62	ACTIVE
SKU-L3Q8-918052-969	101.63	94	ACTIVE
SKU-V4U3-961672-139	46.82	37	ACTIVE
SKU-H8K1-736070-638	133.83	34	ACTIVE
SKU-L7R3-802868-347	436.3	74	ACTIVE
SKU-9Y7Z-954176-664	272.54	32	ACTIVE
SKU-6V4W-331675-144	412.68	57	ACTIVE
SKU-F7G1-040412-762	435.23	42	ACTIVE
SKU-L4S1-973698-282	129.56	84	ACTIVE
SKU-H6J8-561647-314	209.56	14	ACTIVE
SKU-F6G7-447912-211	218.02	61	ACTIVE
SKU-5K3L-040412-662	103.67	80	ACTIVE
SKU-L6R2-844322-275	471.03	61	ACTIVE
SKU-5K3L-566242-463	168.65	23	ACTIVE
SKU-5K3L-677529-901	56.74	41	ACTIVE
SKU-L8P2-202112-361	498.59	74	ACTIVE
SKU-5K3L-632363-625	145.21	43	ACTIVE
SKU-F8G2-544629-791	237.63	27	ACTIVE
SKU-R3T6-997187-102	498.47	17	ACTIVE
SKU-L5P9-569670-516	244.65	82	ACTIVE
SKU-L5R1-930883-123	490.48	12	ACTIVE
SKU-L3N6-544629-784	177.44	11	ACTIVE
SKU-F7G1-652076-947	207.14	87	ACTIVE
SKU-8X6Y-802868-218	267.81	30	ACTIVE
SKU-H7J9-583269-274	188.77	50	ACTIVE
SKU-9Y7Z-112797-559	52.53	62	ACTIVE
SKU-L4Q9-166740-386	80.08	3	ACTIVE
SKU-G3H5-331675-632	379.61	35	ACTIVE
SKU-L4M6-495463-456	429.24	6	ACTIVE
SKU-K2L4-495463-353	464.4	65	ACTIVE
SKU-L6M8-018465-851	100.16	95	ACTIVE
SKU-L5N8-151764-913	36.6	31	ACTIVE
SKU-L3N6-677529-201	384.28	93	ACTIVE
SKU-L5P9-035096-723	334.72	81	ACTIVE
SKU-G3H5-624213-265	108.45	61	ACTIVE
SKU-L4Q9-763553-834	200.48	60	ACTIVE
SKU-H9K2-186770-510	327.5	38	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-01-07 20:24:23'),
('FEED-DOC-913668', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-913668.tsv', '{"encryption_type": "AES256", "key": "3b79599f-c3bf-4cfc-8b4a-9ddef7cdf429"}', 'GZIP', 'sku	price	quantity	status
SKU-L9Q4-495463-273	183.15	96	ACTIVE
SKU-L3N6-624213-652	135.75	26	ACTIVE
SKU-L3N6-590598-166	371.66	45	ACTIVE
SKU-1Z8A-390569-947	476.42	6	ACTIVE
SKU-T4W7-763332-597	459.05	52	ACTIVE
SKU-1Q8R-178511-307	266.62	22	ACTIVE
SKU-L3Q8-383198-341	138.67	46	ACTIVE
SKU-2A9B-674753-892	371.79	24	ACTIVE
SKU-6L4M-579860-511	300.52	29	ACTIVE
SKU-L5P9-300735-297	250.82	55	ACTIVE
SKU-H6J8-202112-620	470.46	48	ACTIVE
SKU-2G9H-035096-626	301.7	81	ACTIVE
SKU-L1N4-049055-626	317.97	29	ACTIVE
SKU-L9Q4-495463-273	65.09	11	ACTIVE
SKU-5K3L-486184-204	422.47	31	ACTIVE
SKU-L3R9-653475-616	92.19	85	ACTIVE
SKU-G2H4-954176-817	419.95	33	ACTIVE
SKU-7W5X-495463-987	291.85	40	ACTIVE
SKU-5D3E-579860-532	251.41	89	ACTIVE
SKU-2A9B-201943-666	434.08	100	ACTIVE
SKU-G3H5-710135-196	133.59	80	ACTIVE
SKU-M3P5-923230-149	130.61	43	ACTIVE
SKU-9Y7Z-112797-559	154.12	48	ACTIVE
SKU-3H1J-403412-110	237.32	83	ACTIVE
SKU-L9P3-440510-996	98.79	66	ACTIVE
SKU-H7J9-583269-274	202.74	51	ACTIVE
', 'application/xml', 'INPUT', '2024-11-19 06:11:17'),
('FEED-DOC-916629', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-916629.tsv', '{"encryption_type": "AES256", "key": "a2ea070a-1c7c-4e52-bc37-5ca89ef13b93"}', 'GZIP', 'sku	price	quantity	status
SKU-4C2D-224868-723	447.11	62	ACTIVE
SKU-H7J9-289538-634	189.24	50	ACTIVE
SKU-H4J6-166740-131	271.32	24	ACTIVE
SKU-1Z8A-390569-947	127.69	3	ACTIVE
SKU-L8N1-326707-547	386.38	49	ACTIVE
SKU-L8Q3-453290-372	148.76	100	ACTIVE
SKU-L4M6-202112-440	284.89	40	ACTIVE
SKU-K1L3-018465-843	33.07	98	ACTIVE
SKU-9Y7Z-112797-559	25.63	92	ACTIVE
SKU-F7G1-202112-441	205.52	79	ACTIVE
SKU-7W5X-495463-987	161.71	54	ACTIVE
SKU-L5N8-923230-936	451.12	81	ACTIVE
SKU-6L4M-486184-307	495.93	22	ACTIVE
SKU-P2R5-919535-482	469.81	65	ACTIVE
SKU-H6J8-674753-116	269.19	16	ACTIVE
SKU-L8P2-151764-771	244.9	30	ACTIVE
SKU-L4P8-202112-219	331.38	15	ACTIVE
SKU-8N6P-151764-823	58.58	20	ACTIVE
SKU-L9R5-997187-256	72.24	36	ACTIVE
SKU-3S1T-710135-625	152.87	53	ACTIVE
SKU-L7Q2-967842-565	90.47	53	ACTIVE
SKU-L5P9-860646-732	473.22	75	ACTIVE
SKU-L7P1-781272-665	296.99	29	ACTIVE
SKU-T4W7-013509-218	203.24	75	ACTIVE
SKU-Z7B1-677529-735	169.35	60	ACTIVE
SKU-7M5N-569670-553	14.17	1	ACTIVE
SKU-L9Q4-973698-735	372.54	10	ACTIVE
SKU-7W5X-860646-377	373.58	84	ACTIVE
SKU-L6Q1-342811-525	393.38	20	ACTIVE
SKU-L3Q8-091612-462	21.06	16	ACTIVE
SKU-L7Q2-869039-285	28.37	13	ACTIVE
SKU-6E4F-495463-208	205.58	40	ACTIVE
SKU-8X6Y-411641-642	420.55	87	ACTIVE
SKU-P2R5-417128-872	155.15	58	ACTIVE
SKU-L6N9-447912-812	31.13	52	ACTIVE
SKU-6V4W-017212-604	254.15	11	ACTIVE
SKU-7W5X-763332-102	423.02	100	ACTIVE
SKU-H6J8-224868-509	303.69	12	ACTIVE
SKU-N8P1-910101-718	314.72	94	ACTIVE
SKU-N8P1-674753-431	448.59	46	ACTIVE
SKU-H9K2-763553-407	248.33	56	ACTIVE
SKU-H9K2-763553-407	138.06	34	ACTIVE
SKU-2R9S-860646-319	463.48	73	ACTIVE
SKU-L9N2-674753-587	169.8	6	ACTIVE
SKU-8N6P-391827-688	401.58	13	ACTIVE
SKU-5D3E-049055-511	491.87	33	ACTIVE
SKU-6L4M-623391-979	29.08	30	ACTIVE
SKU-H4J6-297962-847	166.75	94	ACTIVE
SKU-5K3L-135764-735	253.88	38	ACTIVE
SKU-5K3L-677529-901	315.86	43	ACTIVE
SKU-L6S3-623391-557	464.04	11	ACTIVE
SKU-W5Z8-930883-762	133.9	10	ACTIVE
SKU-K2L4-495463-353	213.93	65	ACTIVE
SKU-L8P2-674753-330	430.01	97	ACTIVE
SKU-Y6A9-112797-742	180.86	43	ACTIVE
SKU-G1H3-246827-646	472.11	99	ACTIVE
SKU-3B1C-314884-402	145.57	80	ACTIVE
SKU-6V4W-017212-604	120.91	56	ACTIVE
SKU-L6Q1-380891-126	37.92	36	ACTIVE
SKU-1Q8R-081444-426	67.04	53	ACTIVE
SKU-F7G1-202112-441	399.92	91	ACTIVE
SKU-L4P8-919535-736	13.78	55	ACTIVE
SKU-7W5X-495463-987	322.12	39	ACTIVE
SKU-L5N8-178511-695	138.55	90	ACTIVE
SKU-L9N2-383198-753	132.69	65	ACTIVE
SKU-L8Q3-453290-372	321.15	88	ACTIVE
SKU-L2R8-967842-601	126.73	54	ACTIVE
SKU-9Y7Z-186770-603	217.01	41	ACTIVE
SKU-6E4F-440510-569	445.72	14	ACTIVE
SKU-L4P8-717491-341	340.41	5	ACTIVE
SKU-L4P8-239590-587	137.44	91	ACTIVE
SKU-W5Z8-202112-429	186.06	4	ACTIVE
SKU-6V4W-017212-604	411.97	51	ACTIVE
SKU-8X6Y-802868-218	97.73	52	ACTIVE
SKU-L6N9-233340-441	301.44	91	ACTIVE
SKU-4C2D-326707-877	33.96	24	ACTIVE
SKU-K3L5-486184-446	451.96	10	ACTIVE
SKU-R3T6-383198-945	291.12	43	ACTIVE
SKU-P2R5-661229-981	86.3	32	ACTIVE
SKU-2G9H-701379-814	298.52	37	ACTIVE
SKU-7W5X-495748-215	395.59	35	ACTIVE
SKU-T4W7-973698-579	433.9	57	ACTIVE
SKU-L3R9-930883-260	493.94	2	ACTIVE
SKU-H6J8-561647-314	155.25	30	ACTIVE
SKU-L5S2-652076-825	450.38	63	ACTIVE
SKU-L4M6-202112-440	163.94	80	ACTIVE
SKU-3S1T-710135-625	318.29	83	ACTIVE
SKU-L7R3-763332-277	162.2	46	ACTIVE
SKU-L1R7-170919-244	229.69	52	ACTIVE
', 'text/csv', 'OUTPUT', '2025-07-07 12:11:04'),
('FEED-DOC-893750', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-893750.tsv', '{"encryption_type": "AES256", "key": "1142e168-00ef-49b1-be9c-d66b17255523"}', 'GZIP', 'sku	price	quantity	status
SKU-6L4M-411641-375	365.98	6	ACTIVE
SKU-5D3E-973698-378	50.93	91	ACTIVE
SKU-L1Q6-919535-498	449.85	98	ACTIVE
SKU-8N6P-041456-788	81.12	54	ACTIVE
SKU-3B1C-314884-402	39.35	8	ACTIVE
SKU-L1N4-112797-614	218.26	10	ACTIVE
SKU-9P7Q-967842-638	94.14	90	ACTIVE
SKU-H9K2-100719-585	32.27	50	ACTIVE
SKU-L4N7-100719-200	230.27	95	ACTIVE
SKU-G3H5-170919-167	56.36	36	ACTIVE
SKU-L6M8-923230-775	186.49	98	ACTIVE
SKU-L7P1-018465-173	124.12	8	ACTIVE
SKU-L5N8-178511-695	144.71	55	ACTIVE
SKU-L1P5-181851-617	275.74	21	ACTIVE
SKU-L3N6-561647-502	390.92	28	ACTIVE
SKU-L9N2-967842-876	318.12	85	ACTIVE
SKU-L4N7-624213-755	139.96	41	ACTIVE
SKU-K2L4-383198-279	141.26	46	ACTIVE
SKU-G2H4-314884-438	32.1	16	ACTIVE
SKU-6L4M-202112-906	389.3	9	ACTIVE
SKU-L6M8-726318-988	242.52	35	ACTIVE
SKU-8N6P-453290-647	229.93	66	ACTIVE
SKU-L3Q8-135764-305	229.58	87	ACTIVE
SKU-L4P8-018465-577	447.13	62	ACTIVE
SKU-L6Q1-619817-831	156.15	89	ACTIVE
SKU-W5Z8-844322-801	158.03	44	ACTIVE
SKU-L9Q4-383198-170	197.16	33	ACTIVE
SKU-L1R7-869039-347	105.48	4	ACTIVE
SKU-L6N9-447912-812	375.93	98	ACTIVE
SKU-L9P3-632363-243	138.13	64	ACTIVE
SKU-9Y7Z-201943-299	369.91	40	ACTIVE
SKU-L4M6-081444-936	444.44	31	ACTIVE
SKU-G3H5-170919-167	236.04	5	ACTIVE
SKU-T4W7-973698-579	455.81	93	ACTIVE
SKU-L9N2-674753-587	146.32	57	ACTIVE
SKU-H8K1-860646-231	455.87	58	ACTIVE
SKU-9Y7Z-151764-982	126.01	84	ACTIVE
SKU-L5P9-035096-723	364.17	64	ACTIVE
SKU-8X6Y-781272-150	215.37	3	ACTIVE
SKU-L1N4-314884-629	295.3	83	ACTIVE
SKU-L9Q4-383198-170	280.95	93	ACTIVE
SKU-L5N8-017212-637	121.06	92	ACTIVE
SKU-F7G1-652076-947	325.93	23	ACTIVE
SKU-L8N1-326707-547	325.22	40	ACTIVE
SKU-L1P5-910101-396	133.16	52	ACTIVE
SKU-L8R4-037854-587	114.34	76	ACTIVE
SKU-H7J9-967842-328	482.54	90	ACTIVE
SKU-G1H3-590598-404	368.26	13	ACTIVE
SKU-L4N7-961672-619	291.93	20	ACTIVE
SKU-K3L5-579860-443	20.76	65	ACTIVE
SKU-H9K2-201943-910	162.97	70	ACTIVE
SKU-L1R7-166740-196	217.25	63	ACTIVE
SKU-F8G2-126143-326	178.37	69	ACTIVE
SKU-8N6P-453290-647	382.37	32	ACTIVE
SKU-H4J6-166740-131	441.09	21	ACTIVE
SKU-V4U3-715356-169	345.0	42	ACTIVE
SKU-3S1T-919535-586	248.74	61	ACTIVE
SKU-4J2K-844322-745	477.16	94	ACTIVE
SKU-L7R3-609151-151	127.58	37	ACTIVE
SKU-6L4M-623391-979	342.85	69	ACTIVE
SKU-L6N9-233340-441	401.33	17	ACTIVE
SKU-Y6A9-112797-742	229.97	85	ACTIVE
SKU-L7M9-326707-232	412.13	43	ACTIVE
SKU-6E4F-918052-679	129.78	1	ACTIVE
SKU-L4Q9-544629-697	48.95	24	ACTIVE
SKU-3S1T-919535-586	124.05	72	ACTIVE
SKU-L8P2-151764-771	48.57	91	ACTIVE
SKU-L3P7-701379-608	244.4	87	ACTIVE
SKU-4C2D-652076-516	331.72	96	ACTIVE
SKU-N8P1-674753-431	84.25	6	ACTIVE
SKU-L5P9-300735-297	153.47	73	ACTIVE
SKU-L6M8-710135-615	317.37	58	ACTIVE
SKU-4C2D-081444-666	257.19	68	ACTIVE
SKU-L6Q1-342811-525	44.75	34	ACTIVE
SKU-L3P7-763553-480	32.03	65	ACTIVE
SKU-L6R2-701379-492	163.7	87	ACTIVE
', 'application/xml', 'INPUT', '2024-09-02 19:18:01'),
('FEED-DOC-180763', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-180763.tsv', '{"encryption_type": "AES256", "key": "808f701e-e668-41fa-a907-de540f77a589"}', 'GZIP', 'sku	price	quantity	status
SKU-L4M6-923230-977	88.85	85	ACTIVE
SKU-1Z8A-566242-931	89.79	18	ACTIVE
SKU-L5S2-166740-761	472.5	72	ACTIVE
SKU-H9K2-100719-585	100.67	74	ACTIVE
SKU-9Y7Z-954176-664	375.44	87	ACTIVE
SKU-H8K1-860646-231	245.65	100	ACTIVE
SKU-7W5X-495748-215	475.27	71	ACTIVE
SKU-9Y7Z-100719-121	281.95	33	ACTIVE
SKU-5K3L-486184-204	447.97	15	ACTIVE
SKU-L8Q3-380891-559	382.58	25	ACTIVE
SKU-8X6Y-018465-689	172.09	11	ACTIVE
SKU-L9Q4-973698-735	326.77	33	ACTIVE
SKU-L4M6-170919-900	481.35	71	ACTIVE
SKU-L8P2-674753-330	365.81	43	ACTIVE
SKU-Y6A9-624213-710	22.78	34	ACTIVE
SKU-L4P8-018465-577	453.9	54	ACTIVE
SKU-W5Z8-869039-685	105.23	39	ACTIVE
SKU-M3P5-411641-382	392.33	80	ACTIVE
SKU-F8G2-661229-381	154.56	9	ACTIVE
SKU-L6S3-239590-409	12.54	96	ACTIVE
SKU-4C2D-112797-478	204.92	2	ACTIVE
SKU-3B1C-736070-456	490.34	4	ACTIVE
SKU-K2L4-151764-302	201.14	69	ACTIVE
SKU-L8Q3-202112-979	415.67	77	ACTIVE
SKU-L7Q2-967842-565	58.94	98	ACTIVE
SKU-H6J8-581337-870	107.39	39	ACTIVE
SKU-5K3L-040412-662	71.09	76	ACTIVE
SKU-R3T6-997187-102	333.87	38	ACTIVE
SKU-L6R2-583269-692	420.86	67	ACTIVE
SKU-5K3L-997187-616	128.32	94	ACTIVE
SKU-H4J6-869039-872	322.57	44	ACTIVE
SKU-L4P8-018465-577	173.98	47	ACTIVE
SKU-L5P9-453290-620	45.87	2	ACTIVE
SKU-H8K1-677529-930	490.93	48	ACTIVE
SKU-L4N7-013509-868	333.72	72	ACTIVE
SKU-H9K2-763553-407	445.23	5	ACTIVE
SKU-3H1J-919535-534	362.29	98	ACTIVE
SKU-9P7Q-380891-100	72.06	37	ACTIVE
SKU-F5G8-781272-598	221.53	25	ACTIVE
SKU-L2Q7-726318-694	346.03	30	ACTIVE
SKU-L5M7-440510-863	46.27	43	ACTIVE
SKU-8N6P-391827-688	44.75	3	ACTIVE
SKU-V4U3-661229-357	64.1	97	ACTIVE
SKU-H9K2-447912-977	70.16	8	ACTIVE
SKU-L1P5-590598-878	186.75	27	ACTIVE
SKU-L5N8-923230-936	307.88	25	ACTIVE
SKU-7W5X-763332-102	361.45	47	ACTIVE
SKU-L5S2-166740-761	282.13	86	ACTIVE
SKU-L1R7-331675-940	325.94	68	ACTIVE
SKU-F7G1-652076-947	317.13	73	ACTIVE
SKU-L6N9-581337-992	378.67	23	ACTIVE
SKU-3S1T-715356-284	39.11	30	ACTIVE
SKU-L3R9-289538-824	453.55	28	ACTIVE
SKU-N8P1-018465-500	362.54	9	ACTIVE
SKU-K3L5-017212-159	211.25	20	ACTIVE
SKU-P2R5-661229-981	114.98	13	ACTIVE
SKU-L8P2-918052-607	175.55	29	ACTIVE
SKU-6E4F-726318-463	84.91	89	ACTIVE
SKU-L4P8-018465-577	397.79	42	ACTIVE
SKU-L5R1-930883-123	164.99	91	ACTIVE
SKU-L6R2-224868-184	313.02	84	ACTIVE
SKU-2G9H-701379-814	439.41	99	ACTIVE
SKU-W5Z8-844322-801	490.38	74	ACTIVE
SKU-L6M8-581337-964	352.06	34	ACTIVE
SKU-L5S2-652076-825	30.28	90	ACTIVE
SKU-L5R1-930883-123	75.29	44	ACTIVE
SKU-L4Q9-166740-386	254.97	33	ACTIVE
SKU-L9Q4-383198-170	97.11	48	ACTIVE
SKU-8N6P-446438-169	412.82	72	ACTIVE
SKU-3S1T-566242-679	259.4	28	ACTIVE
SKU-8N6P-453290-647	167.49	4	ACTIVE
SKU-H9K2-166740-487	14.3	50	ACTIVE
SKU-K1L3-561647-256	291.96	13	ACTIVE
SKU-L5R1-566242-827	427.13	16	ACTIVE
SKU-9P7Q-967842-638	236.12	23	ACTIVE
SKU-6E4F-495463-208	476.55	11	ACTIVE
SKU-G1H3-979843-218	412.67	2	ACTIVE
SKU-L2R8-609151-567	492.2	26	ACTIVE
SKU-L1Q6-919535-498	435.13	45	ACTIVE
SKU-L6Q1-233340-829	76.2	96	ACTIVE
SKU-L7R3-239590-603	197.5	46	ACTIVE
SKU-L7Q2-406563-196	194.71	36	ACTIVE
SKU-F7G1-411641-725	280.38	38	ACTIVE
SKU-L5N8-151764-913	271.79	36	ACTIVE
SKU-L6R2-701379-492	198.76	99	ACTIVE
', 'application/xml', 'OUTPUT', '2025-01-11 01:35:45'),
('FEED-DOC-962605', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-962605.tsv', '{"encryption_type": "AES256", "key": "f1e898b6-e52a-4429-82b3-9451d27bc667"}', 'GZIP', 'sku	price	quantity	status
SKU-F7G1-040412-762	319.65	70	ACTIVE
SKU-L9N2-661229-748	230.03	24	ACTIVE
SKU-L2Q7-726318-694	386.14	46	ACTIVE
SKU-6L4M-653475-718	353.82	30	ACTIVE
SKU-L5S2-844322-941	275.2	32	ACTIVE
SKU-2A9B-383198-447	395.19	56	ACTIVE
SKU-4J2K-715356-204	409.81	18	ACTIVE
SKU-G2H4-997187-344	214.87	70	ACTIVE
SKU-L3R9-151764-481	420.35	84	ACTIVE
SKU-L8P2-674753-330	457.11	97	ACTIVE
SKU-2G9H-035096-626	394.4	36	ACTIVE
SKU-6L4M-417128-581	238.29	32	ACTIVE
SKU-2R9S-860646-319	451.24	14	ACTIVE
SKU-L3Q8-653475-888	327.0	45	ACTIVE
SKU-W5Z8-930883-762	61.92	25	ACTIVE
SKU-F6G7-411641-233	154.38	49	ACTIVE
SKU-L3N6-040412-654	131.68	89	ACTIVE
SKU-7W5X-326707-247	364.13	48	ACTIVE
SKU-M3P5-411641-382	347.5	45	ACTIVE
SKU-L3P7-736070-205	316.11	38	ACTIVE
SKU-L2N5-391827-598	11.25	17	ACTIVE
SKU-L1N4-661229-915	499.89	15	ACTIVE
SKU-K3L5-017212-159	386.53	50	ACTIVE
SKU-L5P9-677529-937	402.61	13	ACTIVE
SKU-F5G8-590598-997	266.1	66	ACTIVE
SKU-L8N1-391827-546	364.68	76	ACTIVE
SKU-L7M9-544629-445	346.75	36	ACTIVE
SKU-L1R7-869039-347	262.04	44	ACTIVE
SKU-1Z8A-390569-947	331.25	35	ACTIVE
SKU-L6S3-239590-409	396.66	67	ACTIVE
SKU-8X6Y-453290-703	163.39	38	ACTIVE
SKU-H8K1-194870-949	133.18	2	ACTIVE
SKU-L2Q7-726318-694	450.92	22	ACTIVE
SKU-H4J6-166740-131	240.19	31	ACTIVE
SKU-L6R2-701379-492	324.69	3	ACTIVE
SKU-2R9S-860646-319	197.24	39	ACTIVE
SKU-L2Q7-581337-922	309.47	53	ACTIVE
SKU-7M5N-954176-171	384.99	35	ACTIVE
SKU-L3R9-619817-922	130.32	51	ACTIVE
SKU-L7P1-923230-860	139.01	18	ACTIVE
SKU-6E4F-440510-569	148.8	88	ACTIVE
SKU-L6S3-411641-852	373.73	46	ACTIVE
SKU-L7R3-802868-347	394.81	12	ACTIVE
SKU-6L4M-202112-906	435.64	47	ACTIVE
SKU-1Z8A-100719-988	248.53	90	ACTIVE
SKU-4T2U-091612-380	252.56	15	ACTIVE
SKU-1Q8R-726318-535	468.47	88	ACTIVE
SKU-Z7B1-632363-467	123.23	45	ACTIVE
SKU-K1L3-561647-256	433.0	85	ACTIVE
SKU-L4M6-923230-977	174.23	59	ACTIVE
SKU-L9R5-860646-793	193.83	46	ACTIVE
SKU-L4N7-013509-868	409.46	86	ACTIVE
SKU-G3H5-091612-427	369.16	18	ACTIVE
SKU-L4P8-581337-989	405.06	25	ACTIVE
SKU-4J2K-040412-498	448.6	19	ACTIVE
SKU-L4M6-967842-366	134.44	19	ACTIVE
SKU-L3Q8-653475-888	279.04	63	ACTIVE
SKU-F6G9-652076-943	461.21	42	ACTIVE
SKU-9Y7Z-151764-982	39.47	98	ACTIVE
SKU-6E4F-726318-463	27.64	98	ACTIVE
SKU-G3H5-710135-196	71.37	55	ACTIVE
SKU-N8P1-930883-440	173.76	92	ACTIVE
SKU-G2H4-495748-690	19.42	36	ACTIVE
SKU-L5N8-017212-637	495.17	24	ACTIVE
SKU-F5G8-331675-253	459.06	48	ACTIVE
SKU-1Z8A-566242-931	165.77	68	ACTIVE
SKU-K3L5-632363-602	72.72	52	ACTIVE
SKU-1Z8A-100719-988	196.12	38	ACTIVE
SKU-H4J6-380891-320	460.7	58	ACTIVE
SKU-7M5N-202112-529	495.68	13	ACTIVE
SKU-N8P1-910101-718	436.78	67	ACTIVE
SKU-L4Q9-544629-697	110.91	29	ACTIVE
SKU-G3H5-331675-632	20.4	1	ACTIVE
SKU-F8G2-979843-164	472.48	8	ACTIVE
', 'application/xml', 'OUTPUT', '2025-01-16 06:09:17'),
('FEED-DOC-197487', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-197487.tsv', '{"encryption_type": "AES256", "key": "f28cf83e-9bab-4ef1-ab91-ff8ba8954957"}', 'NONE', 'sku	price	quantity	status
SKU-1Z8A-390569-947	24.23	26	ACTIVE
SKU-L8R4-041456-576	183.27	27	ACTIVE
SKU-1Q8R-544629-882	382.38	29	ACTIVE
SKU-L1P5-037854-546	106.07	62	ACTIVE
SKU-4J2K-446438-122	82.64	50	ACTIVE
SKU-2A9B-041456-604	106.62	43	ACTIVE
SKU-L2Q7-736070-265	403.45	30	ACTIVE
SKU-L8R4-041456-576	119.61	69	ACTIVE
SKU-L2R8-609151-567	151.48	45	ACTIVE
SKU-G3H5-710135-196	72.21	54	ACTIVE
SKU-L7P1-544629-486	473.9	34	ACTIVE
SKU-G3H5-331675-632	20.74	30	ACTIVE
SKU-L6N9-447912-812	416.25	62	ACTIVE
SKU-L2R8-495748-780	309.14	52	ACTIVE
SKU-L7R3-763332-277	272.14	46	ACTIVE
SKU-5D3E-961672-900	412.44	69	ACTIVE
SKU-H5J7-194870-615	328.76	50	ACTIVE
SKU-L4M6-170919-900	327.54	17	ACTIVE
SKU-L5P9-860646-732	454.2	84	ACTIVE
SKU-6L4M-623391-979	211.97	8	ACTIVE
SKU-3S1T-715356-284	14.97	59	ACTIVE
SKU-9Y7Z-495748-827	138.11	27	ACTIVE
SKU-K1L3-561647-256	348.06	47	ACTIVE
SKU-T4W7-973698-579	215.33	6	ACTIVE
SKU-6E4F-918052-679	328.47	39	ACTIVE
SKU-7M5N-569670-553	34.81	28	ACTIVE
SKU-L7P1-049055-882	479.81	76	ACTIVE
SKU-L8P2-495463-249	143.78	11	ACTIVE
SKU-9P7Q-869039-915	42.0	4	ACTIVE
SKU-K3L5-495463-479	258.48	90	ACTIVE
SKU-4T2U-486184-702	147.58	28	ACTIVE
SKU-L4M6-390569-186	287.43	85	ACTIVE
SKU-K2L4-151764-302	437.09	88	ACTIVE
SKU-G3H5-624213-265	359.92	26	ACTIVE
SKU-6E4F-495748-726	103.33	86	ACTIVE
SKU-1Z8A-100719-988	161.39	88	ACTIVE
SKU-L5S2-166740-761	154.48	79	ACTIVE
SKU-L8N1-383198-787	155.23	91	ACTIVE
SKU-7W5X-581337-186	244.13	3	ACTIVE
SKU-L3Q8-383198-341	28.78	43	ACTIVE
', 'application/xml', 'INPUT', '2025-05-02 07:40:28'),
('FEED-DOC-227998', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-227998.tsv', '{"encryption_type": "AES256", "key": "a6456c16-0137-404e-b983-0b6b79408a68"}', 'NONE', 'sku	price	quantity	status
SKU-L3R9-930883-260	239.56	35	ACTIVE
SKU-L6M8-923230-775	361.14	61	ACTIVE
SKU-L1N4-446438-717	455.82	76	ACTIVE
SKU-F5G8-331675-253	288.08	89	ACTIVE
SKU-H9K2-930883-410	467.88	56	ACTIVE
SKU-L4M6-170919-900	330.73	52	ACTIVE
SKU-4C2D-224868-723	252.62	85	ACTIVE
SKU-L3N6-403412-305	172.66	2	ACTIVE
SKU-L4N7-961672-619	23.03	79	ACTIVE
SKU-L6M8-923230-775	324.09	52	ACTIVE
SKU-7W5X-406563-849	269.32	52	ACTIVE
SKU-4C2D-297962-643	54.54	69	ACTIVE
SKU-H5J7-194870-615	169.85	17	ACTIVE
SKU-L7P1-178511-841	376.76	16	ACTIVE
SKU-F7G1-544629-168	132.08	37	ACTIVE
SKU-K3L5-018465-599	342.77	38	ACTIVE
SKU-L7P1-544629-486	468.84	53	ACTIVE
SKU-L5N8-151764-913	24.0	43	ACTIVE
SKU-F7G1-736070-262	50.28	29	ACTIVE
SKU-L9P3-440510-996	14.07	28	ACTIVE
SKU-F7G1-202112-441	426.54	6	ACTIVE
SKU-L9Q4-495463-273	482.64	64	ACTIVE
SKU-L5S2-652076-825	21.76	72	ACTIVE
SKU-L2N5-781272-603	471.7	41	ACTIVE
SKU-4J2K-224868-935	182.96	72	ACTIVE
SKU-L8N1-314884-419	280.93	56	ACTIVE
SKU-W5Z8-297962-558	274.91	68	ACTIVE
SKU-L8N1-495463-749	15.5	77	ACTIVE
SKU-4J2K-040412-498	268.04	96	ACTIVE
SKU-4T2U-609151-672	367.65	78	ACTIVE
SKU-G2H4-954176-817	333.62	32	ACTIVE
SKU-G3H5-091612-427	152.88	98	ACTIVE
SKU-L6R2-314884-832	69.94	63	ACTIVE
SKU-1Z8A-331675-814	163.53	73	ACTIVE
SKU-L6Q1-383198-939	107.6	90	ACTIVE
SKU-6V4W-126143-283	380.55	8	ACTIVE
SKU-L6R2-701379-492	329.68	14	ACTIVE
SKU-K1L3-186770-821	30.15	30	ACTIVE
SKU-G2H4-954176-817	129.99	33	ACTIVE
SKU-W5Z8-930883-762	298.99	13	ACTIVE
SKU-6V4W-126143-283	313.58	56	ACTIVE
SKU-4T2U-091612-380	51.62	19	ACTIVE
SKU-2R9S-049055-416	329.03	75	ACTIVE
SKU-3S1T-710135-625	271.2	70	ACTIVE
SKU-1Q8R-544629-882	359.39	42	ACTIVE
SKU-N8P1-391827-969	376.33	1	ACTIVE
SKU-L3R9-619817-922	316.74	76	ACTIVE
SKU-L7P1-018465-173	167.11	46	ACTIVE
SKU-W5Z8-844322-801	177.4	67	ACTIVE
SKU-L1N4-997187-633	418.37	87	ACTIVE
SKU-F7G1-040412-762	265.68	79	ACTIVE
SKU-6E4F-453290-346	256.59	34	ACTIVE
SKU-L5N8-017212-637	439.11	84	ACTIVE
SKU-L2Q7-380891-278	98.61	68	ACTIVE
SKU-H7J9-403412-212	282.29	14	ACTIVE
SKU-K1L3-275703-917	18.77	6	ACTIVE
SKU-N8P1-018465-500	180.27	33	ACTIVE
SKU-L7M9-100719-345	175.23	80	ACTIVE
SKU-7M5N-954176-171	154.28	73	ACTIVE
SKU-L8N1-314884-419	42.39	10	ACTIVE
SKU-Y6A9-013509-242	234.3	94	ACTIVE
SKU-7W5X-860646-377	98.54	11	ACTIVE
SKU-H9K2-201943-910	301.71	26	ACTIVE
SKU-H5J7-566242-340	172.23	5	ACTIVE
SKU-4J2K-186770-864	283.07	78	ACTIVE
SKU-F6G7-561647-652	370.86	29	ACTIVE
SKU-L5N8-486184-476	238.35	24	ACTIVE
SKU-L4M6-495463-456	70.06	35	ACTIVE
SKU-L5P9-275703-567	472.15	24	ACTIVE
SKU-L6S3-326707-361	49.83	17	ACTIVE
', 'text/csv', 'INPUT', '2025-08-26 22:23:01'),
('FEED-DOC-962874', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-962874.tsv', '{"encryption_type": "AES256", "key": "3bacd82e-2547-4089-9554-2ec00a02a289"}', 'NONE', 'sku	price	quantity	status
SKU-6E4F-726318-463	396.98	68	ACTIVE
SKU-H5J7-566242-340	255.99	14	ACTIVE
SKU-7M5N-569670-553	26.43	67	ACTIVE
SKU-R3T6-566242-516	434.17	62	ACTIVE
SKU-P2R5-417128-872	238.53	80	ACTIVE
SKU-V4U3-961672-139	115.61	81	ACTIVE
SKU-H5J7-736070-381	212.27	12	ACTIVE
SKU-L8N1-314884-419	42.83	53	ACTIVE
SKU-4J2K-040412-498	423.24	32	ACTIVE
SKU-L2Q7-581337-922	467.66	6	ACTIVE
SKU-2A9B-289538-959	460.79	65	ACTIVE
SKU-G1H3-590598-404	18.17	23	ACTIVE
SKU-4C2D-239590-217	152.8	34	ACTIVE
SKU-4J2K-224868-935	349.39	49	ACTIVE
SKU-L1Q6-860646-776	281.45	9	ACTIVE
SKU-L3P7-583269-568	410.24	46	ACTIVE
SKU-1Z8A-579860-852	29.0	29	ACTIVE
SKU-L7R3-018465-877	253.16	63	ACTIVE
SKU-L4N7-624213-755	425.64	50	ACTIVE
SKU-L3N6-624213-652	225.9	11	ACTIVE
SKU-5K3L-632363-625	42.45	62	ACTIVE
SKU-9Y7Z-411641-839	139.68	58	ACTIVE
SKU-H4J6-869039-872	483.66	79	ACTIVE
SKU-M3P5-923230-149	388.9	35	ACTIVE
SKU-L9Q4-383198-170	407.39	10	ACTIVE
SKU-L5S2-135764-164	386.54	40	ACTIVE
SKU-4T2U-609151-672	449.46	57	ACTIVE
SKU-L3R9-342811-181	328.32	81	ACTIVE
SKU-L6N9-447912-812	214.02	89	ACTIVE
SKU-W5Z8-869039-685	311.59	90	ACTIVE
SKU-L6Q1-380891-126	232.23	28	ACTIVE
SKU-9P7Q-869039-915	185.53	96	ACTIVE
SKU-9P7Q-967842-638	122.95	61	ACTIVE
SKU-L9P3-440510-996	225.51	21	ACTIVE
SKU-8X6Y-453290-703	292.58	81	ACTIVE
SKU-6L4M-202112-906	175.81	41	ACTIVE
SKU-L4P8-919535-736	381.93	25	ACTIVE
SKU-K3L5-495463-479	163.42	68	ACTIVE
SKU-F5G8-041456-294	98.89	50	ACTIVE
SKU-8N6P-453290-647	110.99	42	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-03-26 01:08:44'),
('FEED-DOC-710499', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-710499.tsv', '{"encryption_type": "AES256", "key": "0c679315-57df-44d1-80b6-3c4a646401c7"}', 'GZIP', 'sku	price	quantity	status
SKU-3H1J-544629-943	245.57	79	ACTIVE
SKU-H4J6-297962-847	376.83	19	ACTIVE
SKU-G1H3-178511-639	357.92	88	ACTIVE
SKU-9P7Q-314884-902	275.26	50	ACTIVE
SKU-V4U3-040412-293	495.4	27	ACTIVE
SKU-L8N1-326707-547	229.86	74	ACTIVE
SKU-L1R7-869039-347	56.79	76	ACTIVE
SKU-M3P5-411641-382	275.37	75	ACTIVE
SKU-L5N8-486184-476	392.36	76	ACTIVE
SKU-L3P7-869039-516	38.38	15	ACTIVE
SKU-L8N1-233340-533	131.01	38	ACTIVE
SKU-L5S2-166740-761	100.0	49	ACTIVE
SKU-L5R1-417128-600	95.01	39	ACTIVE
SKU-4T2U-486184-702	223.49	43	ACTIVE
SKU-L7M9-040412-213	440.61	90	ACTIVE
SKU-L3Q8-383198-341	329.48	50	ACTIVE
SKU-3H1J-035096-755	127.79	79	ACTIVE
SKU-M3P5-417128-310	73.63	62	ACTIVE
SKU-1Z8A-100719-988	142.88	99	ACTIVE
SKU-L9Q4-581337-685	25.67	47	ACTIVE
SKU-G1H3-246827-646	313.81	97	ACTIVE
SKU-1Q8R-380891-262	166.54	58	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-09-09 18:30:44'),
('FEED-DOC-859691', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-859691.tsv', '{"encryption_type": "AES256", "key": "098e1fa1-c39f-4801-91bf-41d816c72267"}', 'NONE', 'sku	price	quantity	status
SKU-L3N6-561647-502	457.73	96	ACTIVE
SKU-L9N2-151764-503	162.63	26	ACTIVE
SKU-L8P2-202112-361	196.73	34	ACTIVE
SKU-4C2D-652076-516	134.68	11	ACTIVE
SKU-L6S3-239590-409	100.33	60	ACTIVE
SKU-L1P5-923230-973	263.22	74	ACTIVE
SKU-L4M6-081444-936	489.82	37	ACTIVE
SKU-L6Q1-342811-525	128.84	54	ACTIVE
SKU-L5P9-569670-516	331.72	80	ACTIVE
SKU-L4N7-961672-619	40.47	95	ACTIVE
SKU-L9N2-561647-796	314.59	87	ACTIVE
SKU-G2H4-314884-438	366.14	61	ACTIVE
SKU-6L4M-579860-511	197.28	64	ACTIVE
SKU-L2P6-869039-261	167.59	97	ACTIVE
SKU-H4J6-380891-320	257.92	77	ACTIVE
SKU-4J2K-446438-122	438.34	57	ACTIVE
SKU-8X6Y-018465-689	242.03	21	ACTIVE
SKU-L7P1-049055-882	124.33	61	ACTIVE
SKU-L9R5-297962-649	69.02	34	ACTIVE
SKU-G1H3-590598-404	43.72	79	ACTIVE
SKU-L1R7-170919-244	443.05	50	ACTIVE
SKU-1Q8R-380891-262	381.58	55	ACTIVE
SKU-L6Q1-619817-831	382.33	82	ACTIVE
SKU-Y6A9-715356-688	10.37	52	ACTIVE
SKU-T4W7-623391-114	460.98	60	ACTIVE
SKU-H7J9-583269-274	344.32	17	ACTIVE
SKU-G1H3-781272-735	437.28	97	ACTIVE
SKU-L8P2-202112-361	11.52	56	ACTIVE
SKU-6L4M-417128-581	296.03	74	ACTIVE
SKU-L8N1-391827-546	409.27	10	ACTIVE
SKU-L2N5-781272-603	40.9	96	ACTIVE
SKU-9P7Q-314884-902	450.01	84	ACTIVE
SKU-L5M7-561647-216	114.27	30	ACTIVE
SKU-L6R2-763553-124	427.4	39	ACTIVE
SKU-L6M8-018465-851	249.36	70	ACTIVE
SKU-1Z8A-579860-852	343.54	5	ACTIVE
SKU-Y6A9-715356-688	190.82	48	ACTIVE
SKU-L8P2-674753-330	265.38	46	ACTIVE
SKU-9Y7Z-112797-559	155.12	91	ACTIVE
SKU-H9K2-100719-585	201.3	95	ACTIVE
SKU-H4J6-166740-131	413.35	30	ACTIVE
SKU-K3L5-018465-599	317.88	58	ACTIVE
SKU-L4M6-661229-737	163.15	85	ACTIVE
SKU-M3P5-417128-310	52.09	92	ACTIVE
SKU-F8G2-126143-326	373.51	38	ACTIVE
SKU-5U3V-170919-621	210.54	55	ACTIVE
SKU-F7G1-919535-960	414.22	88	ACTIVE
SKU-H7J9-967842-328	463.78	39	ACTIVE
SKU-K1L3-275703-917	284.38	47	ACTIVE
SKU-N8P1-018465-500	472.27	54	ACTIVE
SKU-4T2U-677529-984	55.01	67	ACTIVE
SKU-5K3L-224868-954	469.66	39	ACTIVE
SKU-L9R5-391827-577	120.01	4	ACTIVE
SKU-4T2U-609151-672	145.36	23	ACTIVE
SKU-L7P1-781272-665	468.98	40	ACTIVE
SKU-L1P5-590598-878	93.16	47	ACTIVE
SKU-P2R5-919535-482	133.92	81	ACTIVE
SKU-L6N9-581337-992	434.62	89	ACTIVE
SKU-L9N2-661229-748	372.08	84	ACTIVE
SKU-L6N9-224868-906	282.56	86	ACTIVE
SKU-L4M6-202112-440	61.69	85	ACTIVE
SKU-M3P5-417128-310	14.36	50	ACTIVE
SKU-L8N1-314884-419	232.98	55	ACTIVE
SKU-V4U3-040412-293	166.58	21	ACTIVE
SKU-N8P1-930883-440	347.62	65	ACTIVE
SKU-7W5X-326707-247	376.94	37	ACTIVE
SKU-L5S2-710135-445	432.45	59	ACTIVE
SKU-L9R5-297962-649	394.83	93	ACTIVE
SKU-L3P7-869039-516	141.46	30	ACTIVE
SKU-L8Q3-380891-559	232.67	2	ACTIVE
SKU-7W5X-581337-186	137.52	31	ACTIVE
SKU-L2Q7-726318-694	81.49	73	ACTIVE
SKU-L4N7-013509-868	484.53	55	ACTIVE
SKU-8N6P-391827-688	77.67	49	ACTIVE
SKU-3S1T-710135-625	197.05	72	ACTIVE
SKU-R3T6-844322-568	79.19	51	ACTIVE
SKU-L5P9-652076-981	185.42	75	ACTIVE
SKU-L4P8-581337-989	423.54	24	ACTIVE
SKU-L3P7-736070-205	205.53	94	ACTIVE
SKU-L4P8-181851-888	261.33	6	ACTIVE
SKU-3B1C-390569-289	359.12	33	ACTIVE
SKU-4C2D-151764-948	65.47	23	ACTIVE
SKU-L3R9-342811-181	114.86	13	ACTIVE
SKU-L3Q8-239590-847	424.91	50	ACTIVE
SKU-5K3L-632363-625	451.97	64	ACTIVE
SKU-5D3E-579860-532	198.22	17	ACTIVE
SKU-7M5N-763553-644	312.04	29	ACTIVE
SKU-4J2K-186770-864	344.65	100	ACTIVE
SKU-H7J9-583269-274	160.08	7	ACTIVE
SKU-L3R9-151764-481	41.63	49	ACTIVE
SKU-L5M7-013509-630	119.24	50	ACTIVE
SKU-5K3L-632363-625	56.61	18	ACTIVE
SKU-L6N9-224868-906	344.06	99	ACTIVE
SKU-L6M8-581337-964	331.4	3	ACTIVE
SKU-L9N2-674753-587	272.1	8	ACTIVE
SKU-P2R5-844322-842	296.24	17	ACTIVE
SKU-L4P8-202112-219	26.68	55	ACTIVE
SKU-L2Q7-726318-694	303.49	37	ACTIVE
', 'application/xml', 'INPUT', '2025-08-19 12:20:02'),
('FEED-DOC-590851', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-590851.tsv', '{"encryption_type": "AES256", "key": "1a55fcbe-a527-4117-84fd-c50ae62aaef6"}', 'GZIP', 'sku	price	quantity	status
SKU-G1H3-178511-639	43.23	55	ACTIVE
SKU-7M5N-569670-553	197.07	8	ACTIVE
SKU-L2R8-495748-780	22.93	55	ACTIVE
SKU-L4M6-661229-737	33.21	94	ACTIVE
SKU-L3N6-590598-166	250.41	62	ACTIVE
SKU-9Y7Z-411641-839	101.57	23	ACTIVE
SKU-L3R9-135764-678	37.2	44	ACTIVE
SKU-L2Q7-736070-265	477.01	66	ACTIVE
SKU-5D3E-973698-378	423.72	8	ACTIVE
SKU-L1P5-590598-878	84.46	98	ACTIVE
SKU-L4P8-581337-989	292.23	53	ACTIVE
SKU-L8R4-035096-456	340.25	61	ACTIVE
SKU-L4P8-342811-740	352.37	1	ACTIVE
SKU-L5N8-652076-593	494.74	61	ACTIVE
SKU-3S1T-411641-393	336.66	54	ACTIVE
SKU-7M5N-202112-529	113.49	80	ACTIVE
SKU-V4U3-661229-357	17.27	67	ACTIVE
SKU-Z7B1-581337-584	177.97	72	ACTIVE
SKU-L7M9-967842-266	172.95	86	ACTIVE
SKU-L2N5-391827-598	370.61	16	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-11-11 09:57:15'),
('FEED-DOC-906636', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-906636.tsv', '{"encryption_type": "AES256", "key": "654043ea-a46f-4276-9cf3-111b84a66faa"}', 'NONE', 'sku	price	quantity	status
SKU-L9N2-661229-748	45.78	78	ACTIVE
SKU-6L4M-653475-718	270.43	25	ACTIVE
SKU-L4Q9-440510-887	345.88	74	ACTIVE
SKU-L6S3-411641-852	225.18	21	ACTIVE
SKU-W5Z8-869039-685	229.42	37	ACTIVE
SKU-L6Q1-342811-525	427.53	28	ACTIVE
SKU-K1L3-018465-843	302.23	88	ACTIVE
SKU-L5P9-495463-546	326.38	76	ACTIVE
SKU-L8R4-289538-445	148.2	79	ACTIVE
SKU-F8G2-544629-791	226.5	87	ACTIVE
SKU-L3N6-624213-652	116.94	42	ACTIVE
SKU-F8G2-544629-791	246.72	2	ACTIVE
SKU-L9N2-674753-587	314.37	66	ACTIVE
SKU-2A9B-041456-604	200.68	87	ACTIVE
SKU-L3R9-289538-824	241.79	19	ACTIVE
SKU-H4J6-297962-847	275.12	80	ACTIVE
SKU-W5Z8-930883-762	92.02	87	ACTIVE
SKU-4T2U-486184-702	367.56	2	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-01-03 00:30:48'),
('FEED-DOC-311106', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-311106.tsv', '{"encryption_type": "AES256", "key": "c4625d7d-8583-47f1-88f9-ab35790292df"}', 'GZIP', 'sku	price	quantity	status
SKU-2G9H-035096-626	239.67	38	ACTIVE
SKU-L5P9-569670-516	484.66	18	ACTIVE
SKU-3H1J-919535-534	131.75	63	ACTIVE
SKU-L6S3-997187-243	187.46	87	ACTIVE
SKU-L7R3-609151-151	53.73	93	ACTIVE
SKU-L5R1-566242-827	183.2	13	ACTIVE
SKU-4J2K-186770-864	270.97	28	ACTIVE
SKU-F6G7-447912-211	14.81	74	ACTIVE
SKU-L2R8-495748-780	463.32	34	ACTIVE
SKU-L2P6-710135-223	177.89	89	ACTIVE
SKU-G3H5-239590-798	125.79	97	ACTIVE
SKU-L9N2-979843-627	132.93	12	ACTIVE
SKU-L8P2-674753-330	189.36	79	ACTIVE
SKU-L4S1-233340-809	103.47	35	ACTIVE
SKU-Y6A9-624213-710	450.75	10	ACTIVE
SKU-L7M9-967842-266	214.32	36	ACTIVE
SKU-3S1T-923230-595	224.34	99	ACTIVE
SKU-L7M9-246827-200	481.03	88	ACTIVE
SKU-9P7Q-380891-100	413.21	15	ACTIVE
SKU-F8G2-544629-791	155.86	75	ACTIVE
SKU-L5S2-844322-941	71.21	15	ACTIVE
SKU-H7J9-967842-328	479.53	69	ACTIVE
SKU-L9R5-391827-577	182.0	41	ACTIVE
SKU-K3L5-297962-787	32.88	34	ACTIVE
SKU-L4M6-202112-440	268.17	84	ACTIVE
SKU-L1R7-166740-196	28.82	3	ACTIVE
SKU-1Z8A-390569-947	478.56	61	ACTIVE
SKU-L8N1-233340-533	230.3	34	ACTIVE
SKU-L7R3-674753-334	111.32	37	ACTIVE
SKU-L4P8-018465-577	209.51	79	ACTIVE
SKU-L5M7-440510-863	236.13	79	ACTIVE
SKU-L4M6-202112-440	415.45	88	ACTIVE
SKU-L3N6-844322-314	370.08	86	ACTIVE
SKU-W5Z8-181851-553	175.81	72	ACTIVE
SKU-L4N7-100719-200	495.93	13	ACTIVE
SKU-F6G7-411641-233	71.53	46	ACTIVE
SKU-4C2D-652076-516	366.14	3	ACTIVE
SKU-8N6P-151764-823	477.48	13	ACTIVE
SKU-L4M6-495463-456	180.34	56	ACTIVE
SKU-1Q8R-081444-426	487.76	55	ACTIVE
SKU-7W5X-126143-997	271.22	81	ACTIVE
SKU-L1N4-446438-717	19.36	81	ACTIVE
SKU-M3P5-923230-149	173.64	29	ACTIVE
SKU-L9R5-860646-793	470.62	62	ACTIVE
SKU-2A9B-201943-666	303.62	82	ACTIVE
SKU-3B1C-736070-456	432.41	7	ACTIVE
SKU-3S1T-919535-586	125.27	26	ACTIVE
SKU-L3R9-653475-616	287.55	74	ACTIVE
SKU-L6M8-579860-455	227.72	5	ACTIVE
SKU-3H1J-590598-203	71.59	17	ACTIVE
SKU-R3T6-844322-568	497.65	3	ACTIVE
SKU-9P7Q-967842-638	76.22	34	ACTIVE
SKU-L7M9-967842-266	203.9	21	ACTIVE
SKU-T4W7-013509-218	497.24	4	ACTIVE
SKU-L5P9-453290-620	182.61	69	ACTIVE
SKU-L6S3-997187-243	43.45	97	ACTIVE
SKU-N8P1-674753-431	82.89	30	ACTIVE
SKU-M3P5-417128-310	360.61	68	ACTIVE
SKU-6L4M-653475-718	449.19	12	ACTIVE
SKU-L1P5-049055-754	266.47	5	ACTIVE
SKU-L4Q9-544629-697	424.69	61	ACTIVE
SKU-7W5X-860646-377	431.95	28	ACTIVE
SKU-L5N8-151764-913	312.87	69	ACTIVE
SKU-3H1J-100719-514	270.92	22	ACTIVE
SKU-1Q8R-544629-882	10.15	29	ACTIVE
SKU-N8P1-674753-431	69.66	77	ACTIVE
SKU-L7M9-967842-266	36.69	32	ACTIVE
SKU-L3R9-342811-181	330.35	36	ACTIVE
SKU-8X6Y-781272-150	249.19	95	ACTIVE
SKU-L8R4-035096-456	293.52	86	ACTIVE
SKU-L2Q7-581337-922	267.42	52	ACTIVE
SKU-L7P1-781272-665	196.67	51	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-05-16 21:45:03'),
('FEED-DOC-970826', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-970826.tsv', '{"encryption_type": "AES256", "key": "0fa10d36-4afa-4885-a2c4-d4a2f7a6776d"}', 'NONE', 'sku	price	quantity	status
SKU-P2R5-417128-872	289.2	21	ACTIVE
SKU-L6S3-239590-409	272.58	80	ACTIVE
SKU-L3R9-619817-922	62.57	1	ACTIVE
SKU-L9R5-202112-700	273.05	18	ACTIVE
SKU-L5P9-495463-546	289.83	88	ACTIVE
SKU-Y6A9-590598-556	112.22	54	ACTIVE
SKU-L5N8-486184-476	310.63	89	ACTIVE
SKU-6E4F-918052-679	354.15	87	ACTIVE
SKU-G1H3-590598-404	21.27	49	ACTIVE
SKU-L2P6-178511-899	123.97	91	ACTIVE
SKU-L6Q1-178511-910	171.53	41	ACTIVE
SKU-8X6Y-018465-689	427.14	80	ACTIVE
SKU-L7P1-018465-173	96.15	84	ACTIVE
SKU-2A9B-041456-604	366.99	31	ACTIVE
SKU-7W5X-579860-516	169.38	8	ACTIVE
SKU-R3T6-566242-516	348.12	12	ACTIVE
SKU-L6R2-844322-275	425.99	64	ACTIVE
SKU-7W5X-763332-102	157.58	1	ACTIVE
SKU-L6M8-726318-988	433.38	64	ACTIVE
SKU-L9Q4-383198-170	150.99	79	ACTIVE
SKU-L4S1-763332-490	282.24	39	ACTIVE
SKU-H4J6-403412-549	167.06	82	ACTIVE
SKU-T4W7-561647-747	472.33	78	ACTIVE
', 'text/csv', 'OUTPUT', '2024-07-09 21:02:38'),
('FEED-DOC-839711', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-839711.tsv', '{"encryption_type": "AES256", "key": "0f3a88ed-017a-41ab-acf2-2005eb588993"}', 'GZIP', 'sku	price	quantity	status
SKU-L4Q9-715356-206	176.05	86	ACTIVE
SKU-L5M7-151764-433	110.87	22	ACTIVE
SKU-L7R3-239590-603	345.38	27	ACTIVE
SKU-L7M9-326707-232	127.37	96	ACTIVE
SKU-L6S3-997187-243	226.18	86	ACTIVE
SKU-L2R8-609151-567	148.55	24	ACTIVE
SKU-L5P9-569670-516	442.68	39	ACTIVE
SKU-6E4F-802868-387	480.8	100	ACTIVE
SKU-F7G1-202112-441	18.49	87	ACTIVE
SKU-L5M7-561647-216	239.49	43	ACTIVE
SKU-G1H3-590598-404	219.76	66	ACTIVE
SKU-L7Q2-246827-155	301.58	36	ACTIVE
SKU-3H1J-590598-203	207.2	33	ACTIVE
SKU-H7J9-583269-274	270.2	15	ACTIVE
SKU-F8G2-979843-164	23.87	56	ACTIVE
SKU-9Y7Z-186770-603	84.82	98	ACTIVE
SKU-F5G8-781272-598	354.36	41	ACTIVE
SKU-H5J7-736070-381	471.69	31	ACTIVE
SKU-L9Q4-383198-170	17.46	70	ACTIVE
SKU-9P7Q-331675-609	126.53	92	ACTIVE
SKU-L8R4-035096-456	325.08	60	ACTIVE
SKU-Y6A9-624213-710	59.19	73	ACTIVE
SKU-L5P9-275703-567	286.72	11	ACTIVE
SKU-G3H5-091612-427	251.17	86	ACTIVE
SKU-1Q8R-081444-426	111.4	12	ACTIVE
SKU-H5J7-194870-615	82.41	83	ACTIVE
SKU-L6S3-411641-852	364.18	88	ACTIVE
SKU-W5Z8-844322-801	98.64	3	ACTIVE
SKU-N8P1-018465-500	207.64	13	ACTIVE
SKU-8X6Y-411641-642	472.55	73	ACTIVE
SKU-L4N7-049055-877	366.31	90	ACTIVE
SKU-2A9B-674753-892	43.62	36	ACTIVE
SKU-4J2K-224868-935	178.89	69	ACTIVE
SKU-L1N4-446438-717	424.54	98	ACTIVE
SKU-V4U3-715356-169	367.7	23	ACTIVE
SKU-L9N2-661229-748	242.39	48	ACTIVE
SKU-9P7Q-967842-638	332.1	4	ACTIVE
SKU-5D3E-973698-378	177.35	23	ACTIVE
SKU-3H1J-100719-514	457.39	41	ACTIVE
SKU-L2P6-447912-421	347.58	85	ACTIVE
SKU-G2H4-495463-452	291.67	8	ACTIVE
SKU-H9K2-186770-510	50.61	98	ACTIVE
SKU-L1P5-910101-396	456.95	70	ACTIVE
SKU-L6M8-566242-450	355.09	20	ACTIVE
SKU-6E4F-453290-346	79.7	30	ACTIVE
SKU-L3R9-569670-444	80.6	32	ACTIVE
SKU-L6N9-581337-992	396.61	97	ACTIVE
SKU-4J2K-040412-498	332.07	38	ACTIVE
SKU-L1N4-112797-614	359.03	93	ACTIVE
SKU-H9K2-166740-487	189.73	62	ACTIVE
SKU-L7M9-040412-213	122.89	30	ACTIVE
SKU-H7J9-300735-642	11.94	66	ACTIVE
SKU-L3R9-653475-616	22.68	79	ACTIVE
SKU-2G9H-035096-626	194.94	95	ACTIVE
SKU-L1R7-170919-244	494.07	20	ACTIVE
SKU-L5S2-135764-164	329.32	13	ACTIVE
SKU-L5P9-569670-516	195.52	40	ACTIVE
SKU-G2H4-910101-603	56.15	20	ACTIVE
SKU-2A9B-544629-268	71.83	79	ACTIVE
SKU-G3H5-710135-196	87.58	89	ACTIVE
SKU-L8P2-202112-361	91.58	21	ACTIVE
SKU-L4N7-961672-619	31.8	2	ACTIVE
SKU-L6M8-726318-988	331.56	38	ACTIVE
SKU-L4P8-342811-740	413.7	66	ACTIVE
', 'text/csv', 'INPUT', '2024-03-10 19:04:11'),
('FEED-DOC-312863', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-312863.tsv', '{"encryption_type": "AES256", "key": "b9998d19-d55d-4f69-b1a7-22731fa5ef92"}', 'GZIP', 'sku	price	quantity	status
SKU-L7R3-802868-347	161.5	44	ACTIVE
SKU-H5J7-194870-615	155.27	55	ACTIVE
SKU-3H1J-919535-534	332.47	53	ACTIVE
SKU-L5S2-652076-825	69.75	79	ACTIVE
SKU-L5P9-677529-937	371.23	84	ACTIVE
SKU-P2R5-417128-872	74.77	26	ACTIVE
SKU-L9Q4-383198-170	375.07	18	ACTIVE
SKU-6E4F-918052-679	248.11	50	ACTIVE
SKU-W5Z8-181851-553	109.04	25	ACTIVE
SKU-7W5X-495748-215	90.15	31	ACTIVE
SKU-2R9S-860646-319	338.86	14	ACTIVE
SKU-G3H5-918052-934	181.79	22	ACTIVE
SKU-L6S3-326707-361	62.87	27	ACTIVE
SKU-L2N5-391827-598	96.71	54	ACTIVE
SKU-7W5X-326707-247	451.54	93	ACTIVE
SKU-M3P5-417128-310	49.26	41	ACTIVE
SKU-L7M9-544629-445	377.91	50	ACTIVE
SKU-L6Q1-380891-126	284.8	39	ACTIVE
SKU-N8P1-018465-500	58.91	45	ACTIVE
SKU-F5G8-781272-598	179.61	84	ACTIVE
SKU-9Y7Z-151764-982	341.9	87	ACTIVE
SKU-T4W7-973698-579	311.49	62	ACTIVE
SKU-W5Z8-869039-685	363.3	48	ACTIVE
SKU-L7Q2-967842-565	219.0	91	ACTIVE
SKU-W5Z8-930883-762	186.95	41	ACTIVE
SKU-L8Q3-453290-372	227.44	36	ACTIVE
SKU-H7J9-583269-274	12.88	86	ACTIVE
SKU-R3T6-383198-945	410.76	97	ACTIVE
SKU-T4W7-973698-579	451.56	27	ACTIVE
SKU-L3N6-561647-502	470.91	59	ACTIVE
SKU-L3N6-677529-201	420.67	77	ACTIVE
SKU-L9Q4-973698-735	289.95	72	ACTIVE
SKU-4C2D-297962-643	87.4	9	ACTIVE
SKU-6V4W-979843-687	109.19	20	ACTIVE
SKU-L8N1-314884-419	91.42	96	ACTIVE
SKU-3H1J-919535-534	454.45	76	ACTIVE
SKU-8X6Y-781272-150	175.91	72	ACTIVE
SKU-3B1C-710135-776	204.13	63	ACTIVE
SKU-L6Q1-342811-525	204.54	72	ACTIVE
SKU-F6G9-652076-943	245.59	34	ACTIVE
SKU-L7M9-544629-445	462.23	74	ACTIVE
SKU-L2P6-447912-421	193.39	49	ACTIVE
SKU-L3Q8-135764-305	231.49	100	ACTIVE
SKU-F7G1-411641-725	56.58	17	ACTIVE
SKU-5K3L-224868-954	368.91	93	ACTIVE
SKU-L1P5-910101-396	186.65	30	ACTIVE
SKU-3H1J-495463-539	141.82	80	ACTIVE
SKU-L3N6-624213-652	31.27	89	ACTIVE
SKU-5U3V-961672-379	99.31	99	ACTIVE
SKU-H7J9-583269-274	24.14	78	ACTIVE
SKU-8N6P-446438-169	465.73	30	ACTIVE
SKU-P2R5-417128-872	443.58	84	ACTIVE
SKU-6E4F-440510-569	420.91	63	ACTIVE
SKU-9P7Q-331675-609	253.42	61	ACTIVE
SKU-L3Q8-653475-888	247.51	32	ACTIVE
SKU-3S1T-566242-679	460.73	47	ACTIVE
SKU-L1N4-446438-717	348.28	42	ACTIVE
SKU-G3H5-624213-265	133.61	68	ACTIVE
SKU-L5N8-151764-913	90.69	72	ACTIVE
SKU-6L4M-923230-127	342.25	33	ACTIVE
SKU-F8G2-544629-791	203.38	1	ACTIVE
SKU-L7P1-246827-170	405.47	25	ACTIVE
SKU-M3P5-417128-310	297.99	52	ACTIVE
SKU-L8R4-289538-445	467.49	3	ACTIVE
SKU-2A9B-041456-604	97.43	45	ACTIVE
SKU-L1N4-661229-915	256.03	18	ACTIVE
SKU-4J2K-715356-204	19.31	8	ACTIVE
SKU-H9K2-201943-910	280.11	92	ACTIVE
SKU-L4S1-973698-282	408.35	28	ACTIVE
SKU-T4W7-013509-218	99.61	52	ACTIVE
SKU-L6Q1-619817-831	127.17	49	ACTIVE
SKU-3H1J-919535-534	127.57	59	ACTIVE
SKU-M3P5-923230-149	267.82	87	ACTIVE
SKU-L9P3-037854-553	313.49	30	ACTIVE
SKU-L8P2-918052-607	162.93	61	ACTIVE
SKU-L5S2-166740-761	158.72	18	ACTIVE
SKU-L6S3-239590-409	486.2	83	ACTIVE
SKU-3B1C-447912-353	407.29	10	ACTIVE
SKU-K1L3-561647-256	306.0	91	ACTIVE
SKU-4J2K-126143-238	385.34	66	ACTIVE
SKU-L6S3-326707-361	167.45	96	ACTIVE
SKU-4T2U-930883-828	279.6	10	ACTIVE
SKU-L3N6-403412-305	237.26	66	ACTIVE
SKU-L4P8-717491-341	459.4	7	ACTIVE
SKU-L5P9-677529-937	464.34	88	ACTIVE
SKU-F7G1-331675-472	113.99	62	ACTIVE
SKU-K3L5-632363-602	444.24	6	ACTIVE
SKU-L2P6-710135-223	61.4	99	ACTIVE
SKU-L5R1-126143-989	18.03	17	ACTIVE
SKU-6L4M-446438-828	173.65	69	ACTIVE
SKU-2R9S-860646-319	162.76	41	ACTIVE
SKU-L7R3-763332-277	41.77	93	ACTIVE
SKU-L6S3-239590-409	296.32	64	ACTIVE
SKU-3H1J-035096-755	14.23	3	ACTIVE
SKU-9Y7Z-186770-603	420.89	84	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-05-25 17:59:01'),
('FEED-DOC-360256', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-360256.tsv', '{"encryption_type": "AES256", "key": "e79e42ce-27b4-401e-90dd-7d966b90cc57"}', 'GZIP', 'sku	price	quantity	status
SKU-L5R1-566242-827	69.73	50	ACTIVE
SKU-H5J7-736070-381	325.65	67	ACTIVE
SKU-6L4M-202112-906	113.57	63	ACTIVE
SKU-4J2K-224868-935	496.17	74	ACTIVE
SKU-8N6P-453290-647	243.4	41	ACTIVE
SKU-L6M8-035096-530	308.74	84	ACTIVE
SKU-H7J9-289538-634	490.06	69	ACTIVE
SKU-6L4M-923230-127	174.8	20	ACTIVE
SKU-L5S2-166740-761	132.49	39	ACTIVE
SKU-L5M7-440510-863	321.63	67	ACTIVE
SKU-L3N6-590598-166	364.78	62	ACTIVE
SKU-L9N2-383198-753	296.48	76	ACTIVE
SKU-7W5X-581337-186	230.73	75	ACTIVE
SKU-L4Q9-440510-887	402.42	96	ACTIVE
SKU-1Z8A-100719-988	432.82	64	ACTIVE
SKU-F5G8-590598-997	469.03	94	ACTIVE
SKU-L6Q1-383198-939	419.47	71	ACTIVE
SKU-6V4W-331675-144	322.14	95	ACTIVE
SKU-L4S1-973698-282	250.35	80	ACTIVE
SKU-H4J6-403412-549	291.88	88	ACTIVE
SKU-L6S3-997187-243	313.16	17	ACTIVE
SKU-L7M9-967842-266	102.36	77	ACTIVE
SKU-2G9H-701379-814	438.93	52	ACTIVE
SKU-9P7Q-979843-706	229.36	2	ACTIVE
SKU-M3P5-417128-310	473.73	7	ACTIVE
SKU-6V4W-126143-283	239.72	91	ACTIVE
SKU-2R9S-860646-319	44.5	28	ACTIVE
SKU-3B1C-710135-776	388.91	58	ACTIVE
SKU-L6S3-979843-278	312.44	81	ACTIVE
SKU-L2Q7-581337-922	93.4	31	ACTIVE
SKU-2A9B-701379-888	110.53	84	ACTIVE
SKU-L6Q1-380891-126	349.78	84	ACTIVE
SKU-L6M8-566242-450	108.71	94	ACTIVE
SKU-N8P1-674753-431	115.42	79	ACTIVE
SKU-3S1T-715356-284	467.39	48	ACTIVE
SKU-F7G1-919535-960	111.39	35	ACTIVE
SKU-W5Z8-869039-685	341.65	97	ACTIVE
SKU-F8G2-979843-164	352.5	51	ACTIVE
SKU-6L4M-923230-127	470.82	35	ACTIVE
SKU-G3H5-091612-427	269.88	95	ACTIVE
SKU-L3Q8-653475-888	408.87	34	ACTIVE
SKU-L8R4-040412-125	125.48	75	ACTIVE
SKU-Z7B1-049055-166	140.88	57	ACTIVE
SKU-H6J8-674753-116	96.31	36	ACTIVE
SKU-L1P5-590598-878	112.59	70	ACTIVE
SKU-Z7B1-677529-735	108.51	82	ACTIVE
SKU-L7R3-802868-347	53.51	99	ACTIVE
SKU-K3L5-018465-599	46.25	86	ACTIVE
SKU-W5Z8-869039-685	69.52	71	ACTIVE
SKU-L6M8-581337-964	322.09	27	ACTIVE
SKU-3S1T-566242-679	433.68	51	ACTIVE
SKU-L1N4-661229-915	493.53	76	ACTIVE
SKU-L2P6-954176-703	427.29	31	ACTIVE
SKU-6L4M-923230-127	461.06	68	ACTIVE
SKU-L5N8-486184-476	51.46	6	ACTIVE
SKU-L6M8-710135-615	204.54	89	ACTIVE
SKU-Y6A9-590598-556	238.33	4	ACTIVE
SKU-L6Q1-619817-831	444.17	68	ACTIVE
SKU-2A9B-544629-268	190.27	83	ACTIVE
SKU-L5P9-569670-516	171.55	77	ACTIVE
SKU-5D3E-973698-378	104.28	60	ACTIVE
SKU-L4Q9-763553-834	479.81	51	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-05-13 04:50:02'),
('FEED-DOC-933779', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-933779.tsv', '{"encryption_type": "AES256", "key": "d89034c8-abd7-44e5-9efc-283afb0a1c64"}', 'GZIP', 'sku	price	quantity	status
SKU-W5Z8-202112-429	119.39	35	ACTIVE
SKU-W5Z8-300735-834	175.95	43	ACTIVE
SKU-L6Q1-035096-173	291.78	7	ACTIVE
SKU-L4Q9-166740-386	222.31	98	ACTIVE
SKU-H4J6-869039-872	40.84	48	ACTIVE
SKU-L4Q9-440510-887	195.04	93	ACTIVE
SKU-6L4M-486184-307	334.42	72	ACTIVE
SKU-G3H5-918052-934	449.66	30	ACTIVE
SKU-4J2K-581337-736	491.9	42	ACTIVE
SKU-L7P1-178511-841	247.95	79	ACTIVE
SKU-G3H5-710135-196	314.77	27	ACTIVE
SKU-G1H3-590598-404	445.58	95	ACTIVE
SKU-L3R9-653475-616	71.72	94	ACTIVE
SKU-G3H5-170919-167	133.93	64	ACTIVE
SKU-L3R9-135764-678	134.03	47	ACTIVE
SKU-3H1J-919535-534	39.39	63	ACTIVE
SKU-H9K2-201943-910	257.04	39	ACTIVE
SKU-L3P7-763553-480	301.11	12	ACTIVE
SKU-L9Q4-581337-685	245.92	61	ACTIVE
', 'text/csv', 'INPUT', '2025-04-25 18:21:53'),
('FEED-DOC-234203', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-234203.tsv', '{"encryption_type": "AES256", "key": "912c2d7a-eeec-42c2-b41c-9b3095c3034e"}', 'GZIP', 'sku	price	quantity	status
SKU-F6G7-583269-483	383.24	15	ACTIVE
SKU-F7G1-544629-168	201.85	37	ACTIVE
SKU-F7G1-040412-762	372.78	79	ACTIVE
SKU-L2P6-447912-421	317.76	37	ACTIVE
SKU-K2L4-495463-353	492.75	15	ACTIVE
SKU-2R9S-224868-590	187.0	6	ACTIVE
SKU-1Q8R-726318-535	369.45	27	ACTIVE
SKU-3B1C-314884-402	287.97	27	ACTIVE
SKU-2A9B-544629-268	18.2	5	ACTIVE
SKU-L6Q1-383198-939	293.46	70	ACTIVE
SKU-H8K1-736070-638	145.58	75	ACTIVE
SKU-L4S1-763332-490	377.64	77	ACTIVE
SKU-G2H4-495463-452	375.04	18	ACTIVE
SKU-H4J6-297962-847	203.78	97	ACTIVE
SKU-L3N6-403412-305	81.06	59	ACTIVE
SKU-L8P2-202112-361	149.63	82	ACTIVE
SKU-L5R1-417128-600	489.51	74	ACTIVE
SKU-L8N1-383198-787	199.1	2	ACTIVE
SKU-6E4F-802868-387	426.29	65	ACTIVE
SKU-2R9S-860646-319	397.96	100	ACTIVE
SKU-L6M8-923230-775	164.91	81	ACTIVE
SKU-L5M7-869039-413	236.42	68	ACTIVE
SKU-4C2D-326707-877	379.55	32	ACTIVE
SKU-3B1C-609151-147	148.15	16	ACTIVE
SKU-9Y7Z-954176-664	307.65	67	ACTIVE
SKU-L4P8-581337-989	423.41	1	ACTIVE
SKU-F8G2-126143-326	69.63	33	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-10-05 13:34:53'),
('FEED-DOC-653195', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-653195.tsv', '{"encryption_type": "AES256", "key": "21391ee2-7071-4cb0-869c-8f733511e836"}', 'NONE', 'sku	price	quantity	status
SKU-M3P5-411641-382	36.46	58	ACTIVE
SKU-L2N5-930883-930	428.88	13	ACTIVE
SKU-G2H4-954176-817	107.18	89	ACTIVE
SKU-7W5X-860646-377	405.85	88	ACTIVE
SKU-7W5X-151764-486	119.13	9	ACTIVE
SKU-L7Q2-246827-155	453.4	36	ACTIVE
SKU-1Z8A-100719-988	30.01	32	ACTIVE
SKU-L6Q1-619817-831	463.57	52	ACTIVE
SKU-L7P1-224868-483	429.82	32	ACTIVE
SKU-L7P1-178511-841	411.48	77	ACTIVE
SKU-L2P6-178511-899	32.11	95	ACTIVE
SKU-L9R5-297962-649	92.63	72	ACTIVE
SKU-H8K1-736070-638	112.51	73	ACTIVE
SKU-Y6A9-561647-222	186.15	4	ACTIVE
SKU-1Z8A-623391-775	31.27	88	ACTIVE
SKU-H4J6-403412-549	460.65	59	ACTIVE
SKU-9Y7Z-201943-299	267.34	22	ACTIVE
SKU-G1H3-979843-218	366.63	31	ACTIVE
SKU-W5Z8-869039-685	98.92	64	ACTIVE
SKU-7M5N-569670-553	363.33	59	ACTIVE
SKU-L8Q3-380891-559	330.36	28	ACTIVE
SKU-H4J6-049055-468	265.93	75	ACTIVE
SKU-F7G1-411641-725	173.65	8	ACTIVE
SKU-L7M9-040412-213	64.19	88	ACTIVE
SKU-7W5X-126143-997	48.95	58	ACTIVE
SKU-3H1J-919535-534	466.27	70	ACTIVE
SKU-H9K2-930883-410	41.43	40	ACTIVE
SKU-L7M9-619817-784	464.53	25	ACTIVE
SKU-L8N1-561647-883	98.9	31	ACTIVE
SKU-6E4F-495463-208	95.67	81	ACTIVE
SKU-L3R9-289538-824	159.57	71	ACTIVE
SKU-G1H3-590598-404	476.56	86	ACTIVE
SKU-L3Q8-383198-341	116.98	67	ACTIVE
', 'text/csv', 'INPUT', '2025-01-17 03:47:46'),
('FEED-DOC-720220', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-720220.tsv', '{"encryption_type": "AES256", "key": "ff85ef7e-cefb-449d-bbc2-0c091a38194c"}', 'NONE', 'sku	price	quantity	status
SKU-5D3E-961672-900	180.83	22	ACTIVE
SKU-L6R2-224868-184	230.7	73	ACTIVE
SKU-H4J6-380891-320	14.46	89	ACTIVE
SKU-L4M6-202112-440	169.73	62	ACTIVE
SKU-3B1C-736070-456	287.64	38	ACTIVE
SKU-L7R3-763332-277	20.7	49	ACTIVE
SKU-1Z8A-566242-931	43.29	51	ACTIVE
SKU-2R9S-049055-416	131.25	73	ACTIVE
SKU-F5G8-781272-598	497.13	46	ACTIVE
SKU-6E4F-453290-346	375.37	87	ACTIVE
SKU-L8N1-561647-883	440.52	41	ACTIVE
SKU-3S1T-411641-393	201.63	34	ACTIVE
SKU-L8Q3-380891-559	383.84	3	ACTIVE
SKU-H9K2-166740-487	255.27	23	ACTIVE
SKU-L7Q2-869039-285	247.49	82	ACTIVE
SKU-L2Q7-112797-387	295.12	33	ACTIVE
SKU-L4Q9-715356-206	166.01	20	ACTIVE
SKU-1Z8A-623391-775	287.71	59	ACTIVE
SKU-F7G1-040412-762	341.1	13	ACTIVE
SKU-L8R4-037854-587	161.37	54	ACTIVE
SKU-P2R5-661229-981	230.96	48	ACTIVE
SKU-G3H5-624213-265	171.03	45	ACTIVE
SKU-F8G2-979843-164	268.04	67	ACTIVE
SKU-N8P1-910101-718	160.64	41	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-12-09 12:41:56'),
('FEED-DOC-711567', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-711567.tsv', '{"encryption_type": "AES256", "key": "d48462c4-670a-4b1a-9499-d6e036c20d06"}', 'NONE', 'sku	price	quantity	status
SKU-L7M9-619817-784	64.33	31	ACTIVE
SKU-6E4F-453290-346	22.8	39	ACTIVE
SKU-1Z8A-100719-988	477.75	62	ACTIVE
SKU-R3T6-844322-568	242.33	68	ACTIVE
SKU-N8P1-674753-431	187.7	14	ACTIVE
SKU-6V4W-979843-687	364.48	17	ACTIVE
SKU-P2R5-661229-981	58.94	98	ACTIVE
SKU-L4N7-961672-619	465.92	61	ACTIVE
SKU-L8R4-035096-456	165.86	7	ACTIVE
SKU-L6R2-583269-692	434.8	7	ACTIVE
SKU-L8Q3-380891-559	91.93	35	ACTIVE
SKU-9P7Q-967842-638	312.24	34	ACTIVE
SKU-H9K2-447912-977	113.4	39	ACTIVE
SKU-L6M8-035096-530	452.29	58	ACTIVE
SKU-L4M6-661229-737	348.4	51	ACTIVE
SKU-L7M9-100719-345	295.15	17	ACTIVE
SKU-F7G1-331675-472	386.05	21	ACTIVE
SKU-L7P1-544629-486	194.39	18	ACTIVE
SKU-L5S2-380891-221	84.4	57	ACTIVE
SKU-L7R3-674753-334	441.04	79	ACTIVE
SKU-3H1J-403412-110	330.18	70	ACTIVE
SKU-L7R3-018465-877	13.46	5	ACTIVE
SKU-L6R2-314884-832	124.09	79	ACTIVE
SKU-4C2D-677529-798	113.27	13	ACTIVE
SKU-L1P5-923230-973	374.83	90	ACTIVE
SKU-L9R5-202112-700	281.5	44	ACTIVE
SKU-L1P5-037854-546	90.8	12	ACTIVE
SKU-F6G9-126143-780	217.21	9	ACTIVE
SKU-H9K2-447912-977	41.59	52	ACTIVE
SKU-L9N2-717491-233	343.88	60	ACTIVE
SKU-L3R9-151764-481	379.31	68	ACTIVE
SKU-L1N4-446438-717	410.39	34	ACTIVE
SKU-K2L4-590598-613	413.62	43	ACTIVE
SKU-9P7Q-869039-915	145.58	100	ACTIVE
SKU-L4M6-967842-366	402.67	56	ACTIVE
SKU-L1Q6-919535-498	178.45	76	ACTIVE
SKU-3S1T-715356-284	489.36	84	ACTIVE
SKU-L5P9-035096-723	69.22	11	ACTIVE
SKU-4J2K-224868-935	229.31	4	ACTIVE
SKU-L1P5-181851-617	139.85	82	ACTIVE
SKU-L9P3-440510-996	370.1	56	ACTIVE
SKU-L9N2-717491-233	111.95	71	ACTIVE
SKU-L4M6-081444-936	115.78	25	ACTIVE
SKU-L4M6-661229-737	308.1	78	ACTIVE
SKU-L9P3-112797-370	415.4	78	ACTIVE
SKU-5K3L-135764-735	111.97	69	ACTIVE
SKU-8X6Y-411641-642	203.14	32	ACTIVE
SKU-F6G7-447912-211	260.37	51	ACTIVE
', 'text/csv', 'INPUT', '2024-11-19 19:03:13'),
('FEED-DOC-791537', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-791537.tsv', '{"encryption_type": "AES256", "key": "517e1811-afe2-4bd0-bf06-e2f6de3d8280"}', 'GZIP', 'sku	price	quantity	status
SKU-K1L3-275703-917	472.81	20	ACTIVE
SKU-3S1T-919535-586	460.71	41	ACTIVE
SKU-1Q8R-081444-426	27.68	48	ACTIVE
SKU-L5P9-652076-981	126.29	21	ACTIVE
SKU-5K3L-135764-735	418.23	90	ACTIVE
SKU-L6S3-997187-243	425.95	84	ACTIVE
SKU-L8Q3-246827-237	14.19	83	ACTIVE
SKU-L5R1-224868-442	219.83	80	ACTIVE
SKU-1Q8R-081444-426	68.43	13	ACTIVE
SKU-H7J9-967842-328	60.24	61	ACTIVE
SKU-L8P2-674753-330	288.1	10	ACTIVE
SKU-3H1J-495463-539	388.32	23	ACTIVE
SKU-L1R7-715356-488	437.9	84	ACTIVE
SKU-8X6Y-018465-689	216.01	66	ACTIVE
SKU-7W5X-581337-186	212.23	25	ACTIVE
SKU-L8Q3-246827-237	132.67	6	ACTIVE
SKU-1Z8A-579860-852	169.8	38	ACTIVE
SKU-4T2U-609151-672	207.74	46	ACTIVE
SKU-4C2D-326707-877	123.06	26	ACTIVE
SKU-L6M8-710135-615	124.0	23	ACTIVE
SKU-G3H5-239590-798	63.07	82	ACTIVE
SKU-6L4M-411641-375	410.7	43	ACTIVE
SKU-L7P1-224868-483	116.2	19	ACTIVE
SKU-L5S2-166740-761	272.97	5	ACTIVE
SKU-L5M7-440510-863	151.18	7	ACTIVE
SKU-P2R5-661229-981	13.62	62	ACTIVE
SKU-L2Q7-112797-387	239.49	54	ACTIVE
SKU-5K3L-135764-735	262.04	97	ACTIVE
SKU-P2R5-910101-525	172.5	16	ACTIVE
SKU-F8G2-126143-326	437.03	37	ACTIVE
SKU-3B1C-314884-402	327.39	57	ACTIVE
SKU-2A9B-289538-959	59.5	23	ACTIVE
SKU-L8R4-037854-587	242.56	46	ACTIVE
SKU-G2H4-495748-690	404.81	19	ACTIVE
SKU-1Q8R-726318-535	83.95	60	ACTIVE
SKU-4C2D-081444-666	480.96	33	ACTIVE
SKU-L1Q6-919535-498	280.92	52	ACTIVE
', 'text/csv', 'INPUT', '2025-06-10 15:15:45'),
('FEED-DOC-812773', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-812773.tsv', '{"encryption_type": "AES256", "key": "258e15b1-345a-4007-85f5-76dad12eb0cc"}', 'GZIP', 'sku	price	quantity	status
SKU-F7G1-736070-262	213.0	45	ACTIVE
SKU-Y6A9-561647-222	289.27	10	ACTIVE
SKU-H7J9-342811-673	48.71	4	ACTIVE
SKU-6L4M-446438-828	273.7	79	ACTIVE
SKU-L4N7-013509-868	56.81	57	ACTIVE
SKU-L3R9-151764-481	423.32	2	ACTIVE
SKU-K2L4-590598-613	23.9	36	ACTIVE
SKU-P2R5-919535-482	220.72	64	ACTIVE
SKU-L6Q1-380891-126	458.08	26	ACTIVE
SKU-3H1J-403412-110	382.06	7	ACTIVE
SKU-F5G8-590598-997	219.69	75	ACTIVE
SKU-2G9H-701379-814	23.15	96	ACTIVE
SKU-L5N8-151764-913	352.39	23	ACTIVE
SKU-L1P5-049055-754	468.5	7	ACTIVE
SKU-L4S1-233340-809	137.06	2	ACTIVE
SKU-1Z8A-100719-988	89.41	89	ACTIVE
SKU-4J2K-040412-498	367.13	13	ACTIVE
SKU-8N6P-041456-788	241.87	5	ACTIVE
SKU-K3L5-495463-479	336.45	70	ACTIVE
SKU-3H1J-590598-203	33.16	44	ACTIVE
SKU-L3Q8-135764-305	108.03	61	ACTIVE
SKU-4C2D-677529-798	210.06	83	ACTIVE
SKU-L8R4-037854-587	163.61	72	ACTIVE
SKU-L4S1-233340-809	254.09	19	ACTIVE
SKU-L2Q7-736070-265	382.43	91	ACTIVE
SKU-H9K2-447912-977	365.05	61	ACTIVE
SKU-L7Q2-406563-196	89.85	19	ACTIVE
SKU-L1P5-923230-973	335.82	75	ACTIVE
SKU-6E4F-440510-569	442.43	63	ACTIVE
SKU-6L4M-446438-828	233.44	24	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-04-26 01:08:37'),
('FEED-DOC-756352', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-756352.tsv', '{"encryption_type": "AES256", "key": "3b62c2c9-2eb2-4c96-a3bd-ee8bce7ba0e8"}', 'NONE', 'sku	price	quantity	status
SKU-L3N6-561647-502	213.46	86	ACTIVE
SKU-L9R5-202112-700	39.49	17	ACTIVE
SKU-L1N4-112797-614	438.44	92	ACTIVE
SKU-L4Q9-166740-386	494.96	51	ACTIVE
SKU-L2R8-967842-601	107.65	7	ACTIVE
SKU-L4Q9-954176-111	363.84	46	ACTIVE
SKU-L2R8-495748-780	26.15	98	ACTIVE
SKU-K3L5-017212-159	343.88	64	ACTIVE
SKU-L8P2-495463-249	86.84	81	ACTIVE
SKU-L6Q1-035096-173	403.06	46	ACTIVE
SKU-L3R9-151764-481	148.78	42	ACTIVE
SKU-L8N1-326707-547	384.18	90	ACTIVE
SKU-L3N6-040412-654	196.02	50	ACTIVE
SKU-G1H3-590598-404	120.52	27	ACTIVE
SKU-L2P6-178511-899	250.81	79	ACTIVE
SKU-T4W7-973698-579	49.73	43	ACTIVE
SKU-L9P3-632363-243	10.42	77	ACTIVE
SKU-6L4M-623391-979	206.78	25	ACTIVE
SKU-L6N9-233340-441	214.15	6	ACTIVE
SKU-N8P1-930883-440	13.48	47	ACTIVE
SKU-2G9H-390569-689	249.26	35	ACTIVE
SKU-4C2D-151764-948	394.78	62	ACTIVE
SKU-L5R1-417128-600	12.61	58	ACTIVE
SKU-Y6A9-632363-667	262.86	100	ACTIVE
SKU-L6Q1-383198-939	435.51	76	ACTIVE
SKU-5D3E-973698-378	387.58	60	ACTIVE
SKU-G2H4-997187-344	140.5	72	ACTIVE
SKU-G3H5-331675-632	371.82	43	ACTIVE
SKU-R3T6-844322-568	133.83	48	ACTIVE
SKU-L8Q3-380891-559	458.22	64	ACTIVE
SKU-L9Q4-653475-761	31.93	15	ACTIVE
SKU-L7M9-967842-266	51.0	90	ACTIVE
SKU-1Q8R-081444-426	493.32	94	ACTIVE
SKU-L3R9-653475-616	22.72	30	ACTIVE
SKU-L2P6-447912-421	142.42	12	ACTIVE
SKU-L5S2-844322-941	233.63	56	ACTIVE
SKU-L5P9-652076-981	38.37	44	ACTIVE
SKU-L2P6-954176-703	420.62	95	ACTIVE
SKU-4T2U-091612-380	46.14	43	ACTIVE
SKU-L9N2-979843-627	26.11	24	ACTIVE
', 'application/xml', 'OUTPUT', '2024-12-29 05:22:03'),
('FEED-DOC-646177', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-646177.tsv', '{"encryption_type": "AES256", "key": "c843568c-b9b9-422d-b34e-164659f5c55c"}', 'NONE', 'sku	price	quantity	status
SKU-F5G8-781272-598	70.38	83	ACTIVE
SKU-L9Q4-383198-170	233.7	62	ACTIVE
SKU-L3Q8-135764-305	453.15	2	ACTIVE
SKU-K3L5-018465-599	348.64	60	ACTIVE
SKU-L9P3-440510-996	58.9	15	ACTIVE
SKU-3B1C-954176-563	213.07	42	ACTIVE
SKU-4C2D-151764-948	155.77	29	ACTIVE
SKU-H4J6-166740-131	428.36	65	ACTIVE
SKU-L9P3-440510-996	21.92	92	ACTIVE
SKU-H4J6-403412-549	73.05	6	ACTIVE
SKU-L1P5-037854-546	321.5	74	ACTIVE
SKU-L9N2-967842-876	177.56	33	ACTIVE
SKU-H9K2-100719-585	394.61	6	ACTIVE
SKU-L7P1-781272-665	28.83	4	ACTIVE
SKU-L9P3-632363-243	401.86	64	ACTIVE
SKU-L6Q1-380891-126	27.74	90	ACTIVE
SKU-L9P3-037854-553	494.95	15	ACTIVE
SKU-3B1C-736070-456	205.1	21	ACTIVE
SKU-5D3E-961672-900	451.41	6	ACTIVE
SKU-4T2U-486184-702	385.35	18	ACTIVE
SKU-4T2U-930883-828	380.03	97	ACTIVE
SKU-L7R3-802868-347	165.53	4	ACTIVE
SKU-L7M9-246827-200	380.42	56	ACTIVE
SKU-H6J8-224868-509	383.96	22	ACTIVE
SKU-3S1T-715356-284	65.17	31	ACTIVE
SKU-L4M6-661229-737	138.94	8	ACTIVE
SKU-5K3L-632363-625	37.29	64	ACTIVE
SKU-L7Q2-246827-155	150.22	44	ACTIVE
SKU-K3L5-297962-787	266.76	7	ACTIVE
SKU-L7M9-100719-345	202.75	87	ACTIVE
SKU-K3L5-579860-443	157.15	66	ACTIVE
SKU-2A9B-544629-268	98.3	60	ACTIVE
SKU-M3P5-411641-382	208.8	77	ACTIVE
SKU-L5S2-380891-221	353.53	62	ACTIVE
SKU-L7P1-178511-841	386.67	72	ACTIVE
SKU-V4U3-040412-293	228.01	41	ACTIVE
SKU-4J2K-715356-204	235.65	14	ACTIVE
SKU-L4M6-495463-456	277.8	78	ACTIVE
SKU-H5J7-566242-340	492.15	88	ACTIVE
SKU-W5Z8-844322-801	64.89	25	ACTIVE
SKU-F7G1-736070-262	326.73	43	ACTIVE
SKU-L7M9-544629-445	142.2	33	ACTIVE
SKU-L4P8-018465-577	18.26	42	ACTIVE
SKU-L4N7-961672-619	148.58	15	ACTIVE
SKU-L2P6-710135-223	436.64	69	ACTIVE
SKU-H6J8-961672-302	427.0	48	ACTIVE
SKU-L7P1-781272-665	401.27	80	ACTIVE
SKU-F6G9-710135-727	469.03	93	ACTIVE
SKU-L4M6-202112-440	92.08	29	ACTIVE
SKU-H6J8-961672-302	209.27	73	ACTIVE
SKU-L6M8-035096-530	433.56	46	ACTIVE
SKU-3H1J-590598-203	278.28	70	ACTIVE
SKU-L2R8-967842-601	177.96	77	ACTIVE
SKU-L8R4-037854-587	361.61	5	ACTIVE
SKU-L5R1-126143-989	113.59	39	ACTIVE
SKU-H4J6-869039-872	105.9	6	ACTIVE
SKU-L6S3-997187-243	260.16	4	ACTIVE
SKU-2G9H-701379-814	89.27	1	ACTIVE
SKU-L7M9-544629-445	398.57	20	ACTIVE
SKU-F6G7-447912-211	91.08	52	ACTIVE
SKU-L5P9-495463-546	234.62	40	ACTIVE
SKU-F7G1-652076-947	49.79	96	ACTIVE
SKU-L8N1-112797-928	39.82	48	ACTIVE
SKU-9P7Q-331675-609	257.87	63	ACTIVE
SKU-H6J8-561647-314	14.61	60	ACTIVE
SKU-K3L5-017212-159	259.67	12	ACTIVE
SKU-F8G2-979843-164	455.81	62	ACTIVE
SKU-F7G1-040412-762	445.92	47	ACTIVE
SKU-L3N6-040412-654	57.5	96	ACTIVE
SKU-3B1C-609151-147	314.33	52	ACTIVE
SKU-5K3L-677529-901	339.52	1	ACTIVE
SKU-3H1J-919535-534	202.84	45	ACTIVE
SKU-K3L5-018465-599	89.68	81	ACTIVE
SKU-L4M6-967842-366	91.82	70	ACTIVE
SKU-4C2D-561647-638	328.02	22	ACTIVE
SKU-L4M6-326707-163	259.61	40	ACTIVE
SKU-L5M7-440510-863	117.75	70	ACTIVE
SKU-L5P9-569670-516	17.57	7	ACTIVE
SKU-4J2K-170919-475	206.93	49	ACTIVE
SKU-L4Q9-954176-111	215.27	61	ACTIVE
SKU-4J2K-040412-498	231.09	82	ACTIVE
SKU-3B1C-710135-776	159.95	67	ACTIVE
SKU-G2H4-495748-690	461.59	99	ACTIVE
SKU-H9K2-186770-510	305.6	60	ACTIVE
SKU-3S1T-923230-595	246.64	76	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-11-15 19:45:22'),
('FEED-DOC-836789', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-836789.tsv', '{"encryption_type": "AES256", "key": "f998c972-a64d-4ef6-9963-ea7b32a3930b"}', 'NONE', 'sku	price	quantity	status
SKU-H9K2-100719-585	154.77	28	ACTIVE
SKU-L6R2-701379-492	392.85	10	ACTIVE
SKU-2G9H-701379-814	77.95	12	ACTIVE
SKU-F7G1-202112-441	397.25	89	ACTIVE
SKU-L1R7-166740-196	124.09	45	ACTIVE
SKU-7M5N-013509-387	351.3	66	ACTIVE
SKU-L1N4-049055-626	280.79	64	ACTIVE
SKU-F8G2-126143-326	32.02	10	ACTIVE
SKU-4C2D-239590-217	299.64	72	ACTIVE
SKU-6L4M-661229-128	368.44	54	ACTIVE
SKU-F8G2-661229-381	341.68	80	ACTIVE
SKU-L6S3-411641-852	383.22	75	ACTIVE
SKU-G1H3-979843-218	109.43	3	ACTIVE
SKU-8N6P-446438-169	420.42	23	ACTIVE
SKU-4T2U-930883-828	25.96	5	ACTIVE
SKU-L9Q4-973698-735	190.93	60	ACTIVE
SKU-F5G8-590598-997	56.93	83	ACTIVE
SKU-L4M6-390569-186	346.76	39	ACTIVE
SKU-L9P3-632363-243	369.22	36	ACTIVE
SKU-L5P9-275703-567	197.77	18	ACTIVE
SKU-L8R4-289538-445	430.7	5	ACTIVE
SKU-L4N7-869039-528	318.59	57	ACTIVE
SKU-L8P2-151764-771	16.41	8	ACTIVE
SKU-L1N4-446438-717	328.86	45	ACTIVE
SKU-L5P9-569670-516	225.45	40	ACTIVE
SKU-7W5X-126143-997	358.59	95	ACTIVE
SKU-5D3E-961672-900	224.98	71	ACTIVE
SKU-W5Z8-202112-429	146.93	31	ACTIVE
SKU-L9N2-561647-796	214.6	91	ACTIVE
SKU-L1P5-049055-754	110.93	13	ACTIVE
SKU-L7P1-049055-882	369.66	14	ACTIVE
SKU-L8R4-037854-587	261.19	50	ACTIVE
SKU-L5P9-652076-981	482.86	71	ACTIVE
SKU-5U3V-035096-710	356.17	20	ACTIVE
SKU-L7P1-544629-486	184.28	87	ACTIVE
SKU-7W5X-495463-987	234.79	79	ACTIVE
SKU-H5J7-194870-615	383.15	6	ACTIVE
SKU-L6M8-566242-450	488.05	56	ACTIVE
', 'text/csv', 'INPUT', '2024-11-07 06:27:32'),
('FEED-DOC-475856', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-475856.tsv', '{"encryption_type": "AES256", "key": "0819b64b-dcd2-4a0b-9aa5-b0b58e81f0d3"}', 'NONE', 'sku	price	quantity	status
SKU-5K3L-224868-954	24.4	23	ACTIVE
SKU-2A9B-041456-604	102.06	31	ACTIVE
SKU-K1L3-018465-843	373.38	49	ACTIVE
SKU-1Q8R-380891-262	462.83	21	ACTIVE
SKU-5U3V-201943-294	352.76	5	ACTIVE
SKU-H9K2-166740-487	89.25	23	ACTIVE
SKU-L6Q1-035096-173	435.71	66	ACTIVE
SKU-L4M6-202112-440	231.64	18	ACTIVE
SKU-L7P1-049055-882	411.36	68	ACTIVE
SKU-L4M6-923230-977	98.99	78	ACTIVE
SKU-L5M7-869039-413	432.24	69	ACTIVE
SKU-N8P1-910101-718	143.19	93	ACTIVE
SKU-L8R4-289538-445	294.52	63	ACTIVE
SKU-F6G9-652076-943	103.89	95	ACTIVE
SKU-6E4F-726318-463	442.95	41	ACTIVE
SKU-3S1T-919535-586	493.48	42	ACTIVE
SKU-L4N7-049055-877	139.66	55	ACTIVE
SKU-L4S1-973698-282	476.37	81	ACTIVE
SKU-L1P5-049055-754	196.0	66	ACTIVE
SKU-L2N5-391827-598	369.44	91	ACTIVE
SKU-L2P6-869039-261	388.72	16	ACTIVE
SKU-6V4W-289538-948	459.02	67	ACTIVE
SKU-9Y7Z-112797-559	262.45	31	ACTIVE
SKU-F8G2-544629-791	201.44	13	ACTIVE
SKU-K2L4-495463-353	205.54	100	ACTIVE
SKU-H7J9-289538-634	418.79	87	ACTIVE
SKU-7M5N-569670-553	455.1	91	ACTIVE
SKU-L3N6-590598-166	180.03	40	ACTIVE
SKU-1Q8R-178511-307	217.86	34	ACTIVE
SKU-L4N7-049055-877	159.52	67	ACTIVE
', 'text/csv', 'INPUT', '2025-02-21 09:53:56'),
('FEED-DOC-611643', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-611643.tsv', '{"encryption_type": "AES256", "key": "2308ba82-e11f-4bef-bd05-031c70186740"}', 'NONE', 'sku	price	quantity	status
SKU-7M5N-763553-644	326.38	97	ACTIVE
SKU-L1P5-910101-396	344.68	56	ACTIVE
SKU-Z7B1-632363-467	370.38	37	ACTIVE
SKU-L4M6-967842-366	482.49	8	ACTIVE
SKU-L8R4-289538-445	236.1	73	ACTIVE
SKU-5U3V-035096-710	211.41	17	ACTIVE
SKU-L8N1-112797-928	160.01	73	ACTIVE
SKU-2R9S-390569-925	475.22	45	ACTIVE
SKU-L8Q3-380891-559	125.58	28	ACTIVE
SKU-9Y7Z-411641-839	108.74	30	ACTIVE
SKU-N8P1-018465-500	282.45	63	ACTIVE
SKU-3S1T-411641-393	437.57	15	ACTIVE
SKU-L3N6-844322-314	470.66	48	ACTIVE
SKU-W5Z8-930883-762	262.72	51	ACTIVE
SKU-L3Q8-135764-305	337.62	45	ACTIVE
SKU-L8P2-202112-361	290.56	70	ACTIVE
', 'application/xml', 'INPUT', '2023-09-26 23:23:55'),
('FEED-DOC-618989', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-618989.tsv', '{"encryption_type": "AES256", "key": "fc75ca55-2c1a-4445-b632-642531a893bb"}', 'NONE', 'sku	price	quantity	status
SKU-L3Q8-653475-888	487.27	4	ACTIVE
SKU-4C2D-239590-217	226.27	88	ACTIVE
SKU-H9K2-763553-407	92.02	30	ACTIVE
SKU-L7M9-544629-445	80.24	75	ACTIVE
SKU-H7J9-342811-673	260.78	32	ACTIVE
SKU-6V4W-126143-283	178.74	64	ACTIVE
SKU-N8P1-910101-718	328.65	7	ACTIVE
SKU-L3N6-040412-654	262.94	23	ACTIVE
SKU-3S1T-566242-679	203.4	16	ACTIVE
SKU-L8P2-151764-771	425.14	82	ACTIVE
SKU-5K3L-632363-625	312.91	7	ACTIVE
SKU-9Y7Z-112797-559	151.5	46	ACTIVE
SKU-7W5X-495748-215	67.15	23	ACTIVE
SKU-9P7Q-967842-638	254.37	82	ACTIVE
SKU-6L4M-446438-828	492.64	5	ACTIVE
SKU-5U3V-201943-294	349.97	16	ACTIVE
SKU-L5S2-710135-445	45.06	47	ACTIVE
SKU-4J2K-224868-935	308.34	86	ACTIVE
SKU-H6J8-202112-620	26.86	42	ACTIVE
SKU-L6Q1-383198-939	302.81	6	ACTIVE
SKU-L3R9-135764-678	215.63	47	ACTIVE
SKU-6E4F-495748-726	62.0	38	ACTIVE
SKU-L4N7-869039-528	306.33	53	ACTIVE
SKU-H8K1-194870-949	68.05	78	ACTIVE
SKU-7W5X-579860-516	54.87	76	ACTIVE
SKU-L5M7-869039-413	320.56	37	ACTIVE
SKU-L4S1-973698-282	240.43	36	ACTIVE
SKU-L7P1-178511-841	250.68	47	ACTIVE
SKU-L9N2-661229-748	21.26	41	ACTIVE
SKU-1Z8A-100719-988	89.18	36	ACTIVE
SKU-L6S3-623391-557	78.0	57	ACTIVE
SKU-Z7B1-632363-467	443.97	6	ACTIVE
SKU-L4Q9-715356-206	267.05	70	ACTIVE
SKU-L6Q1-035096-173	282.39	50	ACTIVE
SKU-L3R9-151764-481	417.74	54	ACTIVE
SKU-6V4W-289538-948	368.82	91	ACTIVE
SKU-L3R9-930883-260	466.9	35	ACTIVE
SKU-G3H5-331675-632	307.19	21	ACTIVE
SKU-L9P3-440510-996	171.55	83	ACTIVE
SKU-L8N1-383198-787	491.28	51	ACTIVE
SKU-L3R9-930883-260	326.94	21	ACTIVE
SKU-7W5X-406563-849	84.24	49	ACTIVE
SKU-L7R3-763332-277	53.72	44	ACTIVE
SKU-Z7B1-581337-584	54.81	99	ACTIVE
SKU-L7P1-178511-841	222.44	32	ACTIVE
SKU-H8K1-860646-231	324.87	9	ACTIVE
SKU-F5G8-590598-997	115.72	37	ACTIVE
SKU-L4N7-781272-324	432.79	87	ACTIVE
SKU-5U3V-035096-710	232.02	20	ACTIVE
SKU-L3P7-701379-608	423.44	74	ACTIVE
SKU-L5P9-677529-937	86.85	14	ACTIVE
SKU-H9K2-447912-977	144.58	10	ACTIVE
SKU-9Y7Z-954176-664	11.78	44	ACTIVE
SKU-L3P7-701379-608	22.2	25	ACTIVE
SKU-L4M6-390569-186	180.14	64	ACTIVE
SKU-L3Q8-383198-341	31.36	13	ACTIVE
SKU-L8R4-035096-456	257.18	15	ACTIVE
SKU-L3P7-736070-205	56.59	46	ACTIVE
SKU-L5N8-652076-593	285.81	95	ACTIVE
SKU-F7G1-040412-762	263.54	31	ACTIVE
SKU-G3H5-331675-632	116.51	80	ACTIVE
SKU-3H1J-495463-539	247.81	43	ACTIVE
SKU-K3L5-326707-340	140.84	88	ACTIVE
SKU-M3P5-411641-382	388.47	54	ACTIVE
SKU-L1N4-661229-915	424.5	35	ACTIVE
SKU-Z7B1-674753-180	310.97	100	ACTIVE
SKU-1Z8A-579860-852	84.26	21	ACTIVE
SKU-L5M7-013509-630	329.43	53	ACTIVE
SKU-3B1C-710135-776	254.16	43	ACTIVE
SKU-H9K2-166740-487	360.48	28	ACTIVE
SKU-8N6P-391827-688	183.45	27	ACTIVE
SKU-9P7Q-869039-915	63.4	73	ACTIVE
SKU-P2R5-919535-482	113.02	50	ACTIVE
SKU-L3R9-289538-824	102.3	52	ACTIVE
SKU-L5P9-300735-297	460.96	7	ACTIVE
SKU-W5Z8-844322-801	437.7	14	ACTIVE
SKU-3B1C-390569-289	127.64	63	ACTIVE
SKU-4J2K-446438-122	452.87	74	ACTIVE
SKU-P2R5-919535-482	35.85	82	ACTIVE
SKU-L4P8-239590-587	315.69	34	ACTIVE
SKU-L1N4-446438-717	91.8	67	ACTIVE
SKU-L9R5-297962-649	226.5	49	ACTIVE
SKU-7W5X-763332-102	106.51	61	ACTIVE
SKU-K1L3-018465-843	416.03	67	ACTIVE
SKU-L4M6-390569-186	81.22	94	ACTIVE
SKU-N8P1-930883-440	199.58	89	ACTIVE
SKU-5K3L-677529-901	454.13	25	ACTIVE
SKU-4J2K-126143-238	43.77	23	ACTIVE
SKU-L7P1-224868-483	260.01	65	ACTIVE
SKU-F8G2-544629-791	72.71	10	ACTIVE
SKU-H5J7-736070-381	24.92	19	ACTIVE
SKU-F5G8-590598-997	58.33	3	ACTIVE
', 'application/xml', 'OUTPUT', '2025-08-23 11:12:33'),
('FEED-DOC-553187', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-553187.tsv', '{"encryption_type": "AES256", "key": "e119106d-58d4-4547-9685-6c725b637dde"}', 'NONE', 'sku	price	quantity	status
SKU-6V4W-126143-283	149.61	6	ACTIVE
SKU-H7J9-403412-212	75.79	97	ACTIVE
SKU-L5S2-844322-941	362.21	46	ACTIVE
SKU-L9R5-860646-793	68.01	23	ACTIVE
SKU-L3R9-930883-260	69.96	49	ACTIVE
SKU-4J2K-040412-498	62.73	32	ACTIVE
SKU-L7P1-923230-860	286.33	58	ACTIVE
SKU-6L4M-661229-128	237.43	3	ACTIVE
SKU-L8N1-314884-419	251.18	12	ACTIVE
SKU-L1P5-923230-973	475.02	8	ACTIVE
SKU-L5N8-017212-637	111.22	52	ACTIVE
SKU-Y6A9-561647-222	45.77	26	ACTIVE
SKU-1Z8A-100719-988	82.59	71	ACTIVE
SKU-H5J7-736070-381	489.93	74	ACTIVE
SKU-F7G1-544629-168	422.66	66	ACTIVE
SKU-H9K2-186770-510	496.3	28	ACTIVE
SKU-L4P8-652076-945	132.58	41	ACTIVE
SKU-F7G1-040412-762	315.01	49	ACTIVE
SKU-N8P1-674753-431	37.9	71	ACTIVE
SKU-2R9S-860646-319	332.42	5	ACTIVE
SKU-L4P8-652076-945	470.76	76	ACTIVE
SKU-9Y7Z-954176-664	354.76	52	ACTIVE
SKU-7W5X-763332-102	14.16	52	ACTIVE
SKU-G2H4-495463-452	63.44	69	ACTIVE
SKU-L4S1-275703-585	443.75	18	ACTIVE
SKU-L6N9-447912-812	456.81	17	ACTIVE
SKU-3H1J-495463-539	368.19	53	ACTIVE
SKU-L2N5-391827-598	380.84	78	ACTIVE
SKU-L4P8-018465-577	33.4	43	ACTIVE
SKU-L6M8-624213-883	339.24	13	ACTIVE
SKU-L4S1-763332-490	320.94	51	ACTIVE
SKU-L3P7-701379-608	291.76	58	ACTIVE
SKU-L6M8-923230-775	27.98	18	ACTIVE
SKU-3H1J-035096-755	358.67	82	ACTIVE
SKU-L7M9-100719-345	133.28	50	ACTIVE
SKU-L7P1-923230-860	483.33	66	ACTIVE
SKU-3S1T-715356-284	194.45	84	ACTIVE
SKU-H6J8-961672-302	197.75	38	ACTIVE
SKU-L1R7-331675-940	208.09	25	ACTIVE
SKU-L2P6-869039-261	278.01	43	ACTIVE
SKU-L9P3-632363-243	178.68	52	ACTIVE
SKU-L1R7-331675-940	255.96	7	ACTIVE
SKU-L9Q4-383198-170	416.81	63	ACTIVE
SKU-7W5X-581337-186	379.75	74	ACTIVE
SKU-L3R9-289538-824	342.76	74	ACTIVE
SKU-L5N8-178511-695	133.39	99	ACTIVE
SKU-L2R8-609151-567	353.45	13	ACTIVE
SKU-L3N6-544629-784	125.33	34	ACTIVE
SKU-7W5X-495748-215	368.29	82	ACTIVE
SKU-L1P5-037854-546	415.88	51	ACTIVE
SKU-N8P1-674753-431	293.69	56	ACTIVE
SKU-6E4F-495748-726	76.03	59	ACTIVE
SKU-R3T6-844322-568	68.56	83	ACTIVE
SKU-L9Q4-581337-685	262.63	57	ACTIVE
SKU-H9K2-100719-585	398.9	95	ACTIVE
SKU-Y6A9-590598-556	399.09	87	ACTIVE
SKU-P2R5-802868-275	171.01	76	ACTIVE
SKU-L3N6-561647-502	400.4	21	ACTIVE
SKU-K2L4-710135-909	193.28	27	ACTIVE
SKU-L7M9-495748-738	311.95	60	ACTIVE
SKU-K3L5-326707-340	351.19	72	ACTIVE
SKU-L3P7-736070-205	399.51	2	ACTIVE
SKU-L2Q7-726318-694	114.56	85	ACTIVE
SKU-4T2U-609151-672	49.84	77	ACTIVE
SKU-2R9S-224868-590	52.99	53	ACTIVE
SKU-H9K2-201943-910	303.3	82	ACTIVE
SKU-1Q8R-081444-426	317.66	54	ACTIVE
SKU-7W5X-126143-997	93.33	4	ACTIVE
SKU-5D3E-049055-511	390.98	78	ACTIVE
SKU-K3L5-326707-340	498.74	36	ACTIVE
SKU-5D3E-579860-532	88.59	69	ACTIVE
SKU-L9N2-967842-876	377.27	7	ACTIVE
', 'text/csv', 'OUTPUT', '2025-06-09 08:09:44'),
('FEED-DOC-234926', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-234926.tsv', '{"encryption_type": "AES256", "key": "462d2c72-474f-413b-ac4b-dc1fbaef4d77"}', 'NONE', 'sku	price	quantity	status
SKU-3B1C-736070-456	66.55	71	ACTIVE
SKU-M3P5-411641-382	142.0	61	ACTIVE
SKU-L7M9-495748-738	82.21	54	ACTIVE
SKU-L3Q8-239590-847	27.62	48	ACTIVE
SKU-L6R2-844322-275	328.52	63	ACTIVE
SKU-5K3L-632363-625	228.82	39	ACTIVE
SKU-K3L5-495463-479	314.53	40	ACTIVE
SKU-F8G2-126143-326	42.42	31	ACTIVE
SKU-4C2D-326707-877	236.62	99	ACTIVE
SKU-L6R2-314884-832	123.92	50	ACTIVE
SKU-L4M6-390569-186	388.19	93	ACTIVE
SKU-L5P9-035096-723	449.13	17	ACTIVE
SKU-G3H5-170919-167	14.74	97	ACTIVE
SKU-2R9S-390569-925	91.22	9	ACTIVE
SKU-5K3L-224868-954	177.48	16	ACTIVE
SKU-9P7Q-869039-915	56.35	8	ACTIVE
SKU-L2P6-447912-421	328.36	59	ACTIVE
SKU-L3R9-619817-922	280.85	2	ACTIVE
SKU-8N6P-609151-452	143.16	77	ACTIVE
SKU-L6R2-314884-832	347.11	36	ACTIVE
SKU-L3N6-544629-784	473.39	32	ACTIVE
SKU-P2R5-844322-842	306.54	19	ACTIVE
SKU-H6J8-961672-302	275.73	95	ACTIVE
SKU-L5R1-417128-600	348.46	14	ACTIVE
SKU-G3H5-239590-798	466.33	13	ACTIVE
SKU-L3R9-619817-922	285.0	97	ACTIVE
SKU-7W5X-579860-516	97.73	75	ACTIVE
SKU-6E4F-453290-346	95.78	100	ACTIVE
SKU-3H1J-100719-514	499.3	74	ACTIVE
SKU-L3P7-763553-480	407.74	22	ACTIVE
', 'application/xml', 'OUTPUT', '2024-09-21 16:46:50'),
('FEED-DOC-271137', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-271137.tsv', '{"encryption_type": "AES256", "key": "b208da73-414b-408d-b22a-1176bd78f2d8"}', 'NONE', 'sku	price	quantity	status
SKU-1Z8A-566242-931	391.28	53	ACTIVE
SKU-M3P5-923230-149	417.0	3	ACTIVE
SKU-3S1T-919535-586	312.2	55	ACTIVE
SKU-9Y7Z-112797-559	483.13	97	ACTIVE
SKU-L9P3-112797-370	445.44	4	ACTIVE
SKU-7W5X-579860-516	207.01	17	ACTIVE
SKU-L9P3-632363-243	398.07	34	ACTIVE
SKU-L8R4-037854-587	203.59	83	ACTIVE
SKU-L5M7-440510-863	418.64	26	ACTIVE
SKU-L4N7-624213-755	378.9	90	ACTIVE
SKU-9P7Q-314884-902	485.06	52	ACTIVE
SKU-6E4F-726318-463	391.92	69	ACTIVE
SKU-L7P1-923230-860	234.11	44	ACTIVE
SKU-L9R5-297962-649	230.81	89	ACTIVE
SKU-G2H4-495748-690	379.78	30	ACTIVE
SKU-7M5N-954176-171	33.86	64	ACTIVE
SKU-K2L4-590598-613	331.42	16	ACTIVE
SKU-L8R4-041456-576	284.22	3	ACTIVE
SKU-L3Q8-653475-888	44.88	73	ACTIVE
SKU-L6N9-581337-992	497.32	61	ACTIVE
SKU-L1N4-314884-629	498.09	100	ACTIVE
SKU-L5R1-126143-989	85.67	21	ACTIVE
SKU-L6M8-018465-851	312.3	83	ACTIVE
SKU-L6S3-411641-852	92.11	63	ACTIVE
SKU-1Q8R-178511-307	498.6	26	ACTIVE
SKU-G3H5-710135-196	282.92	51	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-08-03 12:01:53'),
('FEED-DOC-670299', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-670299.tsv', '{"encryption_type": "AES256", "key": "9cca2e6a-9dce-4544-9009-5494d3a30cb4"}', 'NONE', 'sku	price	quantity	status
SKU-9Y7Z-201943-299	257.78	46	ACTIVE
SKU-8X6Y-411641-642	77.49	100	ACTIVE
SKU-L4N7-624213-755	43.79	70	ACTIVE
SKU-1Q8R-380891-262	300.94	30	ACTIVE
SKU-5U3V-961672-379	313.01	66	ACTIVE
SKU-G3H5-091612-427	483.08	2	ACTIVE
SKU-L6M8-035096-530	234.24	62	ACTIVE
SKU-2R9S-224868-590	96.03	37	ACTIVE
SKU-L4M6-081444-936	342.18	72	ACTIVE
SKU-L9R5-297962-649	382.21	50	ACTIVE
SKU-L5P9-300735-297	298.23	30	ACTIVE
SKU-L1N4-112797-614	222.6	51	ACTIVE
SKU-6E4F-440510-569	296.57	8	ACTIVE
SKU-7W5X-495748-215	229.14	88	ACTIVE
SKU-K3L5-017212-159	487.37	9	ACTIVE
SKU-9Y7Z-186770-603	258.38	100	ACTIVE
SKU-L6M8-018465-851	199.01	57	ACTIVE
SKU-L5R1-224868-442	236.67	60	ACTIVE
SKU-L7R3-246827-389	459.83	85	ACTIVE
SKU-L1N4-112797-614	156.02	6	ACTIVE
SKU-L9P3-632363-243	178.08	85	ACTIVE
SKU-L3N6-040412-654	237.93	71	ACTIVE
SKU-L7P1-018465-173	262.14	90	ACTIVE
SKU-L1P5-037854-546	209.11	96	ACTIVE
SKU-4C2D-297962-643	444.9	73	ACTIVE
SKU-4J2K-844322-745	173.48	23	ACTIVE
SKU-L8N1-380891-734	460.62	32	ACTIVE
SKU-9Y7Z-151764-982	50.54	38	ACTIVE
SKU-L1P5-181851-617	204.09	92	ACTIVE
SKU-6L4M-923230-127	195.61	12	ACTIVE
SKU-5U3V-590598-882	137.05	55	ACTIVE
SKU-L3Q8-135764-305	209.3	74	ACTIVE
SKU-H8K1-860646-231	498.42	68	ACTIVE
SKU-L9N2-383198-753	97.76	32	ACTIVE
SKU-L6M8-923230-775	366.81	20	ACTIVE
SKU-L5P9-275703-567	276.17	17	ACTIVE
SKU-L8P2-674753-330	399.52	10	ACTIVE
SKU-H4J6-380891-320	298.85	29	ACTIVE
SKU-L7M9-619817-784	181.16	24	ACTIVE
SKU-G2H4-495748-690	133.09	18	ACTIVE
SKU-L3N6-590598-166	49.12	19	ACTIVE
SKU-L8P2-918052-607	441.3	57	ACTIVE
SKU-L1N4-446438-717	15.36	60	ACTIVE
SKU-L5R1-930883-123	334.22	32	ACTIVE
SKU-L8Q3-380891-559	496.2	97	ACTIVE
SKU-N8P1-674753-431	57.9	28	ACTIVE
SKU-8X6Y-411641-642	65.79	7	ACTIVE
SKU-H4J6-403412-549	492.31	7	ACTIVE
SKU-H7J9-289538-634	312.14	44	ACTIVE
SKU-V4U3-961672-139	204.92	44	ACTIVE
SKU-L7M9-967842-266	206.84	95	ACTIVE
SKU-H9K2-930883-410	274.87	63	ACTIVE
SKU-L2P6-954176-703	452.42	17	ACTIVE
SKU-8N6P-041456-788	314.8	88	ACTIVE
SKU-1Z8A-579860-852	146.51	34	ACTIVE
SKU-L7M9-040412-213	128.3	66	ACTIVE
SKU-5U3V-590598-882	343.02	37	ACTIVE
SKU-L1Q6-447912-260	273.85	30	ACTIVE
SKU-L8N1-380891-734	297.36	18	ACTIVE
SKU-L7R3-609151-151	371.69	89	ACTIVE
SKU-F5G8-041456-294	323.11	81	ACTIVE
SKU-L7M9-967842-266	493.9	56	ACTIVE
SKU-L7R3-802868-347	242.79	73	ACTIVE
SKU-F5G8-041456-294	354.12	61	ACTIVE
SKU-L5M7-869039-413	337.64	28	ACTIVE
SKU-L4M6-326707-163	399.42	38	ACTIVE
SKU-9Y7Z-112797-559	92.3	77	ACTIVE
SKU-L4M6-202112-440	459.09	92	ACTIVE
SKU-9Y7Z-495748-827	256.01	97	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-07-07 12:31:36'),
('FEED-DOC-531160', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-531160.tsv', '{"encryption_type": "AES256", "key": "53a41feb-410b-4b3f-b48f-65ee672c62c5"}', 'GZIP', 'sku	price	quantity	status
SKU-G3H5-918052-934	271.96	74	ACTIVE
SKU-8X6Y-781272-150	407.61	13	ACTIVE
SKU-3H1J-544629-943	350.75	27	ACTIVE
SKU-G1H3-979843-218	49.45	10	ACTIVE
SKU-L1P5-037854-546	335.33	87	ACTIVE
SKU-L5S2-166740-761	140.77	87	ACTIVE
SKU-L7P1-224868-483	75.11	55	ACTIVE
SKU-3H1J-544629-943	293.5	69	ACTIVE
SKU-L2Q7-581337-922	370.91	31	ACTIVE
SKU-L6Q1-233340-829	404.64	9	ACTIVE
SKU-7M5N-910101-250	408.73	37	ACTIVE
SKU-L6R2-224868-184	441.75	52	ACTIVE
SKU-L4N7-781272-324	20.44	81	ACTIVE
SKU-7W5X-406563-849	300.89	12	ACTIVE
SKU-9Y7Z-186770-603	379.5	25	ACTIVE
SKU-L4Q9-544629-697	49.07	45	ACTIVE
SKU-L6S3-979843-278	399.94	20	ACTIVE
SKU-L7R3-609151-151	106.93	35	ACTIVE
SKU-H8K1-194870-949	55.49	82	ACTIVE
SKU-7W5X-495463-987	457.01	25	ACTIVE
SKU-T4W7-623391-114	434.46	13	ACTIVE
SKU-L6R2-224868-184	194.95	31	ACTIVE
SKU-L6M8-624213-883	414.37	13	ACTIVE
SKU-L4N7-013509-868	454.96	47	ACTIVE
SKU-G2H4-035096-372	485.54	41	ACTIVE
SKU-K2L4-710135-909	155.78	12	ACTIVE
SKU-L2P6-869039-261	491.87	93	ACTIVE
SKU-5K3L-997187-616	13.63	3	ACTIVE
SKU-T4W7-013509-218	387.19	73	ACTIVE
SKU-4T2U-091612-380	139.41	64	ACTIVE
SKU-G3H5-331675-632	146.64	24	ACTIVE
SKU-L9N2-674753-587	161.02	73	ACTIVE
SKU-3B1C-710135-776	253.7	97	ACTIVE
SKU-L4N7-013509-868	418.09	78	ACTIVE
SKU-L9P3-440510-996	106.52	20	ACTIVE
SKU-K1L3-561647-256	413.16	9	ACTIVE
SKU-T4W7-973698-579	113.78	30	ACTIVE
SKU-7W5X-151764-486	452.03	36	ACTIVE
SKU-3H1J-495463-539	243.18	58	ACTIVE
SKU-L6S3-411641-852	403.12	1	ACTIVE
SKU-L7Q2-869039-285	203.51	57	ACTIVE
SKU-L3N6-677529-201	66.71	88	ACTIVE
SKU-L5S2-166740-761	27.5	55	ACTIVE
SKU-6L4M-417128-581	304.52	57	ACTIVE
SKU-L8N1-326707-547	16.22	53	ACTIVE
SKU-L3Q8-383198-341	85.2	36	ACTIVE
SKU-L9Q4-495463-273	396.88	50	ACTIVE
SKU-7W5X-860646-377	60.87	1	ACTIVE
SKU-L9R5-860646-793	279.27	99	ACTIVE
SKU-R3T6-997187-102	123.88	35	ACTIVE
SKU-3S1T-715356-284	493.21	28	ACTIVE
SKU-2G9H-035096-626	131.24	21	ACTIVE
SKU-L1P5-181851-617	452.72	55	ACTIVE
SKU-L1N4-446438-717	345.53	86	ACTIVE
SKU-L5M7-151764-433	210.12	93	ACTIVE
SKU-2A9B-495463-564	288.82	14	ACTIVE
SKU-P2R5-661229-981	165.21	63	ACTIVE
SKU-L6Q1-035096-173	176.32	22	ACTIVE
SKU-L5R1-930883-123	317.69	19	ACTIVE
SKU-L1P5-910101-396	138.87	3	ACTIVE
SKU-H6J8-224868-509	408.87	60	ACTIVE
SKU-L9N2-674753-587	24.08	61	ACTIVE
SKU-Y6A9-017212-848	125.64	66	ACTIVE
SKU-L7R3-609151-151	479.6	94	ACTIVE
SKU-1Z8A-623391-775	495.86	74	ACTIVE
SKU-L6S3-623391-557	206.75	19	ACTIVE
SKU-L3Q8-135764-305	408.86	12	ACTIVE
SKU-5U3V-201943-294	348.46	90	ACTIVE
SKU-L2Q7-112797-387	48.47	52	ACTIVE
SKU-K1L3-186770-821	469.45	86	ACTIVE
SKU-L2N5-391827-598	127.77	26	ACTIVE
SKU-L7M9-495748-738	239.76	39	ACTIVE
SKU-L4P8-018465-577	480.94	92	ACTIVE
SKU-5U3V-035096-710	444.62	21	ACTIVE
SKU-L8Q3-202112-979	277.71	37	ACTIVE
SKU-L7R3-018465-877	403.62	11	ACTIVE
SKU-7W5X-406563-849	459.48	60	ACTIVE
SKU-L9Q4-383198-170	52.05	3	ACTIVE
SKU-L5P9-300735-297	483.93	2	ACTIVE
SKU-7W5X-151764-486	479.62	41	ACTIVE
SKU-L8N1-380891-734	64.14	62	ACTIVE
SKU-L9Q4-973698-735	343.15	51	ACTIVE
SKU-L4M6-170919-900	87.81	94	ACTIVE
SKU-L8R4-763332-550	433.49	86	ACTIVE
SKU-5K3L-224868-954	149.25	36	ACTIVE
SKU-L6N9-233340-441	250.87	61	ACTIVE
SKU-L5P9-495463-546	141.68	18	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-06-16 12:51:22'),
('FEED-DOC-994008', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-994008.tsv', '{"encryption_type": "AES256", "key": "1b4b218f-0a14-4b0a-936b-c3ce93e30ba7"}', 'GZIP', 'sku	price	quantity	status
SKU-L7P1-018465-173	172.2	63	ACTIVE
SKU-L3P7-736070-205	423.15	63	ACTIVE
SKU-L6N9-581337-992	137.33	68	ACTIVE
SKU-L5S2-380891-221	354.28	14	ACTIVE
SKU-L1Q6-860646-776	477.5	27	ACTIVE
SKU-L9Q4-973698-735	215.7	94	ACTIVE
SKU-L7Q2-246827-155	346.39	49	ACTIVE
SKU-K2L4-590598-613	429.64	82	ACTIVE
SKU-L7M9-544629-445	482.43	8	ACTIVE
SKU-5K3L-997187-616	98.0	23	ACTIVE
SKU-3H1J-495463-539	304.66	84	ACTIVE
SKU-4C2D-561647-638	379.83	63	ACTIVE
SKU-G1H3-178511-639	228.92	51	ACTIVE
SKU-G1H3-781272-735	246.78	13	ACTIVE
SKU-L8P2-918052-607	411.37	37	ACTIVE
SKU-L7M9-040412-213	265.03	86	ACTIVE
SKU-L8Q3-246827-237	143.36	54	ACTIVE
SKU-L1P5-590598-878	219.08	98	ACTIVE
SKU-W5Z8-844322-801	368.99	45	ACTIVE
SKU-W5Z8-300735-834	80.89	68	ACTIVE
SKU-L6S3-979843-278	382.0	50	ACTIVE
SKU-T4W7-013509-218	356.92	78	ACTIVE
SKU-G3H5-091612-427	57.31	76	ACTIVE
SKU-H8K1-736070-638	467.84	91	ACTIVE
SKU-P2R5-844322-842	475.94	52	ACTIVE
SKU-3B1C-710135-776	253.51	20	ACTIVE
SKU-L6M8-923230-775	179.92	11	ACTIVE
SKU-L5M7-151764-433	182.61	22	ACTIVE
SKU-L8P2-674753-330	481.88	43	ACTIVE
SKU-2R9S-049055-416	487.02	21	ACTIVE
SKU-3H1J-919535-534	304.9	79	ACTIVE
SKU-4C2D-112797-478	488.64	61	ACTIVE
SKU-8N6P-446438-169	338.95	77	ACTIVE
SKU-G2H4-314884-438	151.72	64	ACTIVE
SKU-L6M8-710135-615	224.64	63	ACTIVE
SKU-L1Q6-860646-776	395.04	84	ACTIVE
SKU-1Z8A-100719-988	332.05	80	ACTIVE
SKU-P2R5-802868-275	80.5	79	ACTIVE
SKU-6V4W-126143-283	283.85	34	ACTIVE
SKU-L1N4-049055-626	305.25	81	ACTIVE
SKU-L8N1-391827-546	319.03	76	ACTIVE
SKU-L6Q1-383198-939	251.08	20	ACTIVE
SKU-5D3E-049055-511	84.81	33	ACTIVE
SKU-L3N6-403412-305	315.39	92	ACTIVE
SKU-3H1J-100719-514	418.5	37	ACTIVE
SKU-6E4F-453290-346	192.36	41	ACTIVE
SKU-K1L3-275703-917	330.67	89	ACTIVE
SKU-2R9S-390569-925	153.83	8	ACTIVE
SKU-9Y7Z-151764-982	171.53	55	ACTIVE
SKU-L8Q3-380891-559	402.92	19	ACTIVE
SKU-9Y7Z-495748-827	152.12	15	ACTIVE
SKU-3S1T-566242-679	31.27	67	ACTIVE
SKU-3B1C-736070-456	426.81	33	ACTIVE
', 'application/xml', 'OUTPUT', '2024-05-21 06:54:33'),
('FEED-DOC-715528', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-715528.tsv', '{"encryption_type": "AES256", "key": "e6e795bc-2b2f-4348-b7fa-8d2abba920dd"}', 'GZIP', 'sku	price	quantity	status
SKU-F6G9-652076-943	189.91	29	ACTIVE
SKU-L5N8-486184-476	464.92	19	ACTIVE
SKU-L4S1-233340-809	477.8	84	ACTIVE
SKU-6E4F-495748-726	363.03	36	ACTIVE
SKU-L6M8-018465-851	223.82	39	ACTIVE
SKU-L2N5-391827-598	234.69	36	ACTIVE
SKU-9Y7Z-186770-603	415.94	93	ACTIVE
SKU-L7P1-544629-486	298.17	79	ACTIVE
SKU-L7R3-802868-347	133.32	34	ACTIVE
SKU-W5Z8-869039-685	57.79	55	ACTIVE
SKU-G3H5-918052-934	468.79	2	ACTIVE
SKU-9Y7Z-100719-121	401.82	33	ACTIVE
SKU-L8N1-391827-546	487.1	43	ACTIVE
SKU-L8R4-041456-576	292.9	7	ACTIVE
SKU-L8P2-202112-361	56.23	67	ACTIVE
SKU-7W5X-763332-102	384.56	65	ACTIVE
SKU-G1H3-246827-646	380.57	8	ACTIVE
SKU-L2P6-178511-899	227.32	15	ACTIVE
SKU-L5R1-566242-827	77.42	16	ACTIVE
SKU-L2R8-967842-601	107.32	41	ACTIVE
SKU-L5M7-151764-433	366.15	33	ACTIVE
SKU-7M5N-763553-644	22.39	79	ACTIVE
SKU-T4W7-763332-597	472.96	95	ACTIVE
SKU-L7R3-239590-603	97.08	97	ACTIVE
SKU-L9N2-967842-876	323.74	25	ACTIVE
SKU-P2R5-844322-842	213.33	7	ACTIVE
SKU-L3R9-930883-260	426.76	46	ACTIVE
SKU-1Z8A-390569-947	137.4	47	ACTIVE
SKU-L4S1-275703-585	282.71	52	ACTIVE
SKU-H9K2-763553-407	377.91	86	ACTIVE
SKU-6E4F-918052-679	74.32	94	ACTIVE
SKU-L3Q8-653475-888	50.91	96	ACTIVE
SKU-L5N8-486184-476	305.93	72	ACTIVE
SKU-9Y7Z-495748-827	44.21	10	ACTIVE
SKU-G2H4-910101-603	132.98	54	ACTIVE
SKU-K2L4-383198-279	330.78	64	ACTIVE
SKU-W5Z8-300735-834	107.13	40	ACTIVE
SKU-2A9B-674753-892	293.02	30	ACTIVE
SKU-L6S3-239590-409	437.08	90	ACTIVE
SKU-L7R3-802868-347	446.63	18	ACTIVE
SKU-5D3E-961672-900	455.61	25	ACTIVE
SKU-L9R5-202112-700	306.79	77	ACTIVE
SKU-4J2K-186770-864	421.81	52	ACTIVE
SKU-L6N9-581337-992	264.15	95	ACTIVE
SKU-L8N1-383198-787	326.76	63	ACTIVE
SKU-L5N8-923230-936	116.2	66	ACTIVE
SKU-F8G2-860646-771	103.1	100	ACTIVE
SKU-L1N4-446438-717	297.74	38	ACTIVE
SKU-K3L5-017212-159	119.38	34	ACTIVE
SKU-8N6P-609151-452	355.88	45	ACTIVE
SKU-L7M9-619817-784	388.38	25	ACTIVE
SKU-L2P6-447912-421	44.11	11	ACTIVE
SKU-4J2K-446438-122	157.34	57	ACTIVE
SKU-L9N2-979843-627	169.38	29	ACTIVE
SKU-L4P8-342811-740	412.58	79	ACTIVE
SKU-9P7Q-380891-100	10.37	57	ACTIVE
SKU-L9R5-297962-649	296.66	38	ACTIVE
', 'application/xml', 'INPUT', '2025-08-05 18:47:49'),
('FEED-DOC-982546', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-982546.tsv', '{"encryption_type": "AES256", "key": "e0a8dae6-080a-4796-b051-e2fdffa4b359"}', 'GZIP', 'sku	price	quantity	status
SKU-L6M8-923230-775	76.35	85	ACTIVE
SKU-M3P5-411641-382	467.79	93	ACTIVE
SKU-L8N1-326707-547	402.28	9	ACTIVE
SKU-6V4W-126143-283	37.7	99	ACTIVE
SKU-T4W7-973698-579	386.18	1	ACTIVE
SKU-L1P5-923230-973	174.5	42	ACTIVE
SKU-6E4F-495748-726	243.67	93	ACTIVE
SKU-5K3L-135764-735	487.46	62	ACTIVE
SKU-P2R5-802868-275	332.96	18	ACTIVE
SKU-L3N6-844322-314	452.93	58	ACTIVE
SKU-L1R7-331675-940	76.49	21	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-07-28 06:59:03'),
('FEED-DOC-354891', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-354891.tsv', '{"encryption_type": "AES256", "key": "e8e44ec1-9245-4c1e-97cb-ece4b992817b"}', 'NONE', 'sku	price	quantity	status
SKU-H6J8-581337-870	61.9	92	ACTIVE
SKU-7W5X-151764-486	300.15	73	ACTIVE
SKU-2A9B-383198-447	183.15	53	ACTIVE
SKU-4C2D-297962-643	397.21	7	ACTIVE
SKU-L7M9-040412-213	321.84	7	ACTIVE
SKU-F6G9-710135-727	52.49	86	ACTIVE
SKU-V4U3-661229-357	359.24	30	ACTIVE
SKU-6L4M-661229-128	200.17	79	ACTIVE
SKU-L3N6-403412-305	428.13	25	ACTIVE
SKU-5K3L-677529-901	242.22	65	ACTIVE
', 'application/xml', 'OUTPUT', '2025-09-08 23:29:27'),
('FEED-DOC-564932', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-564932.tsv', '{"encryption_type": "AES256", "key": "8e3cb5e7-bf97-4d14-a0c9-64fa5ed7cc47"}', 'GZIP', 'sku	price	quantity	status
SKU-R3T6-566242-516	115.75	60	ACTIVE
SKU-H7J9-967842-328	313.73	34	ACTIVE
SKU-L8Q3-453290-372	212.37	35	ACTIVE
SKU-9Y7Z-151764-982	146.59	91	ACTIVE
SKU-L5M7-561647-216	38.11	5	ACTIVE
SKU-H8K1-194870-949	16.62	69	ACTIVE
SKU-P2R5-417128-872	69.37	53	ACTIVE
SKU-3B1C-736070-456	275.82	29	ACTIVE
SKU-L8P2-954176-218	170.87	99	ACTIVE
SKU-2A9B-495463-564	178.72	10	ACTIVE
SKU-L1N4-661229-915	399.99	12	ACTIVE
SKU-R3T6-997187-102	110.08	80	ACTIVE
SKU-4J2K-186770-864	462.55	52	ACTIVE
SKU-L2R8-967842-601	466.92	78	ACTIVE
SKU-F8G2-126143-326	472.21	6	ACTIVE
SKU-8X6Y-018465-689	124.77	17	ACTIVE
SKU-L8Q3-380891-559	386.2	56	ACTIVE
SKU-L2Q7-736070-265	107.48	77	ACTIVE
SKU-L7M9-495748-738	141.59	58	ACTIVE
SKU-G3H5-918052-934	272.56	1	ACTIVE
SKU-6L4M-446438-828	165.16	26	ACTIVE
SKU-Y6A9-561647-222	379.87	84	ACTIVE
SKU-L6M8-566242-450	392.05	86	ACTIVE
SKU-L2Q7-736070-265	170.52	84	ACTIVE
SKU-L8R4-763332-550	312.31	42	ACTIVE
SKU-F7G1-652076-947	59.77	45	ACTIVE
SKU-F6G9-710135-727	16.63	87	ACTIVE
SKU-L5S2-135764-164	257.45	28	ACTIVE
SKU-L8R4-763332-550	166.58	55	ACTIVE
SKU-N8P1-930883-440	239.52	57	ACTIVE
SKU-L4P8-181851-888	225.08	54	ACTIVE
SKU-3H1J-919535-534	189.09	63	ACTIVE
SKU-5K3L-566242-463	448.21	99	ACTIVE
SKU-Y6A9-561647-222	88.64	82	ACTIVE
SKU-L8P2-202112-361	83.2	19	ACTIVE
SKU-L2Q7-726318-694	107.39	98	ACTIVE
SKU-4C2D-239590-217	94.98	89	ACTIVE
SKU-L3N6-590598-166	267.34	2	ACTIVE
SKU-L6M8-726318-988	419.02	63	ACTIVE
SKU-F7G1-919535-960	431.25	100	ACTIVE
SKU-L2P6-447912-421	225.62	68	ACTIVE
SKU-V4U3-040412-293	196.71	15	ACTIVE
SKU-L6M8-579860-455	185.56	37	ACTIVE
SKU-6L4M-411641-375	237.42	79	ACTIVE
SKU-L3Q8-918052-969	170.76	100	ACTIVE
SKU-6L4M-923230-127	382.85	18	ACTIVE
SKU-L9R5-997187-256	464.33	1	ACTIVE
SKU-L7M9-040412-213	122.23	57	ACTIVE
SKU-L3P7-869039-516	198.07	56	ACTIVE
SKU-F7G1-202112-441	210.37	80	ACTIVE
SKU-Z7B1-049055-166	296.69	38	ACTIVE
SKU-L8Q3-246827-237	440.36	93	ACTIVE
SKU-L5R1-566242-827	401.09	91	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-12-14 09:32:45'),
('FEED-DOC-771637', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-771637.tsv', '{"encryption_type": "AES256", "key": "6ab3f978-f184-4704-84d9-fa1eb87bb891"}', 'NONE', 'sku	price	quantity	status
SKU-L8R4-040412-125	491.37	39	ACTIVE
SKU-L4N7-961672-619	457.43	63	ACTIVE
SKU-L3N6-624213-652	391.49	12	ACTIVE
SKU-L4Q9-166740-386	153.42	66	ACTIVE
SKU-L3P7-763553-480	19.37	2	ACTIVE
SKU-4J2K-040412-498	133.01	95	ACTIVE
SKU-H7J9-342811-673	491.52	67	ACTIVE
SKU-L3Q8-918052-969	433.23	30	ACTIVE
SKU-F7G1-919535-960	356.3	35	ACTIVE
SKU-H9K2-763553-407	457.69	70	ACTIVE
SKU-L2Q7-112797-387	446.85	69	ACTIVE
SKU-L4P8-919535-736	262.46	90	ACTIVE
SKU-8N6P-041456-788	365.33	57	ACTIVE
SKU-9P7Q-869039-915	493.12	55	ACTIVE
SKU-F7G1-919535-960	217.49	8	ACTIVE
SKU-L1P5-037854-546	352.11	93	ACTIVE
SKU-1Q8R-081444-426	79.9	66	ACTIVE
SKU-7W5X-126143-997	481.73	90	ACTIVE
SKU-Y6A9-590598-556	499.97	83	ACTIVE
SKU-L6S3-239590-409	10.31	50	ACTIVE
SKU-L4N7-100719-200	48.88	74	ACTIVE
SKU-L3R9-289538-824	418.84	54	ACTIVE
SKU-7W5X-151764-486	397.68	34	ACTIVE
SKU-F6G9-652076-943	24.19	35	ACTIVE
SKU-4J2K-040412-498	291.85	60	ACTIVE
SKU-G2H4-910101-603	499.18	93	ACTIVE
SKU-L7P1-544629-486	241.06	92	ACTIVE
SKU-H7J9-041456-409	212.58	61	ACTIVE
SKU-5D3E-961672-900	259.48	80	ACTIVE
', 'application/xml', 'OUTPUT', '2025-05-16 16:56:56'),
('FEED-DOC-465647', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-465647.tsv', '{"encryption_type": "AES256", "key": "a74c7962-24b3-44fa-82f7-ab859157551f"}', 'GZIP', 'sku	price	quantity	status
SKU-T4W7-013509-218	430.8	24	ACTIVE
SKU-L8Q3-380891-559	144.4	72	ACTIVE
SKU-L8N1-701379-186	21.6	2	ACTIVE
SKU-F6G7-561647-652	146.06	43	ACTIVE
SKU-L6S3-623391-557	407.3	95	ACTIVE
SKU-3S1T-923230-595	52.5	3	ACTIVE
SKU-T4W7-623391-114	235.62	43	ACTIVE
SKU-L8R4-289538-445	242.75	33	ACTIVE
SKU-L3P7-763553-480	204.6	59	ACTIVE
SKU-F6G7-583269-483	473.05	26	ACTIVE
SKU-L1P5-037854-546	387.89	33	ACTIVE
SKU-L4M6-390569-186	157.11	51	ACTIVE
SKU-L5R1-566242-827	127.74	37	ACTIVE
SKU-9Y7Z-954176-664	166.79	28	ACTIVE
SKU-L9N2-717491-233	450.06	39	ACTIVE
SKU-L5N8-151764-913	87.51	87	ACTIVE
SKU-K3L5-632363-602	482.76	24	ACTIVE
SKU-5U3V-961672-379	360.1	83	ACTIVE
SKU-V4U3-715356-169	447.09	68	ACTIVE
SKU-L6M8-581337-964	161.88	91	ACTIVE
SKU-1Q8R-178511-307	105.54	63	ACTIVE
SKU-L5M7-013509-630	114.07	55	ACTIVE
SKU-G2H4-314884-438	384.58	33	ACTIVE
SKU-3B1C-954176-563	460.2	46	ACTIVE
SKU-8N6P-041456-788	67.61	28	ACTIVE
SKU-L6S3-411641-852	167.01	48	ACTIVE
SKU-L4P8-181851-888	140.19	14	ACTIVE
SKU-F6G9-126143-780	487.0	31	ACTIVE
SKU-L5M7-440510-863	353.45	36	ACTIVE
SKU-K1L3-561647-256	233.27	31	ACTIVE
SKU-K2L4-495463-353	104.97	45	ACTIVE
SKU-5D3E-973698-378	194.05	51	ACTIVE
SKU-L8N1-380891-734	225.79	88	ACTIVE
SKU-7W5X-126143-997	290.84	30	ACTIVE
SKU-L8P2-495463-249	80.64	75	ACTIVE
SKU-H7J9-967842-328	197.65	8	ACTIVE
SKU-9P7Q-967842-638	304.85	73	ACTIVE
SKU-L6Q1-380891-126	402.37	90	ACTIVE
SKU-4J2K-186770-864	206.33	12	ACTIVE
SKU-L5P9-275703-567	448.31	82	ACTIVE
SKU-2R9S-860646-319	125.76	40	ACTIVE
SKU-L9R5-202112-700	141.24	27	ACTIVE
SKU-8N6P-041456-788	401.58	9	ACTIVE
SKU-L5N8-652076-593	362.05	22	ACTIVE
SKU-1Q8R-380891-262	250.49	4	ACTIVE
SKU-8N6P-151764-823	183.26	67	ACTIVE
SKU-L3P7-583269-568	328.56	79	ACTIVE
SKU-6E4F-918052-679	276.98	81	ACTIVE
SKU-L5R1-224868-442	461.79	5	ACTIVE
SKU-L9N2-979843-627	155.73	72	ACTIVE
SKU-9P7Q-331675-609	269.66	40	ACTIVE
SKU-F7G1-544629-168	440.15	22	ACTIVE
SKU-F7G1-202112-441	363.87	33	ACTIVE
SKU-7W5X-495463-987	386.51	14	ACTIVE
SKU-L6S3-326707-361	485.21	100	ACTIVE
SKU-2A9B-383198-447	16.6	75	ACTIVE
SKU-L4S1-973698-282	74.02	11	ACTIVE
SKU-L9Q4-653475-761	370.53	42	ACTIVE
SKU-L6M8-035096-530	24.62	24	ACTIVE
SKU-L2P6-869039-261	416.97	68	ACTIVE
SKU-8X6Y-781272-150	214.78	78	ACTIVE
SKU-W5Z8-297962-558	242.76	35	ACTIVE
SKU-L4Q9-954176-111	396.15	35	ACTIVE
SKU-L5M7-561647-216	25.45	38	ACTIVE
SKU-Y6A9-049055-451	191.63	67	ACTIVE
SKU-L6M8-579860-455	217.7	94	ACTIVE
SKU-9P7Q-331675-609	99.84	83	ACTIVE
SKU-H4J6-166740-131	116.42	38	ACTIVE
SKU-P2R5-919535-482	228.54	24	ACTIVE
SKU-H7J9-967842-328	71.69	16	ACTIVE
SKU-1Z8A-331675-814	56.88	73	ACTIVE
SKU-L4M6-495463-456	376.37	88	ACTIVE
SKU-L2Q7-736070-265	38.5	23	ACTIVE
SKU-L3R9-653475-616	396.55	55	ACTIVE
SKU-5K3L-040412-662	40.82	6	ACTIVE
SKU-H5J7-736070-381	473.77	4	ACTIVE
SKU-K3L5-486184-446	44.12	34	ACTIVE
SKU-V4U3-661229-357	399.27	1	ACTIVE
SKU-H4J6-049055-468	175.81	51	ACTIVE
SKU-2A9B-544629-268	91.36	16	ACTIVE
SKU-K3L5-486184-446	62.2	49	ACTIVE
SKU-7W5X-406563-849	19.18	17	ACTIVE
SKU-H4J6-380891-320	244.58	95	ACTIVE
SKU-H9K2-447912-977	194.57	53	ACTIVE
SKU-H4J6-869039-872	144.13	62	ACTIVE
SKU-F6G7-411641-233	336.99	86	ACTIVE
SKU-L3R9-289538-824	73.08	78	ACTIVE
SKU-5D3E-049055-511	392.64	76	ACTIVE
', 'text/csv', 'OUTPUT', '2025-07-21 09:05:06'),
('FEED-DOC-284074', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-284074.tsv', '{"encryption_type": "AES256", "key": "ef487f19-5331-4454-b83f-e2e59b494757"}', 'GZIP', 'sku	price	quantity	status
SKU-W5Z8-297962-558	432.15	7	ACTIVE
SKU-L3P7-701379-608	203.66	13	ACTIVE
SKU-N8P1-018465-500	127.24	31	ACTIVE
SKU-F8G2-544629-791	107.18	2	ACTIVE
SKU-L7Q2-967842-565	62.32	100	ACTIVE
SKU-L7M9-040412-213	301.54	15	ACTIVE
SKU-L4P8-717491-341	133.72	100	ACTIVE
SKU-3B1C-609151-147	439.11	100	ACTIVE
SKU-L3R9-342811-181	400.16	17	ACTIVE
SKU-L8N1-326707-547	374.02	43	ACTIVE
SKU-L5P9-035096-723	172.56	1	ACTIVE
SKU-L9N2-674753-587	470.22	69	ACTIVE
SKU-Z7B1-581337-584	352.77	5	ACTIVE
SKU-F7G1-411641-725	429.89	17	ACTIVE
SKU-3B1C-447912-353	75.87	86	ACTIVE
SKU-K2L4-383198-279	299.63	74	ACTIVE
SKU-L4S1-233340-809	207.88	45	ACTIVE
SKU-G1H3-979843-218	95.92	47	ACTIVE
SKU-Y6A9-715356-688	67.78	59	ACTIVE
SKU-L4N7-869039-528	88.82	67	ACTIVE
SKU-H8K1-736070-638	320.64	94	ACTIVE
SKU-L6Q1-380891-126	203.92	79	ACTIVE
SKU-L6Q1-342811-525	236.71	30	ACTIVE
SKU-L3N6-486184-761	101.9	56	ACTIVE
SKU-L8R4-041456-576	69.37	42	ACTIVE
SKU-7M5N-910101-250	479.02	56	ACTIVE
SKU-H6J8-961672-302	114.36	5	ACTIVE
SKU-L8R4-035096-456	138.31	16	ACTIVE
SKU-5K3L-677529-901	216.64	5	ACTIVE
SKU-9Y7Z-954176-664	31.67	1	ACTIVE
SKU-K1L3-297962-749	112.5	34	ACTIVE
SKU-L7P1-224868-483	457.76	38	ACTIVE
SKU-L4Q9-166740-386	289.43	62	ACTIVE
SKU-1Z8A-100719-988	182.63	93	ACTIVE
SKU-H4J6-166740-131	269.04	81	ACTIVE
SKU-L9Q4-973698-735	192.43	34	ACTIVE
SKU-L2P6-447912-421	227.32	1	ACTIVE
SKU-L3Q8-383198-341	166.49	50	ACTIVE
SKU-4C2D-151764-948	260.15	67	ACTIVE
SKU-L9N2-967842-876	442.81	4	ACTIVE
SKU-L9N2-661229-748	335.94	31	ACTIVE
SKU-H7J9-342811-673	166.64	56	ACTIVE
SKU-1Z8A-100719-988	158.97	23	ACTIVE
SKU-L7M9-619817-784	380.11	71	ACTIVE
SKU-1Q8R-380891-262	246.1	96	ACTIVE
SKU-2A9B-041456-604	217.24	74	ACTIVE
SKU-G3H5-331675-632	403.75	72	ACTIVE
SKU-3H1J-544629-943	27.17	28	ACTIVE
SKU-L1P5-049055-754	231.8	84	ACTIVE
SKU-L7R3-239590-603	48.38	81	ACTIVE
SKU-3B1C-447912-353	335.5	96	ACTIVE
SKU-F7G1-202112-441	139.66	21	ACTIVE
SKU-L3P7-869039-516	213.28	95	ACTIVE
SKU-L8R4-289538-445	411.42	97	ACTIVE
SKU-6L4M-486184-307	105.98	88	ACTIVE
SKU-L6S3-239590-409	48.51	88	ACTIVE
SKU-L5S2-166740-761	253.64	58	ACTIVE
SKU-Y6A9-632363-667	268.59	95	ACTIVE
SKU-1Z8A-331675-814	69.17	23	ACTIVE
SKU-6E4F-440510-569	163.48	64	ACTIVE
SKU-L4P8-181851-888	451.3	2	ACTIVE
SKU-Z7B1-674753-180	243.68	78	ACTIVE
SKU-L8R4-763332-550	254.94	62	ACTIVE
SKU-5K3L-632363-625	170.48	70	ACTIVE
SKU-L3N6-040412-654	11.69	46	ACTIVE
SKU-N8P1-391827-969	141.76	93	ACTIVE
SKU-H5J7-201943-289	376.51	40	ACTIVE
SKU-L4P8-239590-587	350.38	8	ACTIVE
SKU-7W5X-151764-486	87.49	91	ACTIVE
SKU-L5R1-930883-123	465.66	69	ACTIVE
SKU-K2L4-151764-302	229.81	13	ACTIVE
SKU-L9R5-391827-577	485.89	2	ACTIVE
SKU-L8P2-954176-218	284.95	77	ACTIVE
SKU-L1R7-126143-266	393.07	22	ACTIVE
SKU-1Q8R-544629-882	426.66	7	ACTIVE
SKU-L4N7-781272-324	371.95	78	ACTIVE
SKU-R3T6-997187-102	401.32	18	ACTIVE
SKU-L9N2-674753-587	389.55	29	ACTIVE
SKU-7M5N-202112-529	165.99	8	ACTIVE
SKU-6L4M-411641-375	494.45	87	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-09-09 01:33:16'),
('FEED-DOC-933821', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-933821.tsv', '{"encryption_type": "AES256", "key": "1e92c920-0769-4f02-b11a-5b6da284ba5b"}', 'GZIP', 'sku	price	quantity	status
SKU-L7M9-544629-445	330.08	29	ACTIVE
SKU-L3P7-701379-608	442.07	74	ACTIVE
SKU-F8G2-126143-326	391.58	61	ACTIVE
SKU-L5P9-652076-981	134.95	68	ACTIVE
SKU-M3P5-923230-149	308.53	57	ACTIVE
SKU-6E4F-495463-208	134.97	71	ACTIVE
SKU-H9K2-447912-977	107.73	56	ACTIVE
SKU-9Y7Z-112797-559	179.7	64	ACTIVE
SKU-9P7Q-967842-638	254.15	13	ACTIVE
SKU-L6S3-326707-361	422.55	97	ACTIVE
SKU-3H1J-100719-514	202.5	96	ACTIVE
SKU-L8N1-326707-547	138.03	34	ACTIVE
SKU-F7G1-919535-960	332.87	81	ACTIVE
SKU-8X6Y-411641-642	62.09	85	ACTIVE
SKU-9Y7Z-495748-827	115.16	94	ACTIVE
SKU-K3L5-018465-599	348.89	95	ACTIVE
SKU-N8P1-910101-718	389.08	41	ACTIVE
SKU-P2R5-919535-482	105.85	11	ACTIVE
SKU-5U3V-201943-294	266.64	62	ACTIVE
SKU-2G9H-300735-806	217.82	35	ACTIVE
SKU-L3N6-040412-654	316.86	38	ACTIVE
SKU-K2L4-383198-279	23.65	94	ACTIVE
SKU-L3Q8-239590-847	448.33	33	ACTIVE
SKU-L3N6-590598-166	357.74	80	ACTIVE
SKU-L2Q7-726318-694	350.81	34	ACTIVE
SKU-L3R9-289538-824	95.07	82	ACTIVE
SKU-L3P7-583269-568	254.03	100	ACTIVE
SKU-8N6P-391827-688	357.63	28	ACTIVE
SKU-5D3E-961672-900	175.99	43	ACTIVE
SKU-K1L3-275703-917	412.89	5	ACTIVE
SKU-3B1C-314884-402	107.4	33	ACTIVE
SKU-L5P9-569670-516	75.25	79	ACTIVE
SKU-L6M8-018465-851	233.51	26	ACTIVE
SKU-6L4M-623391-979	404.86	26	ACTIVE
SKU-H7J9-967842-328	436.51	80	ACTIVE
SKU-H8K1-194870-949	56.31	7	ACTIVE
SKU-3H1J-403412-110	495.29	12	ACTIVE
SKU-L3P7-583269-568	195.98	95	ACTIVE
SKU-F7G1-202112-441	144.97	84	ACTIVE
SKU-L3Q8-135764-305	227.77	98	ACTIVE
SKU-F5G8-781272-598	497.9	48	ACTIVE
SKU-9Y7Z-186770-603	43.88	13	ACTIVE
SKU-L1R7-170919-244	163.22	57	ACTIVE
SKU-L3N6-403412-305	340.83	17	ACTIVE
SKU-N8P1-910101-718	263.99	80	ACTIVE
SKU-L5P9-677529-937	252.58	96	ACTIVE
SKU-2R9S-224868-590	478.62	8	ACTIVE
SKU-5U3V-035096-710	384.43	25	ACTIVE
SKU-L5S2-166740-761	179.31	73	ACTIVE
SKU-L4Q9-440510-887	59.62	94	ACTIVE
SKU-6L4M-623391-979	454.3	95	ACTIVE
SKU-9Y7Z-954176-664	278.21	28	ACTIVE
SKU-L7R3-763332-277	99.27	12	ACTIVE
SKU-4T2U-930883-828	409.63	22	ACTIVE
SKU-L8N1-391827-546	170.61	91	ACTIVE
SKU-L6M8-923230-775	175.43	68	ACTIVE
SKU-Y6A9-624213-710	240.74	6	ACTIVE
SKU-L3N6-486184-761	438.75	76	ACTIVE
SKU-G1H3-178511-639	81.02	19	ACTIVE
SKU-F8G2-544629-791	430.27	51	ACTIVE
SKU-L3R9-736070-857	353.05	21	ACTIVE
SKU-L3N6-677529-201	294.47	41	ACTIVE
SKU-L3N6-561647-502	353.95	32	ACTIVE
SKU-L8N1-326707-547	408.72	64	ACTIVE
SKU-L4Q9-954176-111	287.84	26	ACTIVE
SKU-8N6P-041456-788	475.93	59	ACTIVE
SKU-L1R7-715356-488	101.49	52	ACTIVE
SKU-H9K2-166740-487	237.34	98	ACTIVE
SKU-L2Q7-380891-278	344.96	50	ACTIVE
SKU-L3Q8-653475-888	116.1	37	ACTIVE
SKU-6L4M-486184-307	244.87	83	ACTIVE
SKU-7M5N-910101-250	454.22	50	ACTIVE
SKU-Y6A9-561647-222	463.78	19	ACTIVE
SKU-H8K1-677529-930	465.0	99	ACTIVE
SKU-L1P5-181851-617	437.79	39	ACTIVE
SKU-L3N6-844322-314	292.62	73	ACTIVE
SKU-N8P1-910101-718	460.24	45	ACTIVE
SKU-9P7Q-979843-706	379.6	56	ACTIVE
SKU-H9K2-763553-407	159.71	54	ACTIVE
SKU-3S1T-923230-595	403.69	98	ACTIVE
SKU-L5R1-930883-123	123.95	58	ACTIVE
SKU-1Z8A-390569-947	234.81	92	ACTIVE
SKU-L5S2-844322-941	291.17	55	ACTIVE
SKU-T4W7-013509-218	182.08	20	ACTIVE
', 'application/xml', 'OUTPUT', '2025-02-14 02:02:57'),
('FEED-DOC-280584', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-280584.tsv', '{"encryption_type": "AES256", "key": "c1a5998c-64eb-4dae-a6a7-e62f487d7f95"}', 'GZIP', 'sku	price	quantity	status
SKU-L1N4-112797-614	301.78	94	ACTIVE
SKU-F8G2-661229-381	297.48	50	ACTIVE
SKU-7W5X-326707-247	309.14	35	ACTIVE
SKU-L1N4-314884-629	435.86	87	ACTIVE
SKU-L8R4-289538-445	188.82	44	ACTIVE
SKU-K3L5-017212-159	285.77	7	ACTIVE
SKU-L7Q2-967842-565	257.93	30	ACTIVE
SKU-H4J6-403412-549	355.75	41	ACTIVE
SKU-L9P3-037854-553	215.46	9	ACTIVE
SKU-L5N8-486184-476	143.11	68	ACTIVE
SKU-L2P6-710135-223	483.92	8	ACTIVE
SKU-4C2D-224868-723	298.79	27	ACTIVE
SKU-L4Q9-166740-386	84.16	61	ACTIVE
SKU-H8K1-194870-949	143.25	43	ACTIVE
SKU-H9K2-763553-407	490.05	25	ACTIVE
SKU-L4N7-049055-877	274.13	5	ACTIVE
SKU-L8N1-391827-546	173.19	84	ACTIVE
SKU-L9Q4-383198-170	442.08	52	ACTIVE
SKU-6L4M-923230-127	252.54	16	ACTIVE
SKU-L6Q1-380891-126	211.06	27	ACTIVE
SKU-4J2K-224868-935	210.41	23	ACTIVE
SKU-F7G1-652076-947	275.31	32	ACTIVE
SKU-6V4W-979843-687	225.76	23	ACTIVE
SKU-L7M9-619817-784	78.7	51	ACTIVE
SKU-L7R3-018465-877	480.46	16	ACTIVE
SKU-2A9B-383198-447	174.34	73	ACTIVE
SKU-L9N2-979843-627	422.03	47	ACTIVE
SKU-L6Q1-619817-831	92.41	75	ACTIVE
SKU-L5P9-495463-546	53.34	17	ACTIVE
SKU-9P7Q-979843-706	300.61	87	ACTIVE
SKU-H4J6-869039-872	48.04	41	ACTIVE
SKU-L8R4-040412-125	235.88	91	ACTIVE
SKU-R3T6-997187-102	315.45	5	ACTIVE
SKU-N8P1-674753-431	258.02	23	ACTIVE
SKU-4J2K-040412-498	315.17	25	ACTIVE
SKU-L1N4-049055-626	333.36	25	ACTIVE
SKU-L7M9-326707-232	387.78	3	ACTIVE
SKU-G2H4-495748-690	259.27	85	ACTIVE
SKU-L1R7-453290-631	461.03	82	ACTIVE
SKU-K3L5-579860-443	479.54	89	ACTIVE
SKU-W5Z8-300735-834	291.79	22	ACTIVE
SKU-3B1C-447912-353	63.23	61	ACTIVE
SKU-6L4M-411641-375	410.57	43	ACTIVE
SKU-L8Q3-202112-979	405.72	36	ACTIVE
SKU-Y6A9-715356-688	493.06	54	ACTIVE
SKU-L3R9-930883-260	336.12	97	ACTIVE
SKU-L3P7-701379-608	376.62	52	ACTIVE
SKU-L8N1-495463-749	25.06	95	ACTIVE
SKU-L4S1-233340-809	40.87	56	ACTIVE
SKU-K3L5-495463-479	318.91	22	ACTIVE
SKU-L7P1-923230-860	377.67	22	ACTIVE
SKU-K3L5-326707-340	361.01	71	ACTIVE
SKU-8N6P-151764-823	235.1	88	ACTIVE
SKU-L4P8-652076-945	405.6	94	ACTIVE
SKU-G2H4-314884-438	124.86	19	ACTIVE
SKU-L5M7-869039-413	79.64	31	ACTIVE
SKU-7W5X-495748-215	195.34	53	ACTIVE
SKU-G2H4-954176-817	417.79	47	ACTIVE
SKU-G1H3-178511-639	215.07	54	ACTIVE
SKU-7W5X-326707-247	171.55	100	ACTIVE
SKU-F6G7-447912-211	120.95	83	ACTIVE
SKU-3H1J-403412-110	275.21	49	ACTIVE
SKU-L1R7-170919-244	330.94	30	ACTIVE
SKU-L8Q3-453290-372	31.27	35	ACTIVE
SKU-L6M8-710135-615	331.0	95	ACTIVE
SKU-L3Q8-239590-847	240.35	97	ACTIVE
SKU-L3P7-763553-480	264.51	59	ACTIVE
SKU-L3N6-561647-502	487.61	62	ACTIVE
SKU-H8K1-860646-231	345.43	13	ACTIVE
SKU-L8R4-037854-587	185.06	70	ACTIVE
SKU-3H1J-919535-534	378.09	6	ACTIVE
SKU-L6S3-623391-557	426.64	22	ACTIVE
SKU-W5Z8-300735-834	30.25	42	ACTIVE
SKU-G2H4-495463-452	338.69	50	ACTIVE
SKU-G3H5-918052-934	171.47	69	ACTIVE
SKU-1Z8A-566242-931	288.13	98	ACTIVE
SKU-L2N5-781272-603	194.47	62	ACTIVE
SKU-L4Q9-763553-834	375.19	79	ACTIVE
SKU-L1P5-049055-754	166.41	79	ACTIVE
SKU-L8N1-112797-928	183.83	63	ACTIVE
', 'application/xml', 'INPUT', '2024-07-05 14:37:10'),
('FEED-DOC-850677', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-850677.tsv', '{"encryption_type": "AES256", "key": "bd431e7e-7463-461b-9f40-291cb83dc38d"}', 'NONE', 'sku	price	quantity	status
SKU-K2L4-495463-353	401.41	93	ACTIVE
SKU-L8P2-151764-771	312.4	44	ACTIVE
SKU-L6S3-979843-278	30.31	85	ACTIVE
SKU-L4N7-049055-877	497.38	51	ACTIVE
SKU-F7G1-040412-762	81.24	93	ACTIVE
SKU-L4Q9-239590-959	447.52	14	ACTIVE
SKU-L7R3-239590-603	12.51	74	ACTIVE
SKU-K2L4-590598-613	474.29	46	ACTIVE
SKU-6L4M-486184-307	63.56	49	ACTIVE
SKU-2R9S-049055-416	211.24	76	ACTIVE
SKU-F8G2-126143-326	39.89	94	ACTIVE
SKU-H7J9-300735-642	151.95	88	ACTIVE
SKU-R3T6-997187-102	77.11	86	ACTIVE
SKU-L3P7-583269-568	245.39	84	ACTIVE
SKU-F7G1-202112-441	384.68	68	ACTIVE
SKU-L9P3-440510-996	55.74	42	ACTIVE
SKU-L8R4-035096-456	125.13	71	ACTIVE
SKU-Y6A9-590598-556	367.98	43	ACTIVE
SKU-L2P6-178511-899	431.59	72	ACTIVE
SKU-L3R9-569670-444	197.18	59	ACTIVE
SKU-L8P2-918052-607	210.65	84	ACTIVE
SKU-L3Q8-091612-462	428.89	2	ACTIVE
SKU-1Q8R-178511-307	253.5	42	ACTIVE
SKU-6E4F-453290-346	357.6	97	ACTIVE
SKU-L5N8-486184-476	291.77	10	ACTIVE
SKU-L9R5-997187-256	435.1	84	ACTIVE
SKU-L9N2-674753-587	192.69	51	ACTIVE
SKU-F8G2-126143-326	79.63	55	ACTIVE
SKU-G2H4-495748-690	399.13	47	ACTIVE
SKU-5D3E-973698-378	93.58	38	ACTIVE
SKU-L7M9-495748-738	259.04	89	ACTIVE
SKU-L3R9-736070-857	200.83	73	ACTIVE
SKU-7W5X-495748-215	138.99	100	ACTIVE
SKU-5K3L-135764-735	202.03	5	ACTIVE
SKU-T4W7-623391-114	488.11	37	ACTIVE
SKU-L4N7-869039-528	159.72	27	ACTIVE
SKU-8X6Y-453290-703	167.45	5	ACTIVE
SKU-7M5N-202112-529	198.27	73	ACTIVE
SKU-L8R4-041456-576	248.71	76	ACTIVE
SKU-G1H3-246827-646	145.36	11	ACTIVE
SKU-L5R1-224868-442	496.18	53	ACTIVE
SKU-Y6A9-561647-222	376.73	31	ACTIVE
SKU-2A9B-041456-604	111.08	49	ACTIVE
SKU-H8K1-860646-231	298.0	95	ACTIVE
SKU-W5Z8-930883-762	118.54	34	ACTIVE
SKU-L6M8-035096-530	494.1	82	ACTIVE
SKU-L5P9-860646-732	35.81	66	ACTIVE
SKU-9P7Q-314884-902	114.14	8	ACTIVE
SKU-P2R5-844322-842	109.28	37	ACTIVE
SKU-L7R3-763332-277	259.77	26	ACTIVE
SKU-7M5N-954176-171	184.93	70	ACTIVE
SKU-Z7B1-674753-180	170.97	3	ACTIVE
SKU-L7R3-674753-334	395.56	43	ACTIVE
SKU-F5G8-041456-294	291.14	85	ACTIVE
SKU-K3L5-297962-787	118.23	72	ACTIVE
SKU-F8G2-979843-164	155.87	6	ACTIVE
SKU-Y6A9-017212-848	137.9	92	ACTIVE
SKU-L2P6-178511-899	460.15	10	ACTIVE
SKU-L3R9-736070-857	277.09	4	ACTIVE
SKU-L4P8-202112-219	327.48	78	ACTIVE
SKU-L8P2-202112-361	249.27	65	ACTIVE
SKU-L5S2-710135-445	418.84	51	ACTIVE
SKU-K3L5-486184-446	129.33	96	ACTIVE
SKU-G2H4-495463-452	126.27	76	ACTIVE
SKU-L4P8-239590-587	136.92	99	ACTIVE
SKU-F7G1-040412-762	32.7	45	ACTIVE
SKU-2A9B-041456-604	329.41	16	ACTIVE
SKU-F6G7-447912-211	287.71	26	ACTIVE
SKU-L6S3-623391-557	179.97	25	ACTIVE
SKU-F7G1-331675-472	94.12	86	ACTIVE
SKU-K3L5-017212-159	83.2	25	ACTIVE
SKU-F8G2-544629-791	17.71	42	ACTIVE
SKU-L5P9-035096-723	292.83	42	ACTIVE
SKU-9P7Q-979843-706	248.47	68	ACTIVE
SKU-2R9S-224868-590	428.39	72	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-08-04 02:13:25'),
('FEED-DOC-830353', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-830353.tsv', '{"encryption_type": "AES256", "key": "4bc3bdf6-2243-4138-835c-047f3044e03f"}', 'GZIP', 'sku	price	quantity	status
SKU-L4P8-652076-945	124.52	31	ACTIVE
SKU-5D3E-049055-511	274.65	93	ACTIVE
SKU-8N6P-151764-823	419.6	92	ACTIVE
SKU-G1H3-178511-639	476.69	76	ACTIVE
SKU-L8N1-495463-749	30.28	21	ACTIVE
SKU-1Q8R-544629-882	317.99	44	ACTIVE
SKU-L8Q3-380891-559	266.5	48	ACTIVE
SKU-F7G1-736070-262	245.15	62	ACTIVE
SKU-G2H4-035096-372	247.47	21	ACTIVE
SKU-L4P8-181851-888	268.02	69	ACTIVE
SKU-L9Q4-383198-170	50.28	94	ACTIVE
SKU-N8P1-910101-718	214.77	88	ACTIVE
SKU-L3R9-930883-260	170.52	24	ACTIVE
SKU-2R9S-860646-319	53.54	26	ACTIVE
SKU-1Q8R-178511-307	207.9	82	ACTIVE
SKU-Y6A9-112797-742	402.1	64	ACTIVE
SKU-L6R2-224868-184	201.57	51	ACTIVE
SKU-6E4F-802868-387	408.01	80	ACTIVE
SKU-L3N6-040412-654	85.14	71	ACTIVE
SKU-Y6A9-013509-242	119.46	20	ACTIVE
SKU-L4P8-342811-740	105.57	83	ACTIVE
SKU-L3P7-736070-205	155.32	49	ACTIVE
SKU-8X6Y-781272-150	29.65	30	ACTIVE
SKU-L4Q9-440510-887	163.48	70	ACTIVE
SKU-W5Z8-869039-685	22.43	95	ACTIVE
SKU-V4U3-961672-139	419.85	70	ACTIVE
SKU-L3N6-677529-201	281.41	66	ACTIVE
SKU-4J2K-186770-864	94.79	77	ACTIVE
SKU-L4S1-973698-282	48.28	80	ACTIVE
SKU-L5N8-151764-913	45.29	91	ACTIVE
SKU-K3L5-486184-446	172.18	76	ACTIVE
SKU-4T2U-930883-828	376.53	15	ACTIVE
SKU-3H1J-403412-110	299.11	3	ACTIVE
SKU-N8P1-674753-431	317.66	75	ACTIVE
SKU-P2R5-802868-275	186.8	87	ACTIVE
SKU-L3R9-930883-260	231.51	44	ACTIVE
SKU-H8K1-194870-949	363.48	94	ACTIVE
SKU-L2R8-495748-780	249.88	35	ACTIVE
SKU-5U3V-035096-710	311.27	56	ACTIVE
SKU-1Z8A-390569-947	299.35	99	ACTIVE
SKU-L5S2-844322-941	138.82	96	ACTIVE
SKU-L1Q6-919535-498	424.04	98	ACTIVE
SKU-4J2K-224868-935	119.64	30	ACTIVE
SKU-7M5N-763553-644	150.94	95	ACTIVE
SKU-H7J9-300735-642	402.32	17	ACTIVE
SKU-L4N7-100719-200	81.83	67	ACTIVE
SKU-3H1J-590598-203	349.13	56	ACTIVE
SKU-6E4F-440510-569	116.24	82	ACTIVE
SKU-N8P1-391827-969	163.57	89	ACTIVE
SKU-K1L3-135764-680	195.02	75	ACTIVE
SKU-L4N7-013509-868	203.74	36	ACTIVE
SKU-1Z8A-579860-852	375.05	24	ACTIVE
SKU-Y6A9-561647-222	269.65	80	ACTIVE
SKU-L9P3-037854-553	371.35	48	ACTIVE
SKU-6L4M-486184-307	282.59	9	ACTIVE
SKU-G3H5-918052-934	334.42	36	ACTIVE
SKU-L3R9-342811-181	356.56	6	ACTIVE
SKU-7M5N-013509-387	392.4	90	ACTIVE
SKU-3B1C-390569-289	44.55	1	ACTIVE
SKU-L4M6-170919-900	148.69	96	ACTIVE
SKU-4J2K-581337-736	274.65	41	ACTIVE
SKU-H6J8-561647-314	74.32	73	ACTIVE
SKU-7W5X-406563-849	446.57	82	ACTIVE
SKU-G3H5-091612-427	419.02	8	ACTIVE
SKU-G2H4-910101-603	374.94	58	ACTIVE
SKU-5K3L-566242-463	206.04	40	ACTIVE
SKU-5K3L-997187-616	25.45	91	ACTIVE
SKU-1Z8A-100719-988	267.82	23	ACTIVE
SKU-N8P1-391827-969	438.91	10	ACTIVE
', 'text/csv', 'INPUT', '2025-05-20 09:48:13');


-- feed_results (60 rows)
INSERT INTO "feed_results" ("id", "feed_id", "message_id", "result_code", "result_message_code", "result_description", "additional_info", "created_at") VALUES
(1, 'FEED-934191', 'MSG-375182', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 153, "records_processed": 23, "errors": 5}', '2025-08-01 15:10:46'),
(2, 'FEED-888675', 'MSG-113753', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 44, "records_processed": 392, "errors": 7}', '2025-06-30 08:56:54'),
(3, 'FEED-396233', 'MSG-750347', 'Success', '500', 'Processing completed successfully', '{"processing_time": 16, "records_processed": 49, "errors": 7}', '2024-08-11 01:25:40'),
(4, 'FEED-734528', 'MSG-977158', 'Error', '200', 'Processing failed with errors', '{"processing_time": 54, "records_processed": 469, "errors": 6}', '2023-09-30 10:11:56'),
(5, 'FEED-224518', 'MSG-286277', 'Error', '200', 'Processing failed with errors', '{"processing_time": 138, "records_processed": 91, "errors": 2}', '2024-12-21 15:32:34'),
(6, 'FEED-879607', 'MSG-479445', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 269, "records_processed": 238, "errors": 6}', '2025-09-02 23:35:41'),
(7, 'FEED-602373', 'MSG-527435', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 174, "records_processed": 408, "errors": 7}', '2025-04-29 13:56:07'),
(8, 'FEED-892524', 'MSG-803748', 'Success', '200', 'Processing completed successfully', '{"processing_time": 157, "records_processed": 805, "errors": 6}', '2025-07-03 06:29:10'),
(9, 'FEED-580529', 'MSG-821985', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 4, "records_processed": 51, "errors": 0}', '2024-01-04 09:37:47'),
(10, 'FEED-973866', 'MSG-880920', 'Success', '400', 'Processing completed successfully', '{"processing_time": 66, "records_processed": 256, "errors": 6}', '2025-03-08 12:21:41'),
(11, 'FEED-112686', 'MSG-496418', 'Success', '200', 'Processing completed successfully', '{"processing_time": 98, "records_processed": 607, "errors": 2}', '2025-06-16 21:25:38'),
(12, 'FEED-222305', 'MSG-816857', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 51, "records_processed": 983, "errors": 6}', '2024-07-17 19:45:19'),
(13, 'FEED-516826', 'MSG-207714', 'Error', '400', 'Processing failed with errors', '{"processing_time": 39, "records_processed": 578, "errors": 8}', '2025-01-24 05:04:18'),
(14, 'FEED-589212', 'MSG-732190', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 207, "records_processed": 157, "errors": 4}', '2025-02-23 08:15:23'),
(15, 'FEED-309028', 'MSG-792175', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 51, "records_processed": 559, "errors": 10}', '2025-05-28 07:17:42'),
(16, 'FEED-973866', 'MSG-135139', 'Error', '200', 'Processing failed with errors', '{"processing_time": 170, "records_processed": 496, "errors": 0}', '2024-05-21 14:44:05'),
(17, 'FEED-477775', 'MSG-851567', 'Success', '400', 'Processing completed successfully', '{"processing_time": 167, "records_processed": 923, "errors": 4}', '2025-02-09 01:23:28'),
(18, 'FEED-530971', 'MSG-433685', 'Success', '200', 'Processing completed successfully', '{"processing_time": 110, "records_processed": 724, "errors": 6}', '2025-08-20 06:21:12'),
(19, 'FEED-957540', 'MSG-965353', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 190, "records_processed": 714, "errors": 2}', '2024-10-01 19:07:35'),
(20, 'FEED-303847', 'MSG-568143', 'Error', '200', 'Processing failed with errors', '{"processing_time": 83, "records_processed": 102, "errors": 7}', '2025-02-14 02:20:08'),
(21, 'FEED-224518', 'MSG-130596', 'Success', '400', 'Processing completed successfully', '{"processing_time": 165, "records_processed": 791, "errors": 10}', '2024-10-15 07:43:11'),
(22, 'FEED-749554', 'MSG-764470', 'Warning', '500', 'Processing failed with errors', '{"processing_time": 277, "records_processed": 277, "errors": 10}', '2024-07-09 01:31:50'),
(23, 'FEED-602373', 'MSG-348037', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 126, "records_processed": 720, "errors": 6}', '2024-12-19 19:24:11'),
(24, 'FEED-127505', 'MSG-214363', 'Error', '400', 'Processing failed with errors', '{"processing_time": 31, "records_processed": 939, "errors": 1}', '2024-12-18 04:23:32'),
(25, 'FEED-649524', 'MSG-947405', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 140, "records_processed": 295, "errors": 7}', '2024-11-24 20:54:59'),
(26, 'FEED-957540', 'MSG-469043', 'Error', '200', 'Processing failed with errors', '{"processing_time": 16, "records_processed": 167, "errors": 1}', '2024-10-14 04:09:26'),
(27, 'FEED-398656', 'MSG-308560', 'Error', '500', 'Processing failed with errors', '{"processing_time": 289, "records_processed": 215, "errors": 1}', '2025-03-01 03:25:32'),
(28, 'FEED-279054', 'MSG-673525', 'Success', '400', 'Processing completed successfully', '{"processing_time": 272, "records_processed": 110, "errors": 2}', '2025-08-18 19:31:17'),
(29, 'FEED-127505', 'MSG-940490', 'Success', '400', 'Processing completed successfully', '{"processing_time": 199, "records_processed": 995, "errors": 10}', '2024-05-16 13:21:10'),
(30, 'FEED-112686', 'MSG-572357', 'Error', '400', 'Processing failed with errors', '{"processing_time": 97, "records_processed": 923, "errors": 3}', '2024-12-06 16:00:41'),
(31, 'FEED-470009', 'MSG-811349', 'Error', '200', 'Processing failed with errors', '{"processing_time": 278, "records_processed": 783, "errors": 0}', '2025-04-18 20:25:43'),
(32, 'FEED-128813', 'MSG-229178', 'Success', '400', 'Processing completed successfully', '{"processing_time": 21, "records_processed": 502, "errors": 0}', '2025-01-29 05:24:41'),
(33, 'FEED-195006', 'MSG-445756', 'Success', '500', 'Processing completed successfully', '{"processing_time": 292, "records_processed": 922, "errors": 4}', '2024-11-02 09:42:34'),
(34, 'FEED-734528', 'MSG-509975', 'Error', '400', 'Processing failed with errors', '{"processing_time": 38, "records_processed": 614, "errors": 1}', '2024-03-05 06:21:16'),
(35, 'FEED-580529', 'MSG-325194', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 12, "records_processed": 207, "errors": 3}', '2025-04-12 10:32:15'),
(36, 'FEED-112686', 'MSG-392109', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 181, "records_processed": 887, "errors": 10}', '2025-02-11 09:23:02'),
(37, 'FEED-589212', 'MSG-455699', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 84, "records_processed": 168, "errors": 0}', '2025-01-04 18:46:43'),
(38, 'FEED-888675', 'MSG-515271', 'Error', '200', 'Processing failed with errors', '{"processing_time": 119, "records_processed": 36, "errors": 7}', '2025-05-06 06:28:11'),
(39, 'FEED-749535', 'MSG-457891', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 79, "records_processed": 845, "errors": 5}', '2025-04-11 16:55:17'),
(40, 'FEED-749535', 'MSG-882458', 'Success', '500', 'Processing completed successfully', '{"processing_time": 277, "records_processed": 32, "errors": 7}', '2025-05-19 06:40:31'),
(41, 'FEED-477775', 'MSG-405532', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 8, "records_processed": 250, "errors": 2}', '2025-05-15 23:22:54'),
(42, 'FEED-516826', 'MSG-554197', 'Success', '500', 'Processing completed successfully', '{"processing_time": 130, "records_processed": 460, "errors": 2}', '2024-08-31 09:25:43'),
(43, 'FEED-147764', 'MSG-609686', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 260, "records_processed": 636, "errors": 4}', '2025-01-21 02:10:40'),
(44, 'FEED-140050', 'MSG-575270', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 195, "records_processed": 408, "errors": 1}', '2024-11-14 10:52:27'),
(45, 'FEED-731098', 'MSG-293561', 'Success', '400', 'Processing completed successfully', '{"processing_time": 112, "records_processed": 343, "errors": 3}', '2024-10-09 19:36:47'),
(46, 'FEED-749554', 'MSG-447404', 'Error', '500', 'Processing failed with errors', '{"processing_time": 261, "records_processed": 363, "errors": 4}', '2025-05-05 11:55:13'),
(47, 'FEED-167980', 'MSG-997481', 'Error', '500', 'Processing failed with errors', '{"processing_time": 210, "records_processed": 419, "errors": 1}', '2025-08-17 06:28:33'),
(48, 'FEED-904902', 'MSG-296298', 'Success', '500', 'Processing completed successfully', '{"processing_time": 86, "records_processed": 245, "errors": 6}', '2025-07-08 21:30:22'),
(49, 'FEED-552978', 'MSG-100807', 'Success', '200', 'Processing completed successfully', '{"processing_time": 113, "records_processed": 405, "errors": 6}', '2025-08-09 10:49:12'),
(50, 'FEED-336757', 'MSG-105158', 'Success', '500', 'Processing completed successfully', '{"processing_time": 213, "records_processed": 515, "errors": 1}', '2025-04-24 20:05:08'),
(51, 'FEED-516826', 'MSG-729855', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 286, "records_processed": 901, "errors": 0}', '2025-07-30 03:57:31'),
(52, 'FEED-649524', 'MSG-276858', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 95, "records_processed": 391, "errors": 6}', '2025-08-16 05:19:45'),
(53, 'FEED-782157', 'MSG-375970', 'Success', '400', 'Processing completed successfully', '{"processing_time": 287, "records_processed": 462, "errors": 4}', '2024-03-03 06:44:31'),
(54, 'FEED-530971', 'MSG-812527', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 300, "records_processed": 95, "errors": 1}', '2025-08-11 10:57:33'),
(55, 'FEED-477775', 'MSG-637811', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 155, "records_processed": 802, "errors": 2}', '2024-10-21 21:11:38'),
(56, 'FEED-580529', 'MSG-812491', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 5, "records_processed": 148, "errors": 0}', '2025-02-16 08:43:15'),
(57, 'FEED-140050', 'MSG-450213', 'Success', '200', 'Processing completed successfully', '{"processing_time": 199, "records_processed": 321, "errors": 6}', '2025-08-05 06:22:01'),
(58, 'FEED-309028', 'MSG-179804', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 137, "records_processed": 409, "errors": 3}', '2024-11-29 14:46:25'),
(59, 'FEED-602373', 'MSG-606513', 'Success', '400', 'Processing completed successfully', '{"processing_time": 295, "records_processed": 606, "errors": 9}', '2025-02-10 15:17:00'),
(60, 'FEED-965514', 'MSG-643775', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 134, "records_processed": 747, "errors": 6}', '2024-01-23 10:12:37');

