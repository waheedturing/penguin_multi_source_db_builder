-- Amazon Penguin Marketplace Comprehensive Seed Data
-- Generated with realistic data for all 18 tables
-- 100 rows per table with proper relationships and constraints
-- All data for US marketplace only (ATVPDKIKX0DER)

-- BEGIN;

-- listings_items (100 rows)

-- listings_items (214 rows)
INSERT INTO "listings_items" ("id", "seller_id", "seller_name", "sku", "title", "description", "price", "quantity", "status", "marketplace_ids", "created_at", "updated_at") VALUES
(1, 'A1B2C3D4E5F6G7', 'Mason''s Gadget Garage', 'SKU-684338-909', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring Wireless connectivity, Lightweight, Versatile, Eco-friendly, High-quality materials. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 783.17, 454, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-21 01:39:13', '2025-03-23 23:49:36'),
(2, 'A1B2C3D4E5F6G7', 'Mason''s Gadget Garage', 'SKU-997447-411', 'WD_BLACK 2TB SN850X NVMe SSD', 'Premium wd_black 2tb sn850x nvme ssd from Western Digital Corporation featuring Ergonomic design, Durable construction, Premium finish, Compact design, High-performance. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 482.06, 137, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-03 22:45:04', '2025-09-08 07:51:34'),
(3, 'A1B2C3D4E5F6G7', 'Mason''s Gadget Garage', 'SKU-935698-520', 'Cube Storage Organizer', 'Premium cube storage organizer from ClosetMaid Corporation featuring Ergonomic design, Premium finish, High-performance. Available in White color and 9-Cube size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 983.07, 396, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-30 00:49:22', '2024-12-04 07:32:50'),
(4, 'A1B2C3D4E5F6G7', 'Mason''s Gadget Garage', 'SKU-158806-972', 'StreamDeck Mini', 'Premium streamdeck mini from Corsair featuring Easy to use, Water resistant, Eco-friendly, Professional grade, Versatile, Energy efficient. Available in Black color and 6 Keys size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 316.35, 571, 'ACTIVE', 'ATVPDKIKX0DER', '2024-04-18 07:08:43', '2024-05-26 05:21:25'),
(5, 'A1B2C3D4E5F6G7', 'Mason''s Gadget Garage', 'SKU-830392-920', 'Logitech G Pro Wireless Mouse', 'Premium logitech g pro wireless mouse from Logitech featuring Easy to use, Eco-friendly, Ergonomic design, Professional grade, Multi-functional, Lightweight. Available in Black color and LightSpeed size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 450.93, 780, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-19 09:42:33', '2024-10-20 22:32:10'),
(6, 'A2C4E6G8K1M3P5', 'Harper''s Home Haven', 'SKU-696900-598', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring Durable construction, Ergonomic design, Long-lasting, Easy to use, Fast charging. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 918.42, 118, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-23 20:49:42', '2024-10-06 19:24:33'),
(7, 'A9Z8Y7X6W5V4U3', 'Ethan''s Pet Emporium', 'SKU-664739-540', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring User-friendly, Wireless connectivity, Long-lasting, Eco-friendly, Easy to use. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 507.25, 609, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-12 12:40:46', '2025-08-13 21:51:46'),
(8, 'A9Z8Y7X6W5V4U3', 'Ethan''s Pet Emporium', 'SKU-793143-994', 'Groomer''s Best Deshedding Tool', 'Premium groomer''s best deshedding tool from Groomer''s Best Supplies featuring High-quality materials, Reliable, Ergonomic design, Easy to use, Wireless connectivity, Lightweight. Available in Yellow/Black color and Medium/Large Dogs size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 98.34, 865, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-21 11:36:18', '2024-12-21 19:37:43'),
(9, 'A9Z8Y7X6W5V4U3', 'Ethan''s Pet Emporium', 'SKU-433224-768', 'StreamDeck Mini', 'Premium streamdeck mini from Corsair featuring Advanced technology, Easy to use, Fast charging. Available in Black color and 6 Keys size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 405.59, 744, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-12 13:25:35', '2025-06-14 09:31:20'),
(10, 'A3F6J9L2M5N8P1', 'Evelyn''s Elite Gaming', 'SKU-774660-586', 'Wellness Complete Health Dog Food', 'Premium wellness complete health dog food from WellPet LLC featuring Wireless connectivity, Easy to use, Professional grade, Lightweight, Ergonomic design, Compact design. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 630.06, 619, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-09 22:23:39', '2025-04-26 18:21:06'),
(11, 'A3F6J9L2M5N8P1', 'Evelyn''s Elite Gaming', 'SKU-379714-715', 'WD_BLACK 2TB SN850X NVMe SSD', 'Premium wd_black 2tb sn850x nvme ssd from Western Digital Corporation featuring Long-lasting, High-performance, Versatile, Advanced technology. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 307.03, 888, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-02-24 10:45:58', '2025-04-17 00:55:58'),
(12, 'A4G7K1M4N7P2R5', 'Miller''s Mighty Mart', 'SKU-868151-362', 'Blue Buffalo Wilderness Cat Food', 'Premium blue buffalo wilderness cat food from General Mills featuring User-friendly, Premium finish, High-quality materials. Available in N/A color and 12 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 614.13, 131, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-07-11 21:36:09', '2025-08-14 08:26:56'),
(13, 'A5H8L2N5P8R3T6', 'Avery''s Awesome Deals', 'SKU-408055-119', 'Xbox Elite Series 2 Controller', 'Premium xbox elite series 2 controller from Microsoft featuring Long-lasting, Easy to use, Fast charging, Water resistant, Durable construction. Available in Black color and Core size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 498.92, 344, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-18 18:41:40', '2025-07-20 04:53:29'),
(14, 'A5H8L2N5P8R3T6', 'Avery''s Awesome Deals', 'SKU-109758-515', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring High-quality materials, Multi-functional, Reliable, Long-lasting. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 315.96, 987, 'ACTIVE', 'ATVPDKIKX0DER', '2024-04-01 00:25:53', '2024-04-07 10:43:50'),
(15, 'A5H8L2N5P8R3T6', 'Avery''s Awesome Deals', 'SKU-823510-599', 'GoPro HERO12 Black', 'Premium gopro hero12 black from GoPro, Inc. featuring Ergonomic design, Energy efficient, Advanced technology. Available in Black color and 5.3K60 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 371.3, 53, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-22 03:43:18', '2025-02-01 15:31:25'),
(16, 'A6J9M3P6R9T4W7', 'Sofia''s Sound & Screen', 'SKU-339957-634', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Compact design, Energy efficient, Wireless connectivity, Professional grade, Premium finish, Fast charging. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 945.22, 276, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-29 01:32:47', '2025-04-07 13:24:06'),
(17, 'A6J9M3P6R9T4W7', 'Sofia''s Sound & Screen', 'SKU-732930-824', 'Logitech G Pro Wireless Mouse', 'Premium logitech g pro wireless mouse from Logitech featuring Long-lasting, Professional grade, Durable construction. Available in Black color and LightSpeed size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 575.86, 767, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-11 05:16:45', '2025-07-13 07:18:53'),
(18, 'A7K1N4Q7T1W5Z8', 'J-Mart Furniture', 'SKU-850864-749', 'SteelSeries Apex Pro Keyboard', 'Premium steelseries apex pro keyboard from SteelSeries featuring Premium finish, High-quality materials, Fast charging. Available in Black color and OmniPoint Switches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 976.71, 336, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-22 02:51:21', '2025-07-30 12:45:01'),
(19, 'A7K1N4Q7T1W5Z8', 'J-Mart Furniture', 'SKU-627496-425', 'PrecisionPoint Gaming Mouse', 'Premium precisionpoint gaming mouse from RaptorX Gaming Gear featuring Versatile, Professional grade, Water resistant. Available in RGB color and 16000 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 561.59, 625, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-31 13:54:43', '2025-01-08 05:18:56'),
(20, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-294322-306', 'Groomer''s Best Deshedding Tool', 'Premium groomer''s best deshedding tool from Groomer''s Best Supplies featuring Easy to use, Wireless connectivity, Reliable, Compact design, High-performance, Fast charging. Available in Yellow/Black color and Medium/Large Dogs size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 157.15, 669, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-09 13:23:19', '2025-02-23 09:25:01'),
(21, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-897100-399', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Professional grade, Multi-functional, High-quality materials. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 407.86, 422, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-12 21:36:17', '2025-03-14 05:03:23'),
(22, 'A8L2P5S8V2Y6A9', 'Scarlett''s Pet Planet', 'SKU-396546-749', 'AquaPaws Pet Water Fountain', 'Premium aquapaws pet water fountain from PetPal Products featuring Multi-functional, Easy to use, User-friendly. Available in Transparent Blue color and 2.5L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 722.87, 323, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-28 01:46:05', '2025-07-16 04:25:53'),
(23, 'A9M3Q6T9W3Z7B1', 'Lucas''s Gaming Lair', 'SKU-524986-980', 'Oculus Quest 3', 'Premium oculus quest 3 from Meta Platforms featuring Durable construction, Versatile, Wireless connectivity, Water resistant, High-performance, Fast charging. Available in White color and 128GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 940.45, 444, 'ACTIVE', 'ATVPDKIKX0DER', '2024-04-26 10:07:30', '2024-05-13 21:22:57'),
(24, 'A9M3Q6T9W3Z7B1', 'Lucas''s Gaming Lair', 'SKU-466078-690', 'Serenity Memory Foam Mattress', 'Premium serenity memory foam mattress from Serenity Sleep Solutions featuring Professional grade, Ergonomic design, Lightweight, Compact design, High-performance, Premium finish. Available in White color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 192.74, 308, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-07-20 12:13:19', '2024-07-20 22:55:27'),
(25, 'A9M3Q6T9W3Z7B1', 'Lucas''s Gaming Lair', 'SKU-691465-838', 'Chuckit! Ultra Ball', 'Premium chuckit! ultra ball from Petmate featuring Ergonomic design, Long-lasting, Wireless connectivity. Available in Orange/Blue color and Medium size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 536.14, 296, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-16 05:22:38', '2025-01-16 05:08:16'),
(26, 'AB4C7D1E8F2G9H', 'Chloe''s Choice Cuts', 'SKU-367148-283', 'KONG Classic Dog Toy', 'Premium kong classic dog toy from KONG Company featuring High-performance, Water resistant, Lightweight. Available in Red color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 241.74, 795, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-31 22:05:04', '2025-04-14 19:05:24'),
(27, 'AC5D8E2F9G3H1J', 'Leo''s Tech Trove', 'SKU-986125-583', 'RaptorX Pro Gaming Headset', 'Premium raptorx pro gaming headset from RaptorX Gaming Gear featuring Compact design, Easy to use, High-performance, Durable construction, Fast charging, Long-lasting. Available in Cyber Red color and One Size Fits All size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 930.02, 612, 'INACTIVE', 'ATVPDKIKX0DER', '2024-10-10 14:02:04', '2024-10-10 06:32:03'),
(28, 'AC5D8E2F9G3H1J', 'Leo''s Tech Trove', 'SKU-289955-184', 'StreamDeck Mini', 'Premium streamdeck mini from Corsair featuring Professional grade, Ergonomic design, Compact design, Wireless connectivity, Eco-friendly. Available in Black color and 6 Keys size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 925.88, 565, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-02 10:39:14', '2025-01-29 12:07:14'),
(29, 'AC5D8E2F9G3H1J', 'Leo''s Tech Trove', 'SKU-465297-208', 'KibbleKing Automatic Pet Feeder', 'Premium kibbleking automatic pet feeder from PetPal Products featuring Premium finish, Professional grade, Fast charging, Easy to use, Eco-friendly. Available in White color and 6L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 91.9, 932, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-06-09 00:49:08', '2025-08-30 20:33:09'),
(30, 'AC5D8E2F9G3H1J', 'Leo''s Tech Trove', 'SKU-117810-409', 'Hertzko Self-Cleaning Slicker Brush', 'Premium hertzko self-cleaning slicker brush from Hertzko featuring Ergonomic design, User-friendly, Wireless connectivity, Lightweight, High-performance. Available in Blue color and One Size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 114.69, 378, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-10 21:59:45', '2024-11-16 08:02:53'),
(31, 'AD6E9F3G1H4J2K', 'Graceland Furnishings', 'SKU-958744-463', 'RaptorX Pro Gaming Headset', 'Premium raptorx pro gaming headset from RaptorX Gaming Gear featuring Reliable, Wireless connectivity, Professional grade, Multi-functional. Available in Cyber Red color and One Size Fits All size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 431.26, 189, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-03 18:54:48', '2025-09-03 21:13:33'),
(32, 'AD6E9F3G1H4J2K', 'Graceland Furnishings', 'SKU-497718-762', 'Nordic Weave Accent Chair', 'Premium nordic weave accent chair from ScandiHome Designs featuring Eco-friendly, Compact design, Reliable, High-performance, Professional grade. Available in Light Gray color and Single Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 174.11, 857, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-12 05:10:14', '2025-02-20 17:10:48'),
(33, 'AD6E9F3G1H4J2K', 'Graceland Furnishings', 'SKU-827388-933', 'Echo Dot Smart Speaker', 'Premium echo dot smart speaker from Amazon featuring User-friendly, Long-lasting, Professional grade. Available in Charcoal color and 5th Gen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 671.85, 392, 'INACTIVE', 'ATVPDKIKX0DER', '2024-09-15 18:36:41', '2024-10-15 02:59:41'),
(34, 'AD6E9F3G1H4J2K', 'Graceland Furnishings', 'SKU-191617-764', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Energy efficient, Reliable, Easy to use, Wireless connectivity, Versatile. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 228.05, 845, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-02 21:11:08', '2024-10-06 15:58:06'),
(35, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-899906-903', 'Groomer''s Best Deshedding Tool', 'Premium groomer''s best deshedding tool from Groomer''s Best Supplies featuring Durable construction, Long-lasting, Energy efficient, Wireless connectivity, Easy to use. Available in Yellow/Black color and Medium/Large Dogs size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 363.05, 197, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-07 09:03:19', '2025-09-07 15:00:54'),
(36, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-951017-700', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Durable construction, High-quality materials, Energy efficient, Long-lasting, Compact design. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 141.27, 297, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-21 22:02:27', '2024-08-21 13:30:58'),
(37, 'AE7F1G4H2J5K3L', 'Henry''s Happy Paws', 'SKU-358242-114', 'HyperX QuadCast S Microphone', 'Premium hyperx quadcast s microphone from HP Inc. featuring Versatile, Long-lasting, User-friendly. Available in RGB color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 837.8, 982, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-15 11:07:37', '2025-07-21 11:33:42'),
(38, 'AF8G2H5J3K6L4M', 'Lily''s Level Up Shop', 'SKU-911580-173', 'Taste of the Wild Dog Food', 'Premium taste of the wild dog food from Diamond Pet Foods featuring Wireless connectivity, Professional grade, Advanced technology, Eco-friendly. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 864.92, 294, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-06 13:48:06', '2024-08-26 21:17:41'),
(39, 'AG9H3J6K4L7M5N', 'Harris & Co. Supply', 'SKU-928806-849', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring Easy to use, Professional grade, Eco-friendly, User-friendly, High-performance, Fast charging. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 384.59, 138, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-22 04:32:41', '2025-06-22 16:26:23'),
(40, 'AG9H3J6K4L7M5N', 'Harris & Co. Supply', 'SKU-525339-847', 'StealthStrike Mechanical Keyboard', 'Premium stealthstrike mechanical keyboard from RaptorX Gaming Gear featuring Professional grade, Energy efficient, Fast charging, Versatile, Easy to use, Advanced technology. Available in Carbon color and Full-size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 877.44, 990, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-28 21:36:15', '2025-08-29 10:34:03'),
(41, 'AG9H3J6K4L7M5N', 'Harris & Co. Supply', 'SKU-310093-164', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Durable construction, Advanced technology, Professional grade. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 324.19, 92, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-13 23:58:57', '2024-09-25 02:07:29'),
(42, 'AH1J4K7L5M8N6P', 'Zoe''s Zone', 'SKU-944646-479', 'PurrfectPouch Cat Carrier', 'Premium purrfectpouch cat carrier from TravelCat Gear featuring Multi-functional, Reliable, Fast charging. Available in Gray color and Airline Approved size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 713.18, 762, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-01-29 09:04:26', '2025-02-21 11:03:43'),
(43, 'AH1J4K7L5M8N6P', 'Zoe''s Zone', 'SKU-552040-389', 'Sony WH-1000XM5 Headphones', 'Premium sony wh-1000xm5 headphones from Sony Corporation featuring Durable construction, Advanced technology, High-quality materials, Eco-friendly, User-friendly, Easy to use. Available in Black color and Noise Cancelling size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 500.51, 377, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-22 12:51:23', '2025-09-06 19:56:01'),
(44, 'AH1J4K7L5M8N6P', 'Zoe''s Zone', 'SKU-226531-176', 'IKEA KALLAX Shelf Unit', 'Premium ikea kallax shelf unit from IKEA featuring Premium finish, Wireless connectivity, Durable construction, Lightweight, Long-lasting, Eco-friendly. Available in White color and 77x77 cm size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 239.31, 924, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-19 04:55:39', '2025-04-17 16:51:18'),
(45, 'AH1J4K7L5M8N6P', 'Zoe''s Zone', 'SKU-421089-482', 'Orion Leather Recliner', 'Premium orion leather recliner from Orion Seating Co. featuring Eco-friendly, Reliable, Advanced technology. Available in Brown color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 620.34, 138, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-18 01:38:19', '2025-08-24 04:42:17'),
(46, 'AJ2K5L8M6N9P7Q', 'Wyatt''s Wired World', 'SKU-422689-292', 'SanDisk 2TB Extreme Portable SSD', 'Premium sandisk 2tb extreme portable ssd from Western Digital Corporation featuring Long-lasting, User-friendly, Premium finish, Easy to use, Wireless connectivity, High-performance. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 427.39, 596, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-03 10:41:35', '2025-06-06 20:28:46'),
(47, 'AK3L6M9N7P1Q8R', 'Mia''s Modern Home', 'SKU-380576-487', 'PrecisionPoint Gaming Mouse', 'Premium precisionpoint gaming mouse from RaptorX Gaming Gear featuring Water resistant, Long-lasting, High-performance, Fast charging. Available in RGB color and 16000 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 863.23, 221, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-02 01:00:23', '2025-08-04 15:54:14'),
(48, 'AK3L6M9N7P1Q8R', 'Mia''s Modern Home', 'SKU-661878-975', 'Oculus Quest 3', 'Premium oculus quest 3 from Meta Platforms featuring Multi-functional, High-performance, Premium finish, Reliable. Available in White color and 128GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 470.82, 433, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-13 04:53:35', '2025-05-13 10:37:14'),
(49, 'AK3L6M9N7P1Q8R', 'Mia''s Modern Home', 'SKU-579193-891', 'IKEA KALLAX Shelf Unit', 'Premium ikea kallax shelf unit from IKEA featuring Versatile, Easy to use, Advanced technology, Lightweight. Available in White color and 77x77 cm size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 220.27, 1, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-18 04:34:34', '2025-07-13 10:50:01'),
(50, 'AL4M7N1P8Q2R9S', 'Walker''s Pet Walk', 'SKU-177290-868', 'AuraDesk Standing Desk', 'Premium auradesk standing desk from AuraDesk Furnishings featuring Fast charging, Long-lasting, Versatile, Wireless connectivity, Eco-friendly, Advanced technology. Available in Oak Wood color and 60 x 30 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 865.14, 418, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-07 06:07:22', '2024-12-05 21:34:54'),
(51, 'AL4M7N1P8Q2R9S', 'Walker''s Pet Walk', 'SKU-527991-119', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Advanced technology, Durable construction, Eco-friendly, Reliable, Versatile, User-friendly. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 433.86, 196, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-02 06:13:27', '2025-07-08 22:37:22'),
(52, 'AL4M7N1P8Q2R9S', 'Walker''s Pet Walk', 'SKU-102526-870', 'Bose QuietComfort Earbuds II', 'Premium bose quietcomfort earbuds ii from Bose Corporation featuring Fast charging, Reliable, Energy efficient, User-friendly. Available in Triple Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 520.26, 971, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-19 23:18:36', '2025-08-04 04:42:24'),
(53, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-828966-790', 'Wondercide Flea & Tick Spray', 'Premium wondercide flea & tick spray from Wondercide featuring Reliable, Ergonomic design, Advanced technology, Lightweight. Available in N/A color and 32 oz size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 139.53, 623, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-20 23:23:37', '2025-06-26 15:10:13'),
(54, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-221138-608', 'ComfyCloud Ergonomic Office Chair', 'Premium comfycloud ergonomic office chair from ErgoLiving featuring Energy efficient, Advanced technology, Water resistant, Premium finish, Multi-functional. Available in Graphite color and Adjustable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 603.6, 909, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-12 23:15:12', '2025-05-01 07:47:32'),
(55, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-480046-228', 'AirPods Pro', 'Premium airpods pro from Apple Inc. featuring Versatile, Lightweight, User-friendly. Available in White color and 2nd Generation size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 743.17, 968, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-26 18:18:18', '2025-07-27 00:37:49'),
(56, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-964603-526', 'Roku Ultra', 'Premium roku ultra from Roku, Inc. featuring Multi-functional, Durable construction, Premium finish, Versatile, Professional grade, High-quality materials. Available in Black color and 4K/HDR size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 777.34, 354, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-08 19:52:49', '2025-09-08 01:43:29'),
(57, 'AM5N8P2Q9R3S1T', 'Penelope''s Pixel Palace', 'SKU-965993-165', 'Groomer''s Best Deshedding Tool', 'Premium groomer''s best deshedding tool from Groomer''s Best Supplies featuring Water resistant, Ergonomic design, Premium finish, Versatile, High-performance. Available in Yellow/Black color and Medium/Large Dogs size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 375.23, 975, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-27 13:17:34', '2025-02-03 12:13:24'),
(58, 'AN6P9Q3R1S4T2U', 'Allen''s All Goods', 'SKU-387880-250', 'StreamDeck Mini', 'Premium streamdeck mini from Corsair featuring Ergonomic design, Advanced technology, Professional grade, Wireless connectivity. Available in Black color and 6 Keys size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 867.46, 405, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-02 07:10:37', '2025-06-13 00:34:16'),
(59, 'AP7Q1R4S2T5U3V', 'King''s Corner Store', 'SKU-194466-296', 'KibbleKing Automatic Pet Feeder', 'Premium kibbleking automatic pet feeder from PetPal Products featuring Wireless connectivity, Durable construction, Compact design. Available in White color and 6L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 599.75, 777, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-04 08:36:09', '2025-02-05 04:04:32'),
(60, 'AQ8R2S5T3U6V4W', 'Genesis Tech', 'SKU-479911-888', 'ToughChew Dog Toy Bone', 'Premium toughchew dog toy bone from DuraPaws Inc. featuring Fast charging, Premium finish, Multi-functional, High-quality materials, Water resistant, User-friendly. Available in Bright Orange color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 341.79, 769, 'INACTIVE', 'ATVPDKIKX0DER', '2024-09-29 19:30:12', '2024-10-13 19:53:23'),
(61, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-611595-443', 'NovaBook Air Laptop', 'Premium novabook air laptop from NovaTech Solutions featuring Reliable, Professional grade, Premium finish, User-friendly, Fast charging. Available in Space Gray color and 13-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 511.68, 847, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-17 15:44:08', '2025-06-09 20:56:15'),
(62, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-766499-179', 'KONG Classic Dog Toy', 'Premium kong classic dog toy from KONG Company featuring User-friendly, Ergonomic design, Easy to use, Water resistant, Fast charging. Available in Red color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 364.37, 370, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-15 05:42:20', '2025-08-16 19:43:58'),
(63, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-629921-345', 'Roku Ultra', 'Premium roku ultra from Roku, Inc. featuring Long-lasting, Multi-functional, Water resistant, High-quality materials, Versatile. Available in Black color and 4K/HDR size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 291.52, 451, 'INACTIVE', 'ATVPDKIKX0DER', '2023-12-11 20:48:47', '2023-12-14 05:48:22'),
(64, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-777039-181', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring Long-lasting, Lightweight, Fast charging. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 353.75, 105, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-16 23:05:21', '2025-07-10 14:14:24'),
(65, 'AR9S3T6U4V7W5X', 'Scott''s Home Decor', 'SKU-500960-249', 'SoundSphere Bluetooth Speaker', 'Premium soundsphere bluetooth speaker from Acoustic Dynamics featuring Water resistant, Lightweight, Fast charging. Available in Navy Blue color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 560.45, 889, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-11 18:35:23', '2025-02-16 18:37:17'),
(66, 'AS1T4U7V5W8X6Y', 'Bella''s Pet Boutique', 'SKU-348602-819', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring Compact design, Advanced technology, Eco-friendly. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 550.33, 634, 'ACTIVE', 'ATVPDKIKX0DER', '2024-04-13 09:51:11', '2024-04-13 09:54:06'),
(67, 'AS1T4U7V5W8X6Y', 'Bella''s Pet Boutique', 'SKU-500337-826', 'Razer BlackWidow V4 Pro', 'Premium razer blackwidow v4 pro from Razer Inc. featuring Ergonomic design, Water resistant, Compact design, Versatile, Lightweight. Available in Black color and Green Switches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 584.75, 730, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-27 04:24:45', '2024-12-15 02:44:43'),
(68, 'AS1T4U7V5W8X6Y', 'Bella''s Pet Boutique', 'SKU-780933-288', 'WD_BLACK 2TB SN850X NVMe SSD', 'Premium wd_black 2tb sn850x nvme ssd from Western Digital Corporation featuring Easy to use, Fast charging, Premium finish. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 782.28, 611, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-30 11:12:38', '2025-01-30 12:27:33'),
(69, 'AS1T4U7V5W8X6Y', 'Bella''s Pet Boutique', 'SKU-488383-215', 'HyperX QuadCast S Microphone', 'Premium hyperx quadcast s microphone from HP Inc. featuring Water resistant, Durable construction, Eco-friendly. Available in RGB color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 79.51, 87, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-25 18:03:17', '2025-09-06 10:21:02'),
(70, 'AS1T4U7V5W8X6Y', 'Bella''s Pet Boutique', 'SKU-339360-361', 'QuantumLeap QL-4K Gaming Monitor', 'Premium quantumleap ql-4k gaming monitor from QuantumLeap Displays Inc. featuring Ergonomic design, High-quality materials, Lightweight, Wireless connectivity, High-performance. Available in Matte Black color and 27 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 637.18, 383, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-20 14:19:12', '2025-02-13 09:42:30'),
(71, 'AT2U5V8W6X9Y7Z', 'X-Treme Gaming Gear', 'SKU-717536-541', 'PrecisionPoint Gaming Mouse', 'Premium precisionpoint gaming mouse from RaptorX Gaming Gear featuring Fast charging, Professional grade, Reliable. Available in RGB color and 16000 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 346.48, 836, 'ACTIVE', 'ATVPDKIKX0DER', '2024-06-04 05:20:43', '2024-07-08 06:29:17'),
(72, 'AT2U5V8W6X9Y7Z', 'X-Treme Gaming Gear', 'SKU-277958-858', 'KONG Classic Dog Toy', 'Premium kong classic dog toy from KONG Company featuring Advanced technology, Easy to use, Professional grade, Energy efficient, Compact design, Lightweight. Available in Red color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 498.42, 629, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-10-28 00:56:49', '2024-11-25 15:05:46'),
(73, 'AT2U5V8W6X9Y7Z', 'X-Treme Gaming Gear', 'SKU-350553-314', 'ChargeUp Wireless Charging Pad', 'Premium chargeup wireless charging pad from Voltac Power featuring Easy to use, User-friendly, Eco-friendly, Wireless connectivity, High-quality materials, Versatile. Available in White color and 15W size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 63.41, 222, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-26 05:03:35', '2025-04-04 04:29:27'),
(74, 'AT2U5V8W6X9Y7Z', 'X-Treme Gaming Gear', 'SKU-478944-314', 'WD_BLACK 2TB SN850X NVMe SSD', 'Premium wd_black 2tb sn850x nvme ssd from Western Digital Corporation featuring Compact design, Advanced technology, Long-lasting. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 742.0, 950, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-10 21:42:01', '2024-09-08 17:12:26'),
(75, 'AT2U5V8W6X9Y7Z', 'X-Treme Gaming Gear', 'SKU-456715-656', 'IKEA KALLAX Shelf Unit', 'Premium ikea kallax shelf unit from IKEA featuring Water resistant, Reliable, Long-lasting. Available in White color and 77x77 cm size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 920.03, 877, 'ACTIVE', 'ATVPDKIKX0DER', '2024-06-09 12:50:08', '2024-06-27 10:43:09'),
(76, 'AU3V6W9X7Y1Z8A', 'Violet''s Variety', 'SKU-577018-778', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring Compact design, Professional grade, Versatile, Premium finish. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 453.33, 779, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-23 19:41:16', '2025-03-24 21:36:23'),
(77, 'AV4W7X1Y8Z2A9B', 'Angel''s Emporium', 'SKU-507319-155', 'PixelView UltraWide Monitor', 'Premium pixelview ultrawide monitor from PixelView Displays featuring Fast charging, Advanced technology, Eco-friendly. Available in Silver color and 34 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 895.16, 100, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-15 00:10:36', '2025-04-14 11:50:32'),
(78, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-902187-333', 'Rustic Farmhouse Dining Table', 'Premium rustic farmhouse dining table from Hearth & Home Furnishings featuring Ergonomic design, Advanced technology, Reliable. Available in Distressed White color and Seats 6 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 341.21, 801, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-13 17:54:56', '2025-03-08 03:36:52'),
(79, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-875131-868', 'Kindle Paperwhite', 'Premium kindle paperwhite from Amazon featuring Ergonomic design, Reliable, Premium finish, Advanced technology, Compact design, User-friendly. Available in Black color and 16 GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 567.42, 328, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-30 12:30:21', '2025-08-31 00:42:33'),
(80, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-809688-120', 'StealthStrike Mechanical Keyboard', 'Premium stealthstrike mechanical keyboard from RaptorX Gaming Gear featuring Ergonomic design, Water resistant, Multi-functional, Lightweight, Eco-friendly, Versatile. Available in Carbon color and Full-size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 963.56, 655, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-02-16 23:03:51', '2025-03-11 17:35:41'),
(81, 'AW5X8Y2Z9A3B1C', 'Carter''s Circuits', 'SKU-379179-416', 'Serenity Memory Foam Mattress', 'Premium serenity memory foam mattress from Serenity Sleep Solutions featuring Wireless connectivity, Compact design, Easy to use. Available in White color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 780.54, 926, 'ACTIVE', 'ATVPDKIKX0DER', '2024-08-09 21:37:34', '2024-08-16 19:58:44'),
(82, 'AX6Y9Z3A1B4C2D', 'Mitchell''s Manor', 'SKU-689587-292', 'Oculus Quest 3', 'Premium oculus quest 3 from Meta Platforms featuring User-friendly, Easy to use, Premium finish, Versatile. Available in White color and 128GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 103.37, 835, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-08 21:14:13', '2025-03-15 03:15:03'),
(83, 'AY7Z1A4B2C5D3E', 'Stella''s Pet Stars', 'SKU-110193-353', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring Professional grade, Versatile, Water resistant, Multi-functional, Durable construction, Fast charging. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 543.79, 490, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-02 02:47:11', '2024-12-25 08:16:48'),
(84, 'AZ8A2B5C3D6E4F', 'Ezra''s Game Zone', 'SKU-659870-320', 'Greenies Dental Treats', 'Premium greenies dental treats from Mars, Incorporated featuring Premium finish, Multi-functional, Durable construction, Compact design. Available in Green color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 739.14, 398, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-03 10:48:39', '2025-05-06 19:03:01'),
(85, 'AZ8A2B5C3D6E4F', 'Ezra''s Game Zone', 'SKU-137311-976', 'Velvet Tufted Sofa', 'Premium velvet tufted sofa from Glamour Home Collections featuring Advanced technology, Fast charging, Long-lasting, Easy to use, Reliable. Available in Emerald Green color and 3-Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 879.62, 946, 'INACTIVE', 'ATVPDKIKX0DER', '2024-03-08 09:25:09', '2024-03-19 02:45:33'),
(86, 'AZ8A2B5C3D6E4F', 'Ezra''s Game Zone', 'SKU-256241-895', 'StealthStrike Mechanical Keyboard', 'Premium stealthstrike mechanical keyboard from RaptorX Gaming Gear featuring Ergonomic design, High-performance, Professional grade, Wireless connectivity, Multi-functional. Available in Carbon color and Full-size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 909.42, 435, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-25 09:07:43', '2025-08-30 21:51:29'),
(87, 'A1B3C6D9E2F5G8', 'Turner''s Treasures', 'SKU-835314-304', 'PetSafe ScoopFree Litter Box', 'Premium petsafe scoopfree litter box from Radio Systems Corporation featuring High-quality materials, Versatile, Professional grade, Eco-friendly. Available in Purple color and Self-Cleaning size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 603.05, 617, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-05 16:23:02', '2025-04-05 13:36:52'),
(88, 'A1B3C6D9E2F5G8', 'Turner''s Treasures', 'SKU-398134-153', 'Chuckit! Ultra Ball', 'Premium chuckit! ultra ball from Petmate featuring Energy efficient, Versatile, Eco-friendly, Compact design, User-friendly. Available in Orange/Blue color and Medium size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 851.7, 904, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-14 12:34:55', '2025-04-07 20:38:56'),
(89, 'A1B3C6D9E2F5G8', 'Turner''s Treasures', 'SKU-693998-646', 'StreamDeck Mini', 'Premium streamdeck mini from Corsair featuring High-quality materials, Water resistant, Ergonomic design, High-performance, Reliable, Energy efficient. Available in Black color and 6 Keys size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 142.32, 713, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-02 10:51:24', '2024-09-25 06:41:12'),
(90, 'A2B4C7D1E3F6G9', 'Miles of Deals', 'SKU-873968-251', 'Dell UltraSharp U2723QE Monitor', 'Premium dell ultrasharp u2723qe monitor from Dell Technologies featuring Long-lasting, Ergonomic design, Advanced technology. Available in Silver color and 27-inch 4K size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 542.12, 355, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-25 21:39:55', '2024-12-20 23:45:18'),
(91, 'A3B5C8D2E4F7G1', 'Aurora Tech', 'SKU-854028-451', 'KONG Classic Dog Toy', 'Premium kong classic dog toy from KONG Company featuring Professional grade, Durable construction, Compact design, High-performance, High-quality materials, Eco-friendly. Available in Red color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 107.85, 30, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-19 06:16:57', '2025-02-12 08:13:43'),
(92, 'A3B5C8D2E4F7G1', 'Aurora Tech', 'SKU-579232-579', 'Greenies Dental Treats', 'Premium greenies dental treats from Mars, Incorporated featuring Water resistant, Reliable, Multi-functional. Available in Green color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 111.98, 139, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-21 15:07:51', '2025-07-16 03:40:10'),
(93, 'A3B5C8D2E4F7G1', 'Aurora Tech', 'SKU-787338-243', 'Oculus Quest 3', 'Premium oculus quest 3 from Meta Platforms featuring Lightweight, Versatile, Ergonomic design, Durable construction, Eco-friendly. Available in White color and 128GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 219.88, 559, 'ACTIVE', 'ATVPDKIKX0DER', '2024-05-27 20:26:16', '2024-05-29 17:09:50'),
(94, 'A4B6C9D3E5F8G2', 'Parker''s Place', 'SKU-983530-378', 'Taste of the Wild Dog Food', 'Premium taste of the wild dog food from Diamond Pet Foods featuring Premium finish, Multi-functional, Lightweight. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 150.25, 236, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-03 05:36:42', '2025-08-28 09:02:57'),
(95, 'A4B6C9D3E5F8G2', 'Parker''s Place', 'SKU-348018-627', 'Oculus Quest 3', 'Premium oculus quest 3 from Meta Platforms featuring Long-lasting, Advanced technology, Reliable. Available in White color and 128GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 960.38, 176, 'INACTIVE', 'ATVPDKIKX0DER', '2024-05-24 00:35:55', '2024-05-29 12:15:44'),
(96, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-822229-855', 'Blue Buffalo Wilderness Cat Food', 'Premium blue buffalo wilderness cat food from General Mills featuring Compact design, Wireless connectivity, Eco-friendly, Reliable, Easy to use. Available in N/A color and 12 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 969.97, 27, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-18 07:20:17', '2025-08-07 10:38:52'),
(97, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-332094-761', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring Ergonomic design, Reliable, Energy efficient. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 657.6, 583, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-11-29 17:15:33', '2025-01-21 21:00:33'),
(98, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-875264-354', 'KONG Classic Dog Toy', 'Premium kong classic dog toy from KONG Company featuring User-friendly, Fast charging, Ergonomic design. Available in Red color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 180.26, 803, 'INACTIVE', 'ATVPDKIKX0DER', '2024-07-15 23:38:01', '2024-07-15 05:42:45'),
(99, 'A5B7D1E4F7G1H3', 'Hazel''s Pet Haven', 'SKU-293798-725', 'JBL Flip 6', 'Premium jbl flip 6 from Harman International featuring Premium finish, Advanced technology, Water resistant. Available in Black color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 120.79, 432, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-05 10:04:10', '2025-08-26 06:25:25'),
(100, 'A6B8D2E5F8G2H4', 'Asher''s Arcade', 'SKU-373513-775', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring High-performance, Multi-functional, Premium finish, Energy efficient, Wireless connectivity, Advanced technology. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 920.74, 248, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-04 06:49:10', '2025-08-04 23:37:55'),
(101, 'A7B9D3E6F9G3H5', 'Aria''s Finds', 'SKU-890803-215', 'LG C3 Series OLED TV', 'Premium lg c3 series oled tv from LG Electronics featuring User-friendly, Fast charging, Advanced technology, Energy efficient. Available in Black color and 65-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 973.63, 251, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-19 16:36:15', '2025-05-09 13:19:35'),
(102, 'A8C1D4E7G1H4J6', 'Kai''s Korner', 'SKU-883099-873', 'Blue Buffalo Wilderness Cat Food', 'Premium blue buffalo wilderness cat food from General Mills featuring High-quality materials, Ergonomic design, Easy to use. Available in N/A color and 12 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 395.59, 537, 'INCOMPLETE', 'ATVPDKIKX0DER', '2023-12-21 00:07:40', '2024-03-02 02:34:48'),
(103, 'A9C2D5E8G2H5J7', 'Sanchez Tech Solutions', 'SKU-131420-778', 'Metro Modern TV Stand', 'Premium metro modern tv stand from Urban Designs featuring Energy efficient, Fast charging, High-performance, Professional grade. Available in Glossy White color and Fits up to 65-inch TV size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 844.55, 675, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-05 07:21:43', '2025-02-16 04:28:37'),
(104, 'A9C2D5E8G2H5J7', 'Sanchez Tech Solutions', 'SKU-703669-297', 'Secretlab TITAN Evo Gaming Chair', 'Premium secretlab titan evo gaming chair from Secretlab featuring Durable construction, Easy to use, Multi-functional, Water resistant. Available in Stealth color and Regular size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 795.8, 7, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-20 17:15:47', '2024-12-25 00:06:32'),
(105, 'A1C3D6E9G3H6J8', 'Morris Home Goods', 'SKU-452211-411', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Fast charging, Lightweight, Ergonomic design, Reliable, Compact design, User-friendly. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 534.73, 959, 'ACTIVE', 'ATVPDKIKX0DER', '2024-05-05 16:30:15', '2024-05-06 13:21:12'),
(106, 'A2C4D7E1G4H7J9', 'Luna''s Loyal Friends', 'SKU-883590-149', 'AirPods Pro', 'Premium airpods pro from Apple Inc. featuring Versatile, Advanced technology, Premium finish, Wireless connectivity. Available in White color and 2nd Generation size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 879.98, 105, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-03 23:10:54', '2024-09-27 05:30:08'),
(107, 'A3C5D8E2G5H8K1', 'Reed''s Game Emporium', 'SKU-705633-734', 'Serenity Memory Foam Mattress', 'Premium serenity memory foam mattress from Serenity Sleep Solutions featuring Long-lasting, Reliable, Versatile. Available in White color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 886.34, 952, 'INACTIVE', 'ATVPDKIKX0DER', '2024-12-03 17:31:10', '2024-12-20 17:09:22'),
(108, 'A4C6D9E3G6H9K2', 'Cook''s Corner Market', 'SKU-777317-471', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Easy to use, Energy efficient, Ergonomic design, Fast charging, High-quality materials, Water resistant. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 737.43, 202, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-18 21:44:39', '2025-05-19 01:32:41'),
(109, 'A5C7E1G4H7K1L3', 'Morgan''s Marketplace', 'SKU-489955-770', 'iPad Air', 'Premium ipad air from Apple Inc. featuring Ergonomic design, Multi-functional, Compact design, User-friendly, Wireless connectivity. Available in Blue color and 256GB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 220.78, 910, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-12 15:59:50', '2025-04-16 17:58:04'),
(110, 'A5C7E1G4H7K1L3', 'Morgan''s Marketplace', 'SKU-255031-650', 'Serenity Memory Foam Mattress', 'Premium serenity memory foam mattress from Serenity Sleep Solutions featuring Premium finish, Versatile, Multi-functional, Compact design, Water resistant. Available in White color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 659.51, 601, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-20 11:13:28', '2025-08-08 10:21:31'),
(111, 'A6C8E2G5H8K2L4', 'Bell Tech', 'SKU-537564-610', 'FlexScan Office Monitor', 'Premium flexscan office monitor from Eizo Corporation featuring Compact design, Versatile, Durable construction. Available in Black color and 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 389.85, 65, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-06-30 05:20:51', '2024-06-30 10:30:04'),
(112, 'A7C9E3G6H9K3L5', 'Murphy''s Home Comforts', 'SKU-907175-970', 'Furinno Turn-N-Tube End Table', 'Premium furinno turn-n-tube end table from Furinno featuring Advanced technology, Premium finish, Water resistant, Durable construction. Available in Columbia Walnut color and 2-Pack size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 951.11, 537, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-04 10:33:03', '2025-05-08 22:01:24'),
(113, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-301800-355', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring High-performance, Compact design, Fast charging, Energy efficient. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 180.09, 8, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-01 16:40:02', '2024-08-29 10:25:16'),
(114, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-784947-992', 'Rustic Farmhouse Dining Table', 'Premium rustic farmhouse dining table from Hearth & Home Furnishings featuring Water resistant, Professional grade, Lightweight, High-performance. Available in Distressed White color and Seats 6 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 169.21, 586, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-29 07:58:03', '2024-10-29 18:27:37'),
(115, 'A8D1E4G7K1L4M6', 'Willow''s Pet Palace', 'SKU-772946-987', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring Lightweight, Premium finish, Multi-functional, Water resistant. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 292.56, 591, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-20 03:45:16', '2025-07-07 04:04:54'),
(116, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-870363-522', 'GamerGrip Pro Controller Grips', 'Premium gamergrip pro controller grips from GamerGrip Accessories featuring Professional grade, Advanced technology, Easy to use, Multi-functional, Versatile. Available in Black color and PS5 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 574.35, 365, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-22 16:10:21', '2025-01-14 08:46:04'),
(117, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-905424-196', 'Sony WH-1000XM5 Headphones', 'Premium sony wh-1000xm5 headphones from Sony Corporation featuring Ergonomic design, Wireless connectivity, Fast charging, High-quality materials, Advanced technology. Available in Black color and Noise Cancelling size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 301.26, 669, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-03 18:48:13', '2024-11-21 09:11:06'),
(118, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-591070-578', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Fast charging, Advanced technology, User-friendly, Lightweight, Versatile. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 194.48, 73, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-04 19:28:29', '2025-07-21 20:10:28'),
(119, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-848261-987', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Energy efficient, Ergonomic design, Compact design. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 358.08, 671, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-26 01:33:04', '2024-07-26 21:17:51'),
(120, 'A9D2E5G8K2L5M7', 'Ezekiel''s E-Sports', 'SKU-697611-869', 'ToughChew Dog Toy Bone', 'Premium toughchew dog toy bone from DuraPaws Inc. featuring Premium finish, Water resistant, Versatile, Eco-friendly, Professional grade. Available in Bright Orange color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 534.84, 275, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-24 19:38:21', '2025-02-15 11:44:42'),
(121, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-193566-954', 'Orion Leather Recliner', 'Premium orion leather recliner from Orion Seating Co. featuring Wireless connectivity, Professional grade, Reliable, Multi-functional, User-friendly. Available in Brown color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 148.63, 651, 'INACTIVE', 'ATVPDKIKX0DER', '2025-04-20 06:26:06', '2025-06-23 17:11:25'),
(122, 'A1D3E6G9K3L6M8', 'Clara''s Collection', 'SKU-661582-385', 'Wondercide Flea & Tick Spray', 'Premium wondercide flea & tick spray from Wondercide featuring User-friendly, Wireless connectivity, Multi-functional. Available in N/A color and 32 oz size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 656.7, 713, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-18 20:03:54', '2025-06-20 16:42:32'),
(123, 'A2D4E7G1K4L7M9', 'Theo''s Trading Post', 'SKU-182556-965', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring High-quality materials, User-friendly, Lightweight, Compact design. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 149.56, 372, 'ACTIVE', 'ATVPDKIKX0DER', '2024-03-22 07:56:00', '2024-03-22 19:38:55'),
(124, 'A2D4E7G1K4L7M9', 'Theo''s Trading Post', 'SKU-965902-783', 'KibbleKing Automatic Pet Feeder', 'Premium kibbleking automatic pet feeder from PetPal Products featuring Eco-friendly, User-friendly, Lightweight, Premium finish, Versatile. Available in White color and 6L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 114.51, 469, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-09 17:48:47', '2025-09-09 14:01:31'),
(125, 'A2D4E7G1K4L7M9', 'Theo''s Trading Post', 'SKU-806171-524', 'RetractaLeash Dog Leash', 'Premium retractaleash dog leash from DuraPaws Inc. featuring Reliable, Energy efficient, High-quality materials. Available in Red color and 16 ft size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 703.83, 241, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-01 00:02:50', '2025-09-08 12:34:35'),
(126, 'A3D5E8G2K5L8N1', 'Cox Communications Tech', 'SKU-675404-497', 'Wondercide Flea & Tick Spray', 'Premium wondercide flea & tick spray from Wondercide featuring Long-lasting, High-performance, Energy efficient. Available in N/A color and 32 oz size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 101.64, 551, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-05-02 10:06:36', '2024-05-02 07:31:25'),
(127, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-200998-684', 'AquaPaws Pet Water Fountain', 'Premium aquapaws pet water fountain from PetPal Products featuring Fast charging, Versatile, Water resistant, User-friendly, Wireless connectivity. Available in Transparent Blue color and 2.5L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 982.13, 311, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-21 21:00:27', '2025-07-16 13:19:08'),
(128, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-584115-386', 'PurrfectPouch Cat Carrier', 'Premium purrfectpouch cat carrier from TravelCat Gear featuring Water resistant, High-quality materials, Fast charging, Energy efficient, Easy to use. Available in Gray color and Airline Approved size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 528.93, 575, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-15 14:54:31', '2025-06-16 04:29:22'),
(129, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-847414-311', 'HyperX QuadCast S Microphone', 'Premium hyperx quadcast s microphone from HP Inc. featuring Wireless connectivity, Lightweight, Energy efficient, User-friendly, High-quality materials, Long-lasting. Available in RGB color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 222.39, 641, 'INACTIVE', 'ATVPDKIKX0DER', '2025-07-02 21:48:31', '2025-07-15 10:32:37'),
(130, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-684025-435', 'KibbleKing Automatic Pet Feeder', 'Premium kibbleking automatic pet feeder from PetPal Products featuring High-quality materials, Energy efficient, Eco-friendly, User-friendly, Compact design, Lightweight. Available in White color and 6L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 695.46, 204, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-09 03:05:57', '2025-03-10 08:01:50'),
(131, 'A4D6E9G3K6L9N2', 'Howard''s Home', 'SKU-748977-820', 'StealthStrike Mechanical Keyboard', 'Premium stealthstrike mechanical keyboard from RaptorX Gaming Gear featuring Durable construction, Versatile, Wireless connectivity. Available in Carbon color and Full-size size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 849.37, 619, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-26 19:54:53', '2025-08-28 02:41:58'),
(132, 'A5D7F1G4K7L1N4', 'Sarah''s Pet Supplies', 'SKU-117929-673', 'Mid-Century Modern Dresser', 'Premium mid-century modern dresser from ScandiHome Designs featuring Lightweight, Water resistant, Fast charging, Long-lasting, High-performance, User-friendly. Available in Walnut color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 731.98, 735, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-29 19:43:26', '2025-02-15 10:20:01'),
(133, 'A5D7F1G4K7L1N4', 'Sarah''s Pet Supplies', 'SKU-948913-971', 'Sony WH-1000XM5 Headphones', 'Premium sony wh-1000xm5 headphones from Sony Corporation featuring Reliable, Multi-functional, High-performance, Eco-friendly. Available in Black color and Noise Cancelling size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 938.97, 784, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-30 14:42:13', '2025-05-30 07:49:38'),
(134, 'A6D8F2G5K8L2N5', 'Gabe''s Game Haven', 'SKU-388261-109', 'Dell UltraSharp U2723QE Monitor', 'Premium dell ultrasharp u2723qe monitor from Dell Technologies featuring Water resistant, Premium finish, Wireless connectivity, Ergonomic design, Reliable. Available in Silver color and 27-inch 4K size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 788.73, 694, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-07-11 02:55:02', '2025-07-11 12:22:10'),
(135, 'A6D8F2G5K8L2N5', 'Gabe''s Game Haven', 'SKU-309710-691', 'Canon EOS R6 Mark II Camera', 'Premium canon eos r6 mark ii camera from Canon Inc. featuring Multi-functional, Premium finish, Energy efficient, Reliable, Versatile. Available in Black color and Body Only size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 763.97, 132, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-05 20:25:18', '2024-12-30 14:47:18'),
(136, 'A6D8F2G5K8L2N5', 'Gabe''s Game Haven', 'SKU-247998-731', 'JBL Flip 6', 'Premium jbl flip 6 from Harman International featuring Advanced technology, Energy efficient, Versatile, Durable construction. Available in Black color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 130.46, 555, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-01 08:08:59', '2024-11-12 21:03:31'),
(137, 'A6D8F2G5K8L2N5', 'Gabe''s Game Haven', 'SKU-635820-113', 'Nordic Weave Accent Chair', 'Premium nordic weave accent chair from ScandiHome Designs featuring High-quality materials, High-performance, Advanced technology, Compact design. Available in Light Gray color and Single Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 642.2, 74, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-09 06:43:51', '2025-06-23 04:49:35'),
(138, 'A7D9F3G6K9L3N6', 'Autumn''s Outlet', 'SKU-497093-333', 'KibbleKing Automatic Pet Feeder', 'Premium kibbleking automatic pet feeder from PetPal Products featuring High-performance, Reliable, User-friendly, Durable construction, Fast charging. Available in White color and 6L size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 397.06, 405, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-29 03:25:04', '2024-08-01 01:22:25'),
(139, 'A8E1F4G7K1L4N7', 'Gray''s Great Goods', 'SKU-975682-444', 'AirPods Pro', 'Premium airpods pro from Apple Inc. featuring User-friendly, Reliable, Easy to use, Professional grade. Available in White color and 2nd Generation size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 957.96, 2, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-20 19:31:48', '2025-08-01 16:39:00'),
(140, 'A9E2F5G8K2L5N8', 'Ramirez Tech', 'SKU-651540-644', 'Xbox Elite Series 2 Controller', 'Premium xbox elite series 2 controller from Microsoft featuring Versatile, High-performance, Durable construction, Advanced technology. Available in Black color and Core size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 469.34, 654, 'ACTIVE', 'ATVPDKIKX0DER', '2024-06-05 02:05:23', '2024-06-08 07:04:21'),
(141, 'A1E3F6G9K3L6N9', 'James Home & Hearth', 'SKU-101083-647', 'IKEA KALLAX Shelf Unit', 'Premium ikea kallax shelf unit from IKEA featuring Water resistant, Energy efficient, Long-lasting, Professional grade. Available in White color and 77x77 cm size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 730.34, 400, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-01 05:31:58', '2025-09-02 17:29:12'),
(142, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-518966-820', 'ViperGlide Gaming Mousepad', 'Premium viperglide gaming mousepad from RaptorX Gaming Gear featuring User-friendly, Fast charging, Multi-functional, Reliable. Available in Stealth Black color and Extended XL size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 308.11, 837, 'INACTIVE', 'ATVPDKIKX0DER', '2025-07-01 04:00:42', '2025-07-29 21:02:33'),
(143, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-960699-902', 'FURminator deShedding Tool for Cats', 'Premium furminator deshedding tool for cats from Spectrum Brands featuring Energy efficient, High-quality materials, Water resistant, Eco-friendly. Available in Purple color and Large Long Hair size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 680.04, 655, 'ACTIVE', 'ATVPDKIKX0DER', '2025-01-03 00:11:42', '2025-01-03 05:13:55'),
(144, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-890953-876', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Advanced technology, Fast charging, Wireless connectivity. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 818.72, 19, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-23 21:26:06', '2024-11-23 04:45:20'),
(145, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-304994-826', 'Minimalist Nightstand', 'Premium minimalist nightstand from Urban Designs featuring Reliable, Eco-friendly, Fast charging. Available in Black color and 2-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 362.61, 768, 'ACTIVE', 'ATVPDKIKX0DER', '2024-05-11 01:17:05', '2024-07-11 16:55:02'),
(146, 'A2E4F7G1K4L7P1', 'Caroline''s Creatures', 'SKU-372068-475', 'Elgato Wave:3 Microphone', 'Premium elgato wave:3 microphone from Corsair featuring Versatile, User-friendly, Compact design, High-performance. Available in Black color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 356.72, 183, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-17 08:21:33', '2024-07-23 11:40:51'),
(147, 'A3E5F8G2K5L8P2', 'Brooks'' Gaming Corner', 'SKU-503814-643', 'Xbox Elite Series 2 Controller', 'Premium xbox elite series 2 controller from Microsoft featuring Fast charging, Durable construction, Versatile, Long-lasting, Wireless connectivity. Available in Black color and Core size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 215.66, 925, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-21 12:44:58', '2025-05-22 07:35:15'),
(148, 'A3E5F8G2K5L8P2', 'Brooks'' Gaming Corner', 'SKU-274703-514', 'Sauder Computer Desk', 'Premium sauder computer desk from Sauder Woodworking Co. featuring Advanced technology, Versatile, Multi-functional. Available in Chartered Oak color and 41.5-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 498.73, 201, 'INACTIVE', 'ATVPDKIKX0DER', '2025-01-07 10:44:21', '2025-01-07 01:32:22'),
(149, 'A3E5F8G2K5L8P2', 'Brooks'' Gaming Corner', 'SKU-491434-117', 'GoPro HERO12 Black', 'Premium gopro hero12 black from GoPro, Inc. featuring Wireless connectivity, Advanced technology, Ergonomic design, Easy to use, User-friendly, Lightweight. Available in Black color and 5.3K60 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 343.23, 443, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-11 10:02:23', '2025-06-22 01:09:25'),
(150, 'A4E6F9G3K6L9P3', 'Kelly''s Emporium', 'SKU-161555-740', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring Professional grade, Ergonomic design, Long-lasting, Water resistant, Easy to use. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 961.35, 288, 'ACTIVE', 'ATVPDKIKX0DER', '2024-02-20 08:48:22', '2024-03-07 19:58:59'),
(151, 'A5E7H1G4K7L1P5', 'Sanders'' Selects', 'SKU-800839-341', 'Galaxy Tab S9', 'Premium galaxy tab s9 from Samsung Electronics featuring Versatile, High-performance, Easy to use, High-quality materials, Fast charging, Professional grade. Available in Mystic Bronze color and 11-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 479.34, 810, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-12 12:38:50', '2025-09-09 01:38:59'),
(152, 'A5E7H1G4K7L1P5', 'Sanders'' Selects', 'SKU-529632-764', 'Ashley Furniture Signature Design Dresser', 'Premium ashley furniture signature design dresser from Ashley Furniture Industries featuring Water resistant, Advanced technology, Wireless connectivity. Available in Dark Brown color and 6-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 658.78, 228, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-26 03:06:56', '2025-08-26 20:35:52'),
(153, 'A5E7H1G4K7L1P5', 'Sanders'' Selects', 'SKU-246379-839', 'Walker Edison Entryway Table', 'Premium walker edison entryway table from Walker Edison Furniture Company featuring Eco-friendly, Water resistant, Wireless connectivity, Premium finish, Long-lasting. Available in Gray Wash color and 52-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 366.82, 810, 'INACTIVE', 'ATVPDKIKX0DER', '2024-10-12 05:06:28', '2024-10-14 05:49:51'),
(154, 'A5E7H1G4K7L1P5', 'Sanders'' Selects', 'SKU-246773-560', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring Professional grade, Wireless connectivity, Reliable, Versatile. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 370.27, 941, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-27 02:49:44', '2025-07-27 14:11:41'),
(155, 'A6E8H2G5K8L2P6', 'Price Right Tech', 'SKU-844880-948', 'RaptorX Pro Gaming Headset', 'Premium raptorx pro gaming headset from RaptorX Gaming Gear featuring Ergonomic design, Long-lasting, High-quality materials. Available in Cyber Red color and One Size Fits All size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 474.16, 821, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-09 19:43:08', '2025-07-14 18:51:23'),
(156, 'A7E9H3G6K9L3P7', 'Bennett''s Home Basics', 'SKU-707543-530', 'Zenith Bookshelf', 'Premium zenith bookshelf from Zenith Home Goods featuring Energy efficient, Premium finish, Professional grade, Ergonomic design, Multi-functional. Available in Espresso color and 72-inch Height size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 302.76, 285, 'ACTIVE', 'ATVPDKIKX0DER', '2024-09-26 02:47:32', '2024-09-30 01:55:20'),
(157, 'A7E9H3G6K9L3P7', 'Bennett''s Home Basics', 'SKU-741147-803', 'LoftStyle Industrial Coffee Table', 'Premium loftstyle industrial coffee table from Urban Designs featuring Eco-friendly, Lightweight, Ergonomic design, Easy to use. Available in Reclaimed Wood color and 48 x 24 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 428.19, 159, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-31 19:11:02', '2025-06-29 12:05:40'),
(158, 'A7E9H3G6K9L3P7', 'Bennett''s Home Basics', 'SKU-288757-941', 'SanDisk 2TB Extreme Portable SSD', 'Premium sandisk 2tb extreme portable ssd from Western Digital Corporation featuring Ergonomic design, Long-lasting, Water resistant, Multi-functional. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 13.94, 88, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-27 14:01:12', '2025-04-24 07:36:13'),
(159, 'A7E9H3G6K9L3P7', 'Bennett''s Home Basics', 'SKU-706527-781', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring Wireless connectivity, Lightweight, Energy efficient, Professional grade, Eco-friendly, Durable construction. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 113.7, 185, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-02 19:56:43', '2024-11-15 02:09:34'),
(160, 'A7E9H3G6K9L3P7', 'Bennett''s Home Basics', 'SKU-610443-279', 'Velvet Tufted Sofa', 'Premium velvet tufted sofa from Glamour Home Collections featuring Long-lasting, Compact design, Advanced technology, High-performance, Lightweight, Water resistant. Available in Emerald Green color and 3-Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 389.51, 422, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-09 13:04:42', '2025-08-23 04:33:57'),
(161, 'A8F1H4G7K1L4P8', 'Roman''s Ruff House', 'SKU-823330-521', 'ViperGlide Gaming Mousepad', 'Premium viperglide gaming mousepad from RaptorX Gaming Gear featuring Advanced technology, Versatile, Multi-functional, Professional grade. Available in Stealth Black color and Extended XL size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 308.57, 944, 'ACTIVE', 'ATVPDKIKX0DER', '2025-04-27 10:29:18', '2025-05-02 03:42:20'),
(162, 'A8F1H4G7K1L4P8', 'Roman''s Ruff House', 'SKU-714864-203', 'Logitech G502 HERO Mouse', 'Premium logitech g502 hero mouse from Logitech featuring Easy to use, Premium finish, Lightweight. Available in Black color and 25600 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 816.43, 436, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-19 07:29:19', '2025-08-21 02:45:00'),
(163, 'A8F1H4G7K1L4P8', 'Roman''s Ruff House', 'SKU-628270-192', 'Galaxy Tab S9', 'Premium galaxy tab s9 from Samsung Electronics featuring Advanced technology, High-quality materials, Durable construction, Professional grade, User-friendly. Available in Mystic Bronze color and 11-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 982.22, 670, 'ACTIVE', 'ATVPDKIKX0DER', '2024-01-05 00:32:20', '2024-01-18 04:21:28'),
(164, 'A9F2H5G8K2L5P9', 'Jasmine''s Game Garden', 'SKU-456289-619', 'Velvet Tufted Sofa', 'Premium velvet tufted sofa from Glamour Home Collections featuring Versatile, User-friendly, Long-lasting, Wireless connectivity. Available in Emerald Green color and 3-Seater size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 170.25, 471, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-03-14 23:11:59', '2025-03-16 07:38:54'),
(165, 'A9F2H5G8K2L5P9', 'Jasmine''s Game Garden', 'SKU-231994-814', 'Chuckit! Ultra Ball', 'Premium chuckit! ultra ball from Petmate featuring Advanced technology, Lightweight, Eco-friendly, Premium finish, Fast charging, Durable construction. Available in Orange/Blue color and Medium size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 248.55, 460, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-15 18:50:40', '2024-10-18 07:15:18'),
(166, 'A9F2H5G8K2L5P9', 'Jasmine''s Game Garden', 'SKU-699393-492', 'Fitbit Charge 6', 'Premium fitbit charge 6 from Google featuring Eco-friendly, Multi-functional, Advanced technology, Versatile. Available in Obsidian/Black color and N/A size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 376.23, 727, 'INACTIVE', 'ATVPDKIKX0DER', '2024-07-26 01:37:09', '2024-07-26 12:12:49'),
(167, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-980516-361', 'SanDisk 2TB Extreme Portable SSD', 'Premium sandisk 2tb extreme portable ssd from Western Digital Corporation featuring High-quality materials, Ergonomic design, High-performance, Compact design. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 235.73, 952, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-19 18:24:37', '2025-03-29 10:04:23'),
(168, 'A1F3H6G9K3L6Q1', 'Ross''s Retail', 'SKU-331982-291', 'KONG Classic Dog Toy', 'Premium kong classic dog toy from KONG Company featuring Long-lasting, User-friendly, Professional grade, Durable construction, Advanced technology, Fast charging. Available in Red color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 682.76, 223, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-26 12:01:17', '2025-05-08 06:13:15'),
(169, 'A2F4H7G1K4L7Q2', 'Henderson''s Hub', 'SKU-740738-461', 'WhiskerFun Cat Tree', 'Premium whiskerfun cat tree from Feline Comforts featuring Multi-functional, Fast charging, Wireless connectivity, Premium finish, Professional grade. Available in Gray color and 60-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 624.82, 243, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-06 17:04:34', '2025-07-22 05:31:45'),
(170, 'A2F4H7G1K4L7Q2', 'Henderson''s Hub', 'SKU-825297-327', 'Herman Miller Aeron Chair', 'Premium herman miller aeron chair from Herman Miller, Inc. featuring Fast charging, Water resistant, Long-lasting, Energy efficient. Available in Graphite color and Size B size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 822.18, 314, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-01 05:14:23', '2025-08-27 04:12:24'),
(171, 'A2F4H7G1K4L7Q2', 'Henderson''s Hub', 'SKU-882672-210', 'WD_BLACK 2TB SN850X NVMe SSD', 'Premium wd_black 2tb sn850x nvme ssd from Western Digital Corporation featuring Energy efficient, Easy to use, User-friendly, High-quality materials, Fast charging. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 25.46, 971, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-19 09:07:35', '2025-09-04 18:27:23'),
(172, 'A2F4H7G1K4L7Q2', 'Henderson''s Hub', 'SKU-886705-289', 'SteelSeries Apex Pro Keyboard', 'Premium steelseries apex pro keyboard from SteelSeries featuring Premium finish, Ergonomic design, Fast charging, Compact design. Available in Black color and OmniPoint Switches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 450.41, 446, 'ACTIVE', 'ATVPDKIKX0DER', '2023-11-05 15:44:05', '2023-11-11 01:41:23'),
(173, 'A3F5H8G2K5L8Q3', 'Coleman''s Computers', 'SKU-314117-933', 'PixelView UltraWide Monitor', 'Premium pixelview ultrawide monitor from PixelView Displays featuring Fast charging, Easy to use, Multi-functional, User-friendly, Premium finish. Available in Silver color and 34 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 468.77, 260, 'ACTIVE', 'ATVPDKIKX0DER', '2024-05-03 15:57:23', '2024-06-02 09:45:16'),
(174, 'A3F5H8G2K5L8Q3', 'Coleman''s Computers', 'SKU-677840-500', 'Logitech G502 HERO Mouse', 'Premium logitech g502 hero mouse from Logitech featuring Lightweight, Eco-friendly, Versatile. Available in Black color and 25600 DPI size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 735.61, 792, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-04-15 03:56:01', '2025-04-19 16:36:19'),
(175, 'A3F5H8G2K5L8Q3', 'Coleman''s Computers', 'SKU-676830-766', 'TP-Link Archer AXE75 Router', 'Premium tp-link archer axe75 router from TP-Link Technologies featuring User-friendly, Easy to use, Advanced technology, High-quality materials. Available in Black color and Wi-Fi 6E size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 362.7, 166, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-12 01:33:49', '2025-02-22 03:45:54'),
(176, 'A3F5H8G2K5L8Q3', 'Coleman''s Computers', 'SKU-208400-508', 'NovaBook Air Laptop', 'Premium novabook air laptop from NovaTech Solutions featuring High-performance, Energy efficient, Long-lasting. Available in Space Gray color and 13-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 49.16, 861, 'INACTIVE', 'ATVPDKIKX0DER', '2025-09-07 20:53:57', '2025-09-07 15:52:35'),
(177, 'A4F6H9G3K6L9Q4', 'Jenkins'' Home Goods', 'SKU-759498-983', 'LG C3 Series OLED TV', 'Premium lg c3 series oled tv from LG Electronics featuring Multi-functional, User-friendly, Ergonomic design. Available in Black color and 65-inch size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 106.44, 820, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-11 07:11:20', '2025-08-11 17:19:44'),
(178, 'A4F6H9G3K6L9Q4', 'Jenkins'' Home Goods', 'SKU-435337-703', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring Advanced technology, Easy to use, Versatile. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 817.19, 692, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-27 06:52:51', '2024-10-27 16:55:20'),
(179, 'A5F7J1G4K7L1Q6', 'Maria''s Pet Paradise', 'SKU-384119-266', 'Acacia Wood Patio Set', 'Premium acacia wood patio set from Outdoor Living Direct featuring Professional grade, Advanced technology, Wireless connectivity, Multi-functional, User-friendly, Versatile. Available in Natural Acacia color and 4-Piece size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 20.41, 379, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-26 18:55:56', '2025-09-06 10:50:29'),
(180, 'A6F8J2G5K8L2Q7', 'Axel''s Gaming Axess', 'SKU-365665-583', 'ComfyCloud Ergonomic Office Chair', 'Premium comfycloud ergonomic office chair from ErgoLiving featuring Lightweight, User-friendly, Wireless connectivity, Water resistant, Advanced technology. Available in Graphite color and Adjustable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 459.69, 497, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-10 04:17:38', '2025-02-20 10:24:34'),
(181, 'A6F8J2G5K8L2Q7', 'Axel''s Gaming Axess', 'SKU-664332-495', 'La-Z-Boy Pinnacle Rocking Recliner', 'Premium la-z-boy pinnacle rocking recliner from La-Z-Boy Incorporated featuring Durable construction, Eco-friendly, Advanced technology. Available in Beige color and Standard size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 318.85, 207, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-03 22:20:55', '2024-10-06 02:29:35'),
(182, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-975247-126', 'CozyCat Heated Cat Bed', 'Premium cozycat heated cat bed from Feline Comforts featuring Versatile, Lightweight, Eco-friendly, Fast charging, Durable construction, High-performance. Available in Cream color and 20-inch Diameter size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 51.06, 478, 'ACTIVE', 'ATVPDKIKX0DER', '2024-11-04 05:37:06', '2024-11-14 20:58:33'),
(183, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-482905-679', 'ToughChew Dog Toy Bone', 'Premium toughchew dog toy bone from DuraPaws Inc. featuring Long-lasting, Ergonomic design, Advanced technology, Compact design, Water resistant. Available in Bright Orange color and Large size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 472.58, 807, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-28 20:33:59', '2025-06-28 02:20:47'),
(184, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-106157-844', 'PetSafe ScoopFree Litter Box', 'Premium petsafe scoopfree litter box from Radio Systems Corporation featuring Water resistant, User-friendly, High-quality materials. Available in Purple color and Self-Cleaning size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 527.08, 597, 'INACTIVE', 'ATVPDKIKX0DER', '2025-05-05 09:30:43', '2025-05-25 18:00:38'),
(185, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-805263-280', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring Lightweight, Multi-functional, Water resistant, High-quality materials, Long-lasting. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 572.47, 722, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-08-16 20:26:22', '2025-08-18 22:01:53'),
(186, 'A7F9J3G6K9L3Q8', 'Serenity''s Shop', 'SKU-127556-208', 'GamerGrip Pro Controller Grips', 'Premium gamergrip pro controller grips from GamerGrip Accessories featuring High-performance, Advanced technology, Water resistant. Available in Black color and PS5 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 882.69, 116, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-13 00:31:16', '2025-05-04 03:14:36'),
(187, 'A8G1J4G7K1L4Q9', 'Hughes'' Bargains', 'SKU-558707-687', 'PurrfectPouch Cat Carrier', 'Premium purrfectpouch cat carrier from TravelCat Gear featuring Water resistant, Professional grade, Wireless connectivity, Durable construction, Fast charging. Available in Gray color and Airline Approved size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 178.76, 801, 'INACTIVE', 'ATVPDKIKX0DER', '2024-11-20 17:58:24', '2024-12-05 20:51:28'),
(188, 'A9G2J5G8K2L5R1', 'Flores Tech', 'SKU-754740-684', 'HyperX QuadCast S Microphone', 'Premium hyperx quadcast s microphone from HP Inc. featuring Wireless connectivity, High-performance, Compact design, Professional grade. Available in RGB color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 131.39, 161, 'INACTIVE', 'ATVPDKIKX0DER', '2025-08-21 17:40:28', '2025-08-21 09:32:05'),
(189, 'A9G2J5G8K2L5R1', 'Flores Tech', 'SKU-772329-690', 'Groomer''s Best Deshedding Tool', 'Premium groomer''s best deshedding tool from Groomer''s Best Supplies featuring Durable construction, Wireless connectivity, High-quality materials, Compact design, Versatile. Available in Yellow/Black color and Medium/Large Dogs size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 891.8, 245, 'ACTIVE', 'ATVPDKIKX0DER', '2025-09-04 02:50:00', '2025-09-09 14:11:10'),
(190, 'A1G3J6G9K3L6R2', 'Washington''s Wares', 'SKU-471149-356', 'Cube Storage Organizer', 'Premium cube storage organizer from ClosetMaid Corporation featuring High-performance, Reliable, Premium finish, Water resistant, User-friendly. Available in White color and 9-Cube size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 118.27, 310, 'ACTIVE', 'ATVPDKIKX0DER', '2024-03-26 18:51:51', '2024-03-26 12:10:19'),
(191, 'A1G3J6G9K3L6R2', 'Washington''s Wares', 'SKU-456118-335', 'SoundSphere Bluetooth Speaker', 'Premium soundsphere bluetooth speaker from Acoustic Dynamics featuring Reliable, Eco-friendly, Compact design, Ergonomic design, Durable construction, Water resistant. Available in Navy Blue color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 42.98, 484, 'INACTIVE', 'ATVPDKIKX0DER', '2025-02-15 18:56:25', '2025-03-07 12:31:57'),
(192, 'A1G3J6G9K3L6R2', 'Washington''s Wares', 'SKU-129478-420', 'ZINUS Shalini Upholstered Bed Frame', 'Premium zinus shalini upholstered bed frame from Zinus Inc. featuring Compact design, Easy to use, Water resistant, Versatile, Fast charging, High-performance. Available in Dark Grey color and Queen size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 86.45, 118, 'ACTIVE', 'ATVPDKIKX0DER', '2024-07-28 12:21:20', '2024-07-30 02:10:45'),
(193, 'A1G3J6G9K3L6R2', 'Washington''s Wares', 'SKU-674329-166', 'EliteGamer Pro Racing Wheel', 'Premium elitegamer pro racing wheel from SimRacer Tech featuring High-performance, Wireless connectivity, Reliable, High-quality materials, Easy to use. Available in Black/Silver color and PC/Xbox size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 241.78, 745, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-01 02:27:53', '2025-07-19 01:16:00'),
(194, 'A2G4J7G1K4L7R3', 'Mackenzie''s Pet Care', 'SKU-385674-527', 'Canon EOS R6 Mark II Camera', 'Premium canon eos r6 mark ii camera from Canon Inc. featuring Multi-functional, Compact design, High-performance. Available in Black color and Body Only size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 221.67, 799, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-14 20:13:52', '2025-03-24 22:20:14'),
(195, 'A3G5J8G2K5L8R4', 'Simmons'' Simulations', 'SKU-262130-607', 'SanDisk 2TB Extreme Portable SSD', 'Premium sandisk 2tb extreme portable ssd from Western Digital Corporation featuring Multi-functional, Energy efficient, Advanced technology. Available in Black color and 2TB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 977.33, 838, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-02 07:03:08', '2025-04-22 11:05:45'),
(196, 'A4G6J9G3K6L9R5', 'Foster''s Goods', 'SKU-461859-579', 'Corsair K70 RGB Pro Keyboard', 'Premium corsair k70 rgb pro keyboard from Corsair featuring Lightweight, Premium finish, Durable construction, Fast charging, Versatile, Wireless connectivity. Available in Black color and Cherry MX Red size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 834.43, 776, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-10 17:07:52', '2024-10-11 03:38:19'),
(197, 'A4G6J9G3K6L9R5', 'Foster''s Goods', 'SKU-156770-489', 'Wellness Complete Health Dog Food', 'Premium wellness complete health dog food from WellPet LLC featuring Premium finish, Energy efficient, Eco-friendly, Multi-functional. Available in N/A color and 30 lb Bag size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 582.06, 430, 'INACTIVE', 'ATVPDKIKX0DER', '2025-03-17 22:18:53', '2025-04-03 04:04:48'),
(198, 'A4G6J9G3K6L9R5', 'Foster''s Goods', 'SKU-762300-415', 'GoPro HERO12 Black', 'Premium gopro hero12 black from GoPro, Inc. featuring Easy to use, Eco-friendly, Long-lasting, Fast charging, Professional grade, Reliable. Available in Black color and 5.3K60 size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 220.39, 152, 'ACTIVE', 'ATVPDKIKX0DER', '2025-02-18 12:23:16', '2025-02-27 11:12:06'),
(199, 'A4G6J9G3K6L9R5', 'Foster''s Goods', 'SKU-680883-567', 'Elgato Wave:3 Microphone', 'Premium elgato wave:3 microphone from Corsair featuring Easy to use, Fast charging, Multi-functional, High-quality materials. Available in Black color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 677.86, 565, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-15 17:14:44', '2025-06-21 23:59:14'),
(200, 'A4G6J9G3K6L9R5', 'Foster''s Goods', 'SKU-289348-889', 'AeroChair Mesh Gaming Chair', 'Premium aerochair mesh gaming chair from AeroChair Dynamics featuring Easy to use, High-quality materials, Reliable, Eco-friendly, High-performance. Available in Blue color and High-Back size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 448.07, 127, 'INCOMPLETE', 'ATVPDKIKX0DER', '2025-08-20 09:44:58', '2025-09-04 10:56:36'),
(201, 'A5G7K1G4K7L1R7', 'Gonzales'' Gear', 'SKU-419160-406', 'BarkBuddy Interactive Dog Camera', 'Premium barkbuddy interactive dog camera from PetPal Products featuring High-quality materials, Advanced technology, Fast charging, Energy efficient. Available in White/Bamboo color and 1080p size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 192.15, 96, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-28 19:56:45', '2025-06-11 01:37:29'),
(202, 'A5G7K1G4K7L1R7', 'Gonzales'' Gear', 'SKU-427392-270', 'Dell UltraSharp U2723QE Monitor', 'Premium dell ultrasharp u2723qe monitor from Dell Technologies featuring High-quality materials, User-friendly, Water resistant, Reliable, Durable construction, Long-lasting. Available in Silver color and 27-inch 4K size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 20.58, 402, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-29 02:17:22', '2025-08-30 13:46:40'),
(203, 'A5G7K1G4K7L1R7', 'Gonzales'' Gear', 'SKU-621560-813', 'Frontline Plus for Dogs', 'Premium frontline plus for dogs from Boehringer Ingelheim featuring Energy efficient, Reliable, Long-lasting, Professional grade. Available in N/A color and Large Dog size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 467.88, 113, 'ACTIVE', 'ATVPDKIKX0DER', '2024-06-09 07:56:30', '2024-07-21 06:47:51'),
(204, 'A6G8K2G5K8L2R8', 'Bryant''s Bytes', 'SKU-688129-945', 'Dell UltraSharp U2723QE Monitor', 'Premium dell ultrasharp u2723qe monitor from Dell Technologies featuring Eco-friendly, Long-lasting, Ergonomic design, Multi-functional. Available in Silver color and 27-inch 4K size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 575.1, 545, 'ACTIVE', 'ATVPDKIKX0DER', '2025-06-24 20:19:52', '2025-07-28 10:47:55'),
(205, 'A6G8K2G5K8L2R8', 'Bryant''s Bytes', 'SKU-842384-967', 'Anker PowerCore 26800', 'Premium anker powercore 26800 from Anker Innovations featuring Water resistant, Fast charging, User-friendly. Available in Black color and 26800mAh size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 32.84, 644, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-15 05:18:37', '2025-04-07 16:11:49'),
(206, 'A6G8K2G5K8L2R8', 'Bryant''s Bytes', 'SKU-125039-923', 'Elgato Wave:3 Microphone', 'Premium elgato wave:3 microphone from Corsair featuring Advanced technology, Reliable, High-performance, Premium finish, Professional grade, Lightweight. Available in Black color and USB size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 564.29, 729, 'ACTIVE', 'ATVPDKIKX0DER', '2024-10-31 17:20:57', '2024-12-18 11:23:20'),
(207, 'A6G8K2G5K8L2R8', 'Bryant''s Bytes', 'SKU-297322-145', 'PouncePlay Laser Cat Toy', 'Premium pounceplay laser cat toy from Feline Comforts featuring Fast charging, Easy to use, Durable construction, Eco-friendly, Compact design, Energy efficient. Available in White color and Automatic size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 908.0, 156, 'INCOMPLETE', 'ATVPDKIKX0DER', '2024-08-17 23:43:21', '2024-10-08 16:39:21'),
(208, 'A7G9K3G6K9L3R9', 'Alexander''s Abode', 'SKU-341120-838', 'PixelView UltraWide Monitor', 'Premium pixelview ultrawide monitor from PixelView Displays featuring Ergonomic design, Easy to use, Energy efficient. Available in Silver color and 34 inches size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 182.52, 208, 'ACTIVE', 'ATVPDKIKX0DER', '2025-03-17 11:35:52', '2025-04-14 05:05:07'),
(209, 'A8H1K4G7K1L4S1', 'Russell''s Pet Ranch', 'SKU-125719-464', 'SoundSphere Bluetooth Speaker', 'Premium soundsphere bluetooth speaker from Acoustic Dynamics featuring Fast charging, Eco-friendly, Easy to use, High-performance, Durable construction, Premium finish. Available in Navy Blue color and Portable size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 585.89, 793, 'ACTIVE', 'ATVPDKIKX0DER', '2024-12-09 04:00:22', '2024-12-15 09:26:21'),
(210, 'A8H1K4G7K1L4S1', 'Russell''s Pet Ranch', 'SKU-970431-731', 'Thrustmaster T300 RS GT Edition', 'Premium thrustmaster t300 rs gt edition from Guillemot Corporation featuring High-quality materials, Wireless connectivity, High-performance, Energy efficient, Multi-functional, Versatile. Available in Black color and PS5/PS4/PC size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 486.36, 980, 'ACTIVE', 'ATVPDKIKX0DER', '2025-05-20 22:23:08', '2025-05-24 09:10:37'),
(211, 'A9H2K5G8K2L5S2', 'Griffin''s Gaming', 'SKU-701648-122', 'Cube Storage Organizer', 'Premium cube storage organizer from ClosetMaid Corporation featuring User-friendly, Durable construction, Lightweight, Compact design, Wireless connectivity, Ergonomic design. Available in White color and 9-Cube size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 308.65, 579, 'INACTIVE', 'ATVPDKIKX0DER', '2025-06-26 04:26:03', '2025-07-21 07:13:41'),
(212, 'A9H2K5G8K2L5S2', 'Griffin''s Gaming', 'SKU-917252-979', 'Herman Miller Aeron Chair', 'Premium herman miller aeron chair from Herman Miller, Inc. featuring Long-lasting, Eco-friendly, Professional grade. Available in Graphite color and Size B size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 590.42, 634, 'ACTIVE', 'ATVPDKIKX0DER', '2025-08-09 20:15:09', '2025-08-15 09:22:52'),
(213, 'A9H2K5G8K2L5S2', 'Griffin''s Gaming', 'SKU-667073-662', 'EliteGamer Pro Racing Wheel', 'Premium elitegamer pro racing wheel from SimRacer Tech featuring Long-lasting, Easy to use, User-friendly, Multi-functional. Available in Black/Silver color and PC/Xbox size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 451.63, 4, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-13 06:19:54', '2025-08-03 08:53:45'),
(214, 'A1H3K6G9K3L6S3', 'Adeline''s Attic', 'SKU-103498-590', 'Minimalist Nightstand', 'Premium minimalist nightstand from Urban Designs featuring Easy to use, Compact design, Energy efficient, Versatile. Available in Black color and 2-Drawer size. Perfect for everyday use with excellent performance and reliability. Includes manufacturer warranty and customer support.', 324.93, 321, 'ACTIVE', 'ATVPDKIKX0DER', '2025-07-05 18:12:02', '2025-07-05 23:38:31');


-- orders (100 rows)
INSERT INTO "orders" ("amazon_order_id", "seller_order_id", "purchase_date", "last_update_date", "order_status", "shipment_status", "fulfillment_channel", "sales_channel", "order_channel", "marketplace_id", "buyer_email", "buyer_name", "buyer_county", "buyer_tax_info", "shipping_address", "payment_method", "order_total", "number_of_items_shipped", "number_of_items_unshipped", "payment_execution_detail", "is_replacement_order", "promised_ship_date", "is_estimated_ship_date_set", "verification_status", "verification_requires_merchant_action", "verification_rejection_reason", "verification_review_date", "verification_external_reviewer_id", "regulated_information") VALUES
('112-8842303-5811579', 'SO-272991', '2025-07-26 20:22:00', '2025-08-01 17:55:15', 'Canceled', 'Cancelled', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'jack.s@aol.com', 'Jack Simmons', 'Sacramento', '{"tax_id": "375-41-1769"}', '{"name": "Jack Simmons", "address_line_1": "1301 S St", "city": "Sacramento", "state": "CA", "postal_code": "95811", "country": "US"}', 'Gift Card', 1425.4, 0, 8, '{"payment_id": "d82b080c-1595-4e65-afa7-9dfd8f76d7e6"}', 'true', '2025-07-29 23:43:26', 'true', 'Verified', 'false', NULL, '2025-08-22 07:08:41', 'a9fef681-0a00-48b9-a39b-c209636bc1c9', '{"regulated": true}'),
('112-8662711-9540599', 'SO-477382', '2025-06-25 11:49:24', '2025-07-17 11:33:29', 'Canceled', 'Cancelled', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'robert.barnes@hotmail.com', 'Robert Barnes', 'Los Angeles', '{"tax_id": "115-51-3259"}', '{"name": "Robert Barnes", "address_line_1": "10889 Wilshire Blvd", "city": "Los Angeles", "state": "CA", "postal_code": "90049", "country": "US"}', 'Bank Transfer', 419.28, 0, 7, '{"payment_id": "3fafa487-af58-4049-9b07-0e3db91be616"}', 'true', '2025-06-26 18:54:22', 'true', 'Pending', 'false', NULL, '2025-06-29 22:09:55', NULL, '{"regulated": true}'),
('112-1523470-9985511', 'SO-251128', '2023-11-05 12:37:27', '2023-11-07 22:35:21', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'riley.b@outlook.com', 'Riley Baker', 'Detroit', '{"tax_id": "252-31-7857"}', '{"name": "Riley Baker", "address_line_1": "1 Hart Plz", "city": "Detroit", "state": "MI", "postal_code": "48243", "country": "US"}', 'Debit Card', 292.22, 5, 0, '{"payment_id": "037c4bcb-e4a0-4839-8579-0c1cad11e07d"}', 'false', '2023-11-09 13:17:05', 'false', 'Under Review', 'false', NULL, '2023-11-30 04:28:02', NULL, '{"regulated": true}'),
('112-3567905-6388380', 'SO-627071', '2025-06-25 10:17:37', '2025-08-10 13:30:22', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'isaac.sanchez@hotmail.com', 'Isaac Sanchez', 'Denver', '{"tax_id": "113-83-7383"}', '{"name": "Isaac Sanchez", "address_line_1": "1345 Champa St", "city": "Denver", "state": "CO", "postal_code": "80204", "country": "US"}', 'Debit Card', 125.2, 7, 0, '{"payment_id": "9530b9a7-4882-47cf-8139-f7739ac1b099"}', 'true', '2025-06-28 07:40:20', 'false', 'Verified', 'true', NULL, '2025-06-25 10:27:21', NULL, '{"regulated": true}'),
('112-3871397-4013923', 'SO-299946', '2025-07-30 04:36:44', '2025-08-31 15:44:34', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'lucas.wilson@icloud.com', 'Lucas Wilson', 'Denver', '{"tax_id": "663-16-3586"}', '{"name": "Lucas Wilson", "address_line_1": "1701 Wynkoop St", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'PayPal', 619.82, 7, 0, '{"payment_id": "8f74cb96-915f-441d-9f98-935a37b047c3"}', 'false', '2025-08-04 06:58:12', 'false', 'Verified', 'false', NULL, '2025-08-27 07:27:00', '4055ec6c-7523-4213-9512-76c1a1968539', '{"regulated": false}'),
('112-5648495-3290410', 'SO-780026', '2024-05-31 02:51:02', '2024-06-08 21:40:12', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'luna.k@hotmail.com', 'Luna Kelly', 'Los Angeles', '{"tax_id": "510-54-4357"}', '{"name": "Luna Kelly", "address_line_1": "251 S Olive St", "city": "Los Angeles", "state": "CA", "postal_code": "90012", "country": "US"}', 'Cash on Delivery', 1677.56, 7, 0, '{"payment_id": "ef48b722-9d7a-47f2-b130-a52e2b283ab1"}', 'false', '2024-06-01 06:43:13', 'false', 'Under Review', 'false', NULL, '2024-06-26 15:09:35', NULL, '{"regulated": false}'),
('112-4389633-2581260', 'SO-209771', '2024-10-21 12:34:20', '2024-11-01 14:11:09', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'josh.t@icloud.com', 'Joshua Turner', 'San Francisco', '{"tax_id": "338-11-1941"}', '{"name": "Joshua Turner", "address_line_1": "1777 4th St", "city": "San Francisco", "state": "CA", "postal_code": "94158", "country": "US"}', 'Cash on Delivery', 519.12, 9, 0, '{"payment_id": "f8d05ac3-5868-4cf5-bc54-88c31813da17"}', 'false', '2024-10-21 14:42:52', 'true', 'Failed', 'false', 'Invalid payment information', '2024-12-07 00:39:46', NULL, '{"regulated": false}'),
('112-8856836-4626553', 'SO-392629', '2025-07-20 11:26:52', '2025-07-21 20:43:18', 'InvoiceUnconfirmed', 'Pending', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'everly.c@gmail.com', 'Everly Coleman', 'Kansas City', '{"tax_id": "323-62-2807"}', '{"name": "Everly Coleman", "address_line_1": "1 E Pershing Rd", "city": "Kansas City", "state": "MO", "postal_code": "64108", "country": "US"}', 'PayPal', 1612.59, 0, 8, '{"payment_id": "78404fcd-9f46-49df-b874-d284d4d13e39"}', 'true', '2025-07-23 11:30:09', 'false', 'Failed', 'true', NULL, '2025-08-10 09:45:41', NULL, '{"regulated": false}'),
('112-7529695-5700015', 'SO-832073', '2024-12-04 20:50:24', '2025-01-08 19:57:25', 'PartiallyShipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'violet.c@gmail.com', 'Violet Cooper', 'New York', '{"tax_id": "864-98-4659"}', '{"name": "Violet Cooper", "address_line_1": "200 Park Ave", "city": "New York", "state": "NY", "postal_code": "10154", "country": "US"}', 'Debit Card', 1527.11, 1, 1, '{"payment_id": "4dae7a5b-51fd-4fa9-b2a3-ec0ac8c474fc"}', 'false', '2024-12-08 21:05:04', 'false', 'Verified', 'true', NULL, '2024-12-08 17:27:03', NULL, '{"regulated": false}'),
('112-2475269-1064958', 'SO-106601', '2025-06-12 20:24:11', '2025-06-26 11:50:49', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'josiah.ward@gmail.com', 'Josiah Ward', 'Vancouver', '{"tax_id": "677-54-4041"}', '{"name": "Josiah Ward", "address_line_1": "1050 W Pender St", "city": "Vancouver", "state": "BC", "postal_code": "V6B 1C8", "country": "US"}', 'Cash on Delivery', 1467.05, 2, 0, '{"payment_id": "a4d3506b-f1a1-4b83-84d0-d5a4a8d83433"}', 'false', '2025-06-13 23:23:18', 'true', 'Failed', 'true', NULL, '2025-06-21 10:53:41', NULL, '{"regulated": false}'),
('112-6263538-7498879', 'SO-460584', '2025-07-13 07:09:48', '2025-07-15 18:11:44', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'oliverg@gmail.com', 'Oliver Garcia', 'Miami Beach', '{"tax_id": "363-14-4162"}', '{"name": "Oliver Garcia", "address_line_1": "1500 Collins Ave", "city": "Miami Beach", "state": "FL", "postal_code": "33139", "country": "US"}', 'Bank Transfer', 451.27, 8, 0, '{"payment_id": "987e563c-acb9-487c-8508-5645e28f2862"}', 'false', '2025-07-16 04:21:53', 'true', 'Verified', 'false', NULL, '2025-09-07 10:32:06', NULL, '{"regulated": false}'),
('112-1439026-8891884', 'SO-221721', '2024-02-16 08:03:31', '2024-02-16 20:07:53', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'chloe.wright@gmail.com', 'Chloe Wright', 'Arlington', '{"tax_id": "957-38-2389"}', '{"name": "Chloe Wright", "address_line_1": "1201 Wilson Blvd", "city": "Arlington", "state": "VA", "postal_code": "22209", "country": "US"}', 'PayPal', 1180.31, 10, 0, '{"payment_id": "ffe1a7ae-6a91-41f5-adf5-e6c3b8af9bd5"}', 'false', '2024-02-16 04:32:33', 'true', 'Under Review', 'false', NULL, '2024-04-18 23:18:44', NULL, '{"regulated": false}'),
('112-8269521-5146116', 'SO-870037', '2024-11-23 23:37:54', '2025-01-29 19:30:15', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'joseph.young@hotmail.com', 'Joseph Young', 'Waco', '{"tax_id": "252-94-8943"}', '{"name": "Joseph Young", "address_line_1": "215 S University Parks Dr", "city": "Waco", "state": "TX", "postal_code": "76706", "country": "US"}', 'Amazon Pay', 556.61, 8, 0, '{"payment_id": "f2b9a2f2-9879-4c6c-80b2-bc67f15d2d61"}', 'true', '2024-11-23 10:11:56', 'true', 'Pending', 'false', NULL, '2024-11-23 07:24:53', NULL, '{"regulated": true}'),
('112-6885767-7194424', 'SO-348671', '2025-08-16 18:34:14', '2025-09-02 15:25:32', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'mateo.p@gmail.com', 'Mateo Powell', 'Lincoln', '{"tax_id": "318-46-9968"}', '{"name": "Mateo Powell", "address_line_1": "1000 S St", "city": "Lincoln", "state": "NE", "postal_code": "68508", "country": "US"}', 'PayPal', 60.36, 10, 0, '{"payment_id": "5e4870be-2df3-46cf-8c7d-9bfdb912b2d2"}', 'false', '2025-08-21 15:39:12', 'false', 'Under Review', 'false', NULL, '2025-09-04 09:22:58', NULL, '{"regulated": false}'),
('112-9119242-4339050', 'SO-907220', '2025-08-16 17:22:29', '2025-08-18 18:00:49', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'elijahdavis@protonmail.com', 'Elijah Davis', 'Washington', '{"tax_id": "684-63-8530"}', '{"name": "Elijah Davis", "address_line_1": "2201 C St NW", "city": "Washington", "state": "DC", "postal_code": "20003", "country": "US"}', 'PayPal', 1785.23, 1, 0, '{"payment_id": "b013a156-2008-48e7-a96f-a3dde050bbbb"}', 'true', '2025-08-16 14:04:01', 'false', 'Verified', 'false', NULL, '2025-08-29 19:51:44', NULL, '{"regulated": false}'),
('112-9034915-7562145', 'SO-488432', '2025-06-26 08:50:50', '2025-06-26 17:23:15', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'kinsley.b@hotmail.com', 'Kinsley Bryant', 'San Diego', '{"tax_id": "621-22-3190"}', '{"name": "Kinsley Bryant", "address_line_1": "100 E St", "city": "San Diego", "state": "CA", "postal_code": "92101", "country": "US"}', 'Amazon Pay', 1830.2, 0, 8, '{"payment_id": "34d4cdfe-405a-423a-a081-96b4c5f27c02"}', 'true', '2025-06-27 05:31:39', 'false', 'Pending', 'true', NULL, '2025-06-26 16:41:46', NULL, '{"regulated": true}'),
('112-3533995-9801910', 'SO-950454', '2025-03-21 22:43:47', '2025-05-26 08:37:38', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'aaron.cox@gmail.com', 'Aaron Cox', 'Seattle', '{"tax_id": "883-64-8455"}', '{"name": "Aaron Cox", "address_line_1": "2200 Alaskan Way", "city": "Seattle", "state": "WA", "postal_code": "98121", "country": "US"}', 'Bank Transfer', 1843.35, 8, 0, '{"payment_id": "f7edc596-7a64-4356-abdf-930e9c3741f7"}', 'true', '2025-03-22 12:11:11', 'false', 'Under Review', 'false', NULL, '2025-03-21 03:14:25', NULL, '{"regulated": false}'),
('112-7945006-5976587', 'SO-155739', '2025-07-17 05:07:34', '2025-08-12 06:30:58', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'noahbrown@outlook.com', 'Noah Brown', 'Houston', '{"tax_id": "434-80-2727"}', '{"name": "Noah Brown", "address_line_1": "123 Main St", "city": "Houston", "state": "TX", "postal_code": "77002", "country": "US"}', 'Credit Card', 1945.81, 0, 2, '{"payment_id": "32a11b13-ff55-43fb-978b-806bd157c8c0"}', 'false', '2025-07-25 23:37:40', 'false', 'Failed', 'true', NULL, '2025-08-19 16:06:50', NULL, '{"regulated": true}'),
('112-9058487-8406225', 'SO-879072', '2025-01-19 06:34:07', '2025-01-19 16:57:00', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'olivia.smith@gmail.com', 'Olivia Smith', 'Chicago', '{"tax_id": "104-69-3803"}', '{"name": "Olivia Smith", "address_line_1": "452 Oak Ave", "city": "Chicago", "state": "IL", "postal_code": "60611", "country": "US"}', 'PayPal', 324.27, 0, 9, '{"payment_id": "48f817ce-3866-46e6-9cdb-f6dddf066166"}', 'false', '2025-01-28 04:22:59', 'true', 'Verified', 'true', NULL, '2025-01-20 08:30:48', NULL, '{"regulated": false}'),
('112-6569491-8162156', 'SO-891683', '2025-08-09 02:36:59', '2025-08-13 06:30:50', 'InvoiceUnconfirmed', 'Pending', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'wyatt.g@yahoo.com', 'Wyatt Gonzales', 'Austin', '{"tax_id": "796-98-3359"}', '{"name": "Wyatt Gonzales", "address_line_1": "200 S St", "city": "Austin", "state": "TX", "postal_code": "78704", "country": "US"}', 'Credit Card', 1764.71, 0, 6, '{"payment_id": "b5a153e2-db54-4647-899d-1ffdddbefefc"}', 'false', '2025-08-10 22:03:56', 'true', 'Failed', 'false', NULL, '2025-08-13 10:14:31', NULL, '{"regulated": false}'),
('112-4264173-4440231', 'SO-896954', '2024-06-07 09:05:45', '2024-06-09 10:57:05', 'Unfulfillable', 'Cancelled', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'logan.robinson@gmail.com', 'Logan Robinson', 'Charlotte', '{"tax_id": "515-79-6823"}', '{"name": "Logan Robinson", "address_line_1": "500 S College St", "city": "Charlotte", "state": "NC", "postal_code": "28202", "country": "US"}', 'Credit Card', 1784.69, 0, 4, '{"payment_id": "88b31291-ba03-4ba4-b6ec-ac6abfcd827f"}', 'true', '2024-06-14 15:32:38', 'true', 'Under Review', 'false', NULL, '2024-07-02 14:10:59', NULL, '{"regulated": true}'),
('112-3462061-4969150', 'SO-596522', '2025-09-07 01:46:27', '2025-09-08 19:05:34', 'Shipped', 'Shipped', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'aaron.cox@gmail.com', 'Aaron Cox', 'Seattle', '{"tax_id": "783-30-4564"}', '{"name": "Aaron Cox", "address_line_1": "1951 Alaskan Way", "city": "Seattle", "state": "WA", "postal_code": "98121", "country": "US"}', 'PayPal', 1799.85, 8, 0, '{"payment_id": "28273674-c109-4b61-9cc6-e8eff78a4079"}', 'false', '2025-09-08 12:56:20', 'true', 'Pending', 'false', NULL, '2025-09-08 03:55:56', NULL, '{"regulated": true}'),
('112-2808262-2389585', 'SO-637499', '2024-08-28 11:21:24', '2024-09-27 14:23:19', 'Canceled', 'Cancelled', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'henry.t@hotmail.com', 'Henry Thomas', 'Austin', '{"tax_id": "891-99-5696"}', '{"name": "Henry Thomas", "address_line_1": "4400 N Lamar Blvd", "city": "Austin", "state": "TX", "postal_code": "78756", "country": "US"}', 'Bank Transfer', 603.75, 0, 7, '{"payment_id": "5f299467-4b4d-4db8-bd70-950acc52c9d1"}', 'true', '2024-09-04 17:30:11', 'false', 'Failed', 'false', NULL, '2024-09-18 05:25:29', NULL, '{"regulated": false}'),
('112-1467574-7321179', 'SO-625960', '2024-06-07 06:36:11', '2024-06-12 15:31:50', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'claire.h@outlook.com', 'Claire Howard', 'Dallas', '{"tax_id": "919-12-1194"}', '{"name": "Claire Howard", "address_line_1": "650 S Griffin St", "city": "Dallas", "state": "TX", "postal_code": "75202", "country": "US"}', 'Bank Transfer', 1577.99, 2, 0, '{"payment_id": "8fb6c4a6-e9ff-4a85-b5bd-ba00765d0441"}', 'false', '2024-06-07 15:20:14', 'false', 'Pending', 'true', NULL, '2024-07-07 06:43:57', NULL, '{"regulated": true}'),
('112-7920661-7922279', 'SO-574887', '2025-08-09 21:35:10', '2025-08-17 19:19:28', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'eliana.p@yahoo.com', 'Eliana Phillips', 'San Antonio', '{"tax_id": "805-46-7539"}', '{"name": "Eliana Phillips", "address_line_1": "849 E Commerce St", "city": "San Antonio", "state": "TX", "postal_code": "78205", "country": "US"}', 'Amazon Pay', 324.88, 0, 6, '{"payment_id": "10318060-7194-46b4-9e24-5582b05d48db"}', 'true', '2025-08-10 05:30:31', 'false', 'Failed', 'true', NULL, '2025-08-27 02:37:46', NULL, '{"regulated": true}'),
('112-4209265-8070907', 'SO-587366', '2025-07-04 15:15:28', '2025-07-26 17:36:20', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'wyatt.g@yahoo.com', 'Wyatt Gonzales', 'Austin', '{"tax_id": "574-49-8553"}', '{"name": "Wyatt Gonzales", "address_line_1": "200 S St", "city": "Austin", "state": "TX", "postal_code": "78704", "country": "US"}', 'Bank Transfer', 393.08, 2, 0, '{"payment_id": "d94c09cf-e094-451a-8967-fa7266d27a3c"}', 'false', '2025-07-04 13:22:39', 'true', 'Under Review', 'true', NULL, '2025-07-24 04:09:45', NULL, '{"regulated": false}'),
('112-8485020-9957744', 'SO-131163', '2025-06-11 11:01:24', '2025-06-14 12:31:42', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'laylamitchell@hotmail.com', 'Layla Mitchell', 'Philadelphia', '{"tax_id": "584-46-1034"}', '{"name": "Layla Mitchell", "address_line_1": "3601 S Broad St", "city": "Philadelphia", "state": "PA", "postal_code": "19148", "country": "US"}', 'Amazon Pay', 1056.68, 8, 0, '{"payment_id": "e7e8a882-1a9e-4652-8046-fe5ad2aa1145"}', 'true', '2025-06-17 04:30:16', 'true', 'Pending', 'false', NULL, '2025-07-02 13:02:06', NULL, '{"regulated": true}'),
('112-9106217-1783330', 'SO-266573', '2024-07-31 14:25:31', '2024-10-03 08:45:49', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'daniel.perez@hotmail.com', 'Daniel Perez', 'Chicago', '{"tax_id": "598-99-1771"}', '{"name": "Daniel Perez", "address_line_1": "1901 W Madison St", "city": "Chicago", "state": "IL", "postal_code": "60622", "country": "US"}', 'Gift Card', 1343.54, 0, 1, '{"payment_id": "25db0a66-cf72-468c-af1d-faaee47baf7c"}', 'true', '2024-08-20 12:11:29', 'true', 'Verified', 'false', NULL, '2024-08-17 22:25:40', '6ae1320a-da0d-45d4-8750-7f828ed21fb6', '{"regulated": true}'),
('112-1842107-5000406', 'SO-710405', '2024-09-06 13:59:56', '2024-09-14 07:23:28', 'Canceled', 'Cancelled', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'hannah.m@yahoo.com', 'Hannah Morris', 'Denver', '{"tax_id": "776-23-3221"}', '{"name": "Hannah Morris", "address_line_1": "1000 Chopper Cir", "city": "Denver", "state": "CO", "postal_code": "80204", "country": "US"}', 'Amazon Pay', 1530.63, 0, 6, '{"payment_id": "b3ac7108-d03c-486e-85c9-9b46cff79710"}', 'true', '2024-09-10 04:29:24', 'true', 'Pending', 'true', NULL, '2024-09-06 22:11:24', NULL, '{"regulated": true}'),
('112-2417117-6858723', 'SO-940902', '2024-09-07 20:50:40', '2024-09-14 15:45:32', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'wyatt.g@yahoo.com', 'Wyatt Gonzales', 'Austin', '{"tax_id": "240-53-4134"}', '{"name": "Wyatt Gonzales", "address_line_1": "100 S St", "city": "Austin", "state": "TX", "postal_code": "78704", "country": "US"}', 'Bank Transfer', 1907.23, 1, 0, '{"payment_id": "9622f3fe-643b-4243-ad9a-1474f23e08d4"}', 'true', '2024-09-10 17:54:46', 'true', 'Verified', 'false', NULL, '2024-09-17 11:05:58', NULL, '{"regulated": true}'),
('112-1962051-2037580', 'SO-893863', '2024-03-16 14:53:40', '2024-03-29 09:23:43', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'hunter.cook@outlook.com', 'Hunter Cook', 'Minneapolis', '{"tax_id": "848-63-7788"}', '{"name": "Hunter Cook", "address_line_1": "50 S 6th St", "city": "Minneapolis", "state": "MN", "postal_code": "55401", "country": "US"}', 'Gift Card', 644.31, 0, 6, '{"payment_id": "695bb808-1be3-4058-8bed-d5fc01c2d4b2"}', 'true', '2024-04-03 03:11:11', 'true', 'Verified', 'true', NULL, '2024-03-29 06:36:14', '1b30398d-a8d6-460a-b778-68a8f6965eb3', '{"regulated": false}'),
('112-7095633-4963432', 'SO-895495', '2025-03-19 21:34:58', '2025-04-01 07:09:51', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'wyatt.g@yahoo.com', 'Wyatt Gonzales', 'Austin', '{"tax_id": "242-83-8838"}', '{"name": "Wyatt Gonzales", "address_line_1": "200 S St", "city": "Austin", "state": "TX", "postal_code": "78704", "country": "US"}', 'PayPal', 323.97, 0, 9, '{"payment_id": "29cc769c-f50c-4e94-be7c-016c1b13b932"}', 'true', '2025-03-21 11:24:05', 'true', 'Failed', 'false', NULL, '2025-03-24 20:59:32', NULL, '{"regulated": false}'),
('112-9175066-2170501', 'SO-571699', '2025-06-13 05:59:28', '2025-07-14 01:08:49', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'scarlett.w@yahoo.com', 'Scarlett Walker', 'Saint Louis', '{"tax_id": "269-82-5810"}', '{"name": "Scarlett Walker", "address_line_1": "201 S 18th St", "city": "Saint Louis", "state": "MO", "postal_code": "63103", "country": "US"}', 'Cash on Delivery', 633.68, 8, 0, '{"payment_id": "95fcec41-0b23-496f-ab82-d893afae95ff"}', 'true', '2025-06-15 21:30:21', 'true', 'Failed', 'false', NULL, '2025-08-05 09:39:28', NULL, '{"regulated": true}'),
('112-6258026-5062743', 'SO-829152', '2025-04-30 12:12:47', '2025-07-03 18:59:17', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'ethan.clark@gmail.com', 'Ethan Clark', 'Las Vegas', '{"tax_id": "422-62-7159"}', '{"name": "Ethan Clark", "address_line_1": "123 Fremont St", "city": "Las Vegas", "state": "NV", "postal_code": "89109", "country": "US"}', 'Amazon Pay', 1908.63, 9, 0, '{"payment_id": "7377ae16-de8f-4778-af34-ee5f2fd84e61"}', 'true', '2025-04-30 14:00:30', 'false', 'Failed', 'false', NULL, '2025-06-17 20:37:10', NULL, '{"regulated": false}'),
('112-8055125-5253434', 'SO-683287', '2025-08-05 21:31:23', '2025-08-12 04:46:12', 'Unfulfillable', 'Cancelled', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'aaliyah.edwards@yahoo.com', 'Aaliyah Edwards', 'Sacramento', '{"tax_id": "446-36-8572"}', '{"name": "Aaliyah Edwards", "address_line_1": "1201 K St", "city": "Sacramento", "state": "CA", "postal_code": "95814", "country": "US"}', 'Debit Card', 278.49, 0, 3, '{"payment_id": "5c9c7b7f-45ac-40d9-b476-9d2ae7ff74aa"}', 'false', '2025-08-05 03:50:47', 'true', 'Under Review', 'false', NULL, '2025-08-13 20:09:39', NULL, '{"regulated": false}'),
('112-1768972-4820288', 'SO-537269', '2025-06-12 22:54:36', '2025-07-10 19:07:07', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'claire.h@outlook.com', 'Claire Howard', 'Dallas', '{"tax_id": "645-78-2975"}', '{"name": "Claire Howard", "address_line_1": "300 Reunion Blvd E", "city": "Dallas", "state": "TX", "postal_code": "75202", "country": "US"}', 'Credit Card', 1148.97, 0, 2, '{"payment_id": "ac5fbf1a-bf9f-40dc-b78f-2911bc5a331c"}', 'false', '2025-06-24 02:28:09', 'true', 'Failed', 'true', 'Invalid payment information', '2025-06-13 01:52:34', NULL, '{"regulated": false}'),
('112-3666568-8830042', 'SO-933588', '2025-02-28 02:28:34', '2025-02-28 13:17:21', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'mateo.p@gmail.com', 'Mateo Powell', 'Lincoln', '{"tax_id": "624-44-6063"}', '{"name": "Mateo Powell", "address_line_1": "1200 S St", "city": "Lincoln", "state": "NE", "postal_code": "68508", "country": "US"}', 'PayPal', 1643.04, 0, 1, '{"payment_id": "fb5b66b5-9bb4-46a6-981d-06bd48e8edf7"}', 'true', '2025-03-08 00:26:21', 'false', 'Pending', 'false', NULL, '2025-03-13 10:50:42', NULL, '{"regulated": true}'),
('112-4810682-4436810', 'SO-415502', '2025-06-19 09:29:47', '2025-06-19 02:42:15', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'ryan.campbell@gmail.com', 'Ryan Campbell', 'Boston', '{"tax_id": "258-29-2974"}', '{"name": "Ryan Campbell", "address_line_1": "1 Center St", "city": "Boston", "state": "MA", "postal_code": "02109", "country": "US"}', 'Amazon Pay', 552.26, 0, 6, '{"payment_id": "72dcb748-5494-4e07-833a-1635e2a6c364"}', 'true', '2025-07-08 03:08:15', 'true', 'Verified', 'true', NULL, '2025-08-05 19:13:29', NULL, '{"regulated": true}'),
('112-4886614-7788481', 'SO-279422', '2025-09-01 06:48:31', '2025-09-01 10:02:16', 'PartiallyShipped', 'Shipped', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'sadie.torres@yahoo.com', 'Sadie Torres', 'Louisville', '{"tax_id": "198-40-7132"}', '{"name": "Sadie Torres", "address_line_1": "201 E Main St", "city": "Louisville", "state": "KY", "postal_code": "40202", "country": "US"}', 'PayPal', 1774.7, 2, 1, '{"payment_id": "68e64723-d081-4fe0-868f-02823e29c4db"}', 'true', '2025-09-02 01:22:37', 'true', 'Under Review', 'true', NULL, '2025-09-07 00:40:12', NULL, '{"regulated": true}'),
('112-8930472-5789606', 'SO-464903', '2025-07-11 08:09:17', '2025-07-16 14:13:55', 'Canceled', 'Cancelled', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'grace.allen@gmail.com', 'Grace Allen', 'Los Angeles', '{"tax_id": "937-73-9408"}', '{"name": "Grace Allen", "address_line_1": "888 S Figueroa St", "city": "Los Angeles", "state": "CA", "postal_code": "90015", "country": "US"}', 'Bank Transfer', 1299.71, 0, 10, '{"payment_id": "eecab5aa-6c1f-432e-89ff-648abe6a0fe2"}', 'true', '2025-07-14 08:24:47', 'false', 'Failed', 'true', NULL, '2025-07-13 22:06:41', NULL, '{"regulated": false}'),
('112-2650902-9869571', 'SO-786864', '2024-07-23 14:49:49', '2024-09-12 04:03:03', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'nova.wood@yahoo.com', 'Nova Wood', 'Orlando', '{"tax_id": "903-92-3625"}', '{"name": "Nova Wood", "address_line_1": "4000 Universal Blvd", "city": "Orlando", "state": "FL", "postal_code": "32819", "country": "US"}', 'Gift Card', 1430.43, 1, 0, '{"payment_id": "9c60dd16-8e42-4e50-b6ff-9c67d3d14dfa"}', 'true', '2024-07-24 23:13:52', 'false', 'Under Review', 'false', NULL, '2024-07-25 14:17:58', NULL, '{"regulated": false}'),
('112-8846992-7747760', 'SO-941393', '2025-04-15 05:21:05', '2025-04-15 09:27:59', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'jack.s@aol.com', 'Jack Simmons', 'Sacramento', '{"tax_id": "279-70-4044"}', '{"name": "Jack Simmons", "address_line_1": "1201 S St", "city": "Sacramento", "state": "CA", "postal_code": "95811", "country": "US"}', 'Gift Card', 539.56, 5, 0, '{"payment_id": "e04ef06c-97f3-48ef-a015-8f4c87018eaa"}', 'false', '2025-04-15 22:21:32', 'true', 'Verified', 'true', NULL, '2025-04-23 10:05:05', '7c56e1d3-3f98-441e-902d-c413af07bc5e', '{"regulated": false}'),
('112-6387551-4367565', 'SO-248177', '2025-06-13 00:48:07', '2025-06-16 14:48:22', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'violet.c@gmail.com', 'Violet Cooper', 'New York', '{"tax_id": "924-52-7105"}', '{"name": "Violet Cooper", "address_line_1": "200 Park Ave", "city": "New York", "state": "NY", "postal_code": "10154", "country": "US"}', 'PayPal', 1913.22, 2, 0, '{"payment_id": "c8cd2bbd-fe21-4f3a-8f89-de042805e193"}', 'true', '2025-06-13 01:02:34', 'true', 'Under Review', 'true', NULL, '2025-06-14 01:14:18', NULL, '{"regulated": true}'),
('112-4598365-7683247', 'SO-923750', '2025-01-09 12:11:37', '2025-01-20 07:08:38', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'zoe_green@hotmail.com', 'Zoe Green', 'Nashville', '{"tax_id": "474-54-2456"}', '{"name": "Zoe Green", "address_line_1": "201 5th Ave S", "city": "Nashville", "state": "TN", "postal_code": "37203", "country": "US"}', 'Gift Card', 382.62, 10, 0, '{"payment_id": "fc4e7e3c-aa8e-4360-81ec-c114060d8347"}', 'false', '2025-01-09 00:15:28', 'false', 'Failed', 'false', 'Invalid payment information', '2025-02-13 07:54:52', NULL, '{"regulated": false}'),
('112-2055319-8919556', 'SO-115476', '2024-08-25 20:05:29', '2024-08-26 19:37:30', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'robert.barnes@hotmail.com', 'Robert Barnes', 'Los Angeles', '{"tax_id": "786-28-4966"}', '{"name": "Robert Barnes", "address_line_1": "10889 Wilshire Blvd", "city": "Los Angeles", "state": "CA", "postal_code": "90049", "country": "US"}', 'PayPal', 532.92, 4, 0, '{"payment_id": "e6cca95f-5544-47a3-a6d7-a51108857557"}', 'true', '2024-08-27 05:09:51', 'false', 'Failed', 'true', 'Invalid payment information', '2024-08-25 01:10:11', NULL, '{"regulated": false}'),
('112-4573849-7450863', 'SO-328871', '2024-12-03 14:04:36', '2024-12-03 14:03:50', 'Unfulfillable', 'Cancelled', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'hannah.m@yahoo.com', 'Hannah Morris', 'Denver', '{"tax_id": "955-17-4071"}', '{"name": "Hannah Morris", "address_line_1": "1515 Stout St", "city": "Denver", "state": "CO", "postal_code": "80204", "country": "US"}', 'Credit Card', 462.79, 0, 4, '{"payment_id": "e488d803-360c-4e3d-bce2-8eefe97de690"}', 'true', '2024-12-03 19:31:52', 'false', 'Failed', 'false', NULL, '2024-12-30 18:26:46', NULL, '{"regulated": true}'),
('112-8764461-7246166', 'SO-729882', '2025-05-28 21:52:11', '2025-06-20 19:55:08', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'andrew.perez@gmail.com', 'Andrew Perez', 'Seattle', '{"tax_id": "984-71-9638"}', '{"name": "Andrew Perez", "address_line_1": "1700 1st Ave S", "city": "Seattle", "state": "WA", "postal_code": "98134", "country": "US"}', 'Cash on Delivery', 939.76, 4, 0, '{"payment_id": "83b60c62-c7bf-4e16-8578-63e31c684d39"}', 'false', '2025-05-29 22:52:17', 'false', 'Pending', 'false', NULL, '2025-06-08 14:17:13', NULL, '{"regulated": false}'),
('112-4804646-4553081', 'SO-921756', '2024-09-23 09:06:27', '2024-09-30 09:39:40', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'isabella.miller23@yahoo.com', 'Isabella Miller', 'Seattle', '{"tax_id": "648-84-6082"}', '{"name": "Isabella Miller", "address_line_1": "500 Pike St", "city": "Seattle", "state": "WA", "postal_code": "98101", "country": "US"}', 'Bank Transfer', 844.98, 0, 7, '{"payment_id": "84d4656d-be49-4003-9921-cfe3cb0a6cb8"}', 'true', '2024-09-28 18:28:27', 'false', 'Failed', 'true', 'Invalid payment information', '2024-11-12 21:43:36', NULL, '{"regulated": false}'),
('112-4471506-6780467', 'SO-687395', '2024-05-28 18:30:02', '2024-05-29 12:09:58', 'Canceled', 'Cancelled', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'jon.brooks@yahoo.com', 'Jonathan Brooks', 'East Rutherford', '{"tax_id": "907-52-4545"}', '{"name": "Jonathan Brooks", "address_line_1": "102 NJ-120", "city": "East Rutherford", "state": "NJ", "postal_code": "07073", "country": "US"}', 'Amazon Pay', 542.9, 0, 4, '{"payment_id": "0696c5ca-2049-420c-a1d1-deef16db16de"}', 'true', '2024-06-05 06:13:02', 'false', 'Verified', 'true', NULL, '2024-07-21 00:18:26', NULL, '{"regulated": true}'),
('112-2255344-1448291', 'SO-308136', '2025-02-16 22:43:28', '2025-03-29 06:15:51', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'elias.b@gmail.com', 'Elias Bennett', 'Saint Louis', '{"tax_id": "413-81-7300"}', '{"name": "Elias Bennett", "address_line_1": "100 S 4th St", "city": "Saint Louis", "state": "MO", "postal_code": "63102", "country": "US"}', 'Cash on Delivery', 189.12, 3, 0, '{"payment_id": "d448f75b-0a95-4915-9764-d24b675c19a3"}', 'true', '2025-02-18 19:19:54', 'true', 'Pending', 'true', NULL, '2025-03-26 12:58:45', NULL, '{"regulated": false}'),
('112-1827633-1636299', 'SO-749095', '2024-06-18 21:20:05', '2024-06-30 20:36:42', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'mia.anderson@gmail.com', 'Mia Anderson', 'Fort Worth', '{"tax_id": "520-38-1053"}', '{"name": "Mia Anderson", "address_line_1": "1309 S Agnew Ave", "city": "Fort Worth", "state": "TX", "postal_code": "76107", "country": "US"}', 'PayPal', 1393.63, 0, 5, '{"payment_id": "bed0579e-9a0b-40a9-9e5a-1f4f44293416"}', 'false', '2024-06-20 04:16:15', 'true', 'Verified', 'true', NULL, '2024-06-27 03:46:12', NULL, '{"regulated": false}'),
('112-2311546-4358951', 'SO-249954', '2025-09-02 06:41:18', '2025-09-09 03:22:54', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'ryan.campbell@gmail.com', 'Ryan Campbell', 'Boston', '{"tax_id": "223-15-5306"}', '{"name": "Ryan Campbell", "address_line_1": "1 Center St", "city": "Boston", "state": "MA", "postal_code": "02109", "country": "US"}', 'PayPal', 436.71, 6, 0, '{"payment_id": "405e5596-5bb4-42eb-9418-f8f2b9bed66f"}', 'true', '2025-09-02 21:18:13', 'true', 'Verified', 'false', NULL, '2025-09-04 18:49:40', NULL, '{"regulated": true}'),
('112-5684167-5041745', 'SO-837693', '2025-03-13 17:37:06', '2025-03-14 04:39:56', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'amelia_g@yahoo.com', 'Amelia Gonzalez', 'New York', '{"tax_id": "198-27-2199"}', '{"name": "Amelia Gonzalez", "address_line_1": "405 Lexington Ave", "city": "New York", "state": "NY", "postal_code": "10118", "country": "US"}', 'Credit Card', 992.23, 0, 7, '{"payment_id": "d2bf657e-f61a-4e63-aee6-c433eadda83c"}', 'true', '2025-03-14 05:21:02', 'true', 'Pending', 'true', NULL, '2025-03-17 07:45:05', NULL, '{"regulated": false}'),
('112-4338332-9774806', 'SO-689449', '2024-03-05 18:58:56', '2024-03-11 14:07:33', 'PartiallyShipped', 'In Transit', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'violet.c@gmail.com', 'Violet Cooper', 'New York', '{"tax_id": "113-47-9440"}', '{"name": "Violet Cooper", "address_line_1": "50 Rockefeller Plaza", "city": "New York", "state": "NY", "postal_code": "10154", "country": "US"}', 'Gift Card', 1196.37, 4, 2, '{"payment_id": "b53df9a6-e414-49a7-bdba-7e598015ccb5"}', 'false', '2024-03-05 16:18:22', 'true', 'Failed', 'false', NULL, '2024-03-12 13:15:21', NULL, '{"regulated": true}'),
('112-1942987-2805296', 'SO-747302', '2025-02-19 02:29:33', '2025-03-26 06:23:20', 'PartiallyShipped', 'Pending', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'evelyn.taylor@yahoo.com', 'Evelyn Taylor', 'San Francisco', '{"tax_id": "680-63-2989"}', '{"name": "Evelyn Taylor", "address_line_1": "301 Mission St", "city": "San Francisco", "state": "CA", "postal_code": "94104", "country": "US"}', 'Cash on Delivery', 1852.66, 1, 6, '{"payment_id": "86a7f566-edd9-47a8-b469-50d0d1a88016"}', 'true', '2025-02-21 19:57:58', 'false', 'Pending', 'true', NULL, '2025-04-08 22:53:03', NULL, '{"regulated": false}'),
('112-5715527-3459866', 'SO-379737', '2024-04-26 21:19:02', '2024-05-08 20:54:17', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'addison.m@hotmail.com', 'Addison Morgan', 'Green Bay', '{"tax_id": "546-41-5315"}', '{"name": "Addison Morgan", "address_line_1": "400 S Washington St", "city": "Green Bay", "state": "WI", "postal_code": "54304", "country": "US"}', 'Gift Card', 1512.48, 0, 8, '{"payment_id": "ad4df512-e266-4077-ab58-f5654bed4d3d"}', 'false', '2024-05-18 21:42:42', 'false', 'Pending', 'true', NULL, '2024-05-25 03:20:11', NULL, '{"regulated": true}'),
('112-3136113-8749948', 'SO-683968', '2025-06-01 08:08:40', '2025-07-19 17:27:44', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'isaiah.rivera@yahoo.com', 'Isaiah Rivera', 'Denver', '{"tax_id": "759-80-6819"}', '{"name": "Isaiah Rivera", "address_line_1": "200 E Colfax Ave", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'Credit Card', 820.47, 1, 0, '{"payment_id": "7f41f923-99d2-4635-a3ba-162ef5f8aa0b"}', 'true', '2025-06-01 00:30:47', 'true', 'Failed', 'true', NULL, '2025-06-03 11:56:11', NULL, '{"regulated": true}'),
('112-9469372-1918089', 'SO-526322', '2025-06-12 13:25:18', '2025-06-13 08:17:44', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'lily.parker@hotmail.com', 'Lily Parker', 'Phoenix', '{"tax_id": "155-30-3280"}', '{"name": "Lily Parker", "address_line_1": "201 E Washington St", "city": "Phoenix", "state": "AZ", "postal_code": "85004", "country": "US"}', 'Gift Card', 870.08, 5, 0, '{"payment_id": "2f900442-5d92-4360-b19d-ebff7946628a"}', 'true', '2025-06-13 21:37:20', 'false', 'Failed', 'false', NULL, '2025-08-13 01:33:10', NULL, '{"regulated": true}'),
('112-8160948-5560512', 'SO-284332', '2025-08-19 21:52:12', '2025-08-23 20:28:56', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'stella.murphy@gmail.com', 'Stella Murphy', 'Washington', '{"tax_id": "937-64-3530"}', '{"name": "Stella Murphy", "address_line_1": "1500 3rd St SE", "city": "Washington", "state": "DC", "postal_code": "20003", "country": "US"}', 'PayPal', 1363.31, 0, 1, '{"payment_id": "136134c8-9798-4833-aa40-13af4932c156"}', 'true', '2025-08-23 03:51:19', 'true', 'Verified', 'true', NULL, '2025-08-23 17:58:18', '05235b5e-ee88-4dd3-a08c-a1c3fe15233b', '{"regulated": false}'),
('112-9787932-9703913', 'SO-425514', '2025-05-24 21:47:13', '2025-08-03 11:51:56', 'InvoiceUnconfirmed', 'Pending', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'sophia.rodriguez@gmail.com', 'Sophia Rodriguez', 'Santa Monica', '{"tax_id": "360-95-7874"}', '{"name": "Sophia Rodriguez", "address_line_1": "727 N Broadway", "city": "Santa Monica", "state": "CA", "postal_code": "90401", "country": "US"}', 'Cash on Delivery', 538.17, 0, 8, '{"payment_id": "ca37dcbc-0e28-4196-a9ac-3f522b424666"}', 'false', '2025-06-11 17:59:24', 'false', 'Under Review', 'true', NULL, '2025-06-07 17:37:57', NULL, '{"regulated": true}'),
('112-9484828-4980321', 'SO-137988', '2025-06-03 04:00:15', '2025-06-05 08:59:17', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'lucas.wilson@icloud.com', 'Lucas Wilson', 'Denver', '{"tax_id": "435-45-4046"}', '{"name": "Lucas Wilson", "address_line_1": "1600 Wewatta St", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'PayPal', 1606.98, 3, 0, '{"payment_id": "c20ba75e-4f6e-49b7-bcff-da22dcb3ad7c"}', 'true', '2025-06-09 11:06:18', 'true', 'Pending', 'true', NULL, '2025-07-03 13:04:46', NULL, '{"regulated": true}'),
('112-5866857-5665866', 'SO-822755', '2023-12-31 10:10:58', '2024-02-12 23:49:48', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'will.griffin@gmail.com', 'William Griffin', 'Jacksonville', '{"tax_id": "186-27-4105"}', '{"name": "William Griffin", "address_line_1": "300 S St", "city": "Jacksonville", "state": "FL", "postal_code": "32202", "country": "US"}', 'Cash on Delivery', 1845.8, 6, 0, '{"payment_id": "8b628686-8e75-4ba2-8998-f20c140ba05c"}', 'false', '2024-01-01 09:34:16', 'false', 'Pending', 'true', NULL, '2024-01-02 14:49:56', NULL, '{"regulated": true}'),
('112-9040872-4065589', 'SO-324147', '2025-08-26 05:31:34', '2025-08-28 02:06:01', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'logan.robinson@gmail.com', 'Logan Robinson', 'Charlotte', '{"tax_id": "890-31-6986"}', '{"name": "Logan Robinson", "address_line_1": "400 E Martin Luther King Jr Blvd", "city": "Charlotte", "state": "NC", "postal_code": "28202", "country": "US"}', 'Credit Card', 1266.1, 3, 0, '{"payment_id": "4463d425-dfb4-4390-b512-3f25dfb6741c"}', 'false', '2025-09-01 12:50:40', 'true', 'Pending', 'true', NULL, '2025-09-04 18:02:45', NULL, '{"regulated": false}'),
('112-3963588-1778077', 'SO-447329', '2025-01-23 19:03:23', '2025-01-24 23:13:29', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'sophia.rodriguez@gmail.com', 'Sophia Rodriguez', 'Santa Monica', '{"tax_id": "799-74-1206"}', '{"name": "Sophia Rodriguez", "address_line_1": "727 N Broadway", "city": "Santa Monica", "state": "CA", "postal_code": "90401", "country": "US"}', 'Debit Card', 1302.68, 0, 1, '{"payment_id": "6e791ebc-ba2a-44c3-bc8a-ddfee6cd24d4"}', 'true', '2025-01-27 09:52:56', 'false', 'Under Review', 'true', NULL, '2025-02-01 12:31:55', NULL, '{"regulated": false}'),
('112-8546141-8923213', 'SO-165947', '2025-01-26 10:12:55', '2025-03-19 12:42:32', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'oliverg@gmail.com', 'Oliver Garcia', 'Miami Beach', '{"tax_id": "965-72-6632"}', '{"name": "Oliver Garcia", "address_line_1": "1 Ocean Dr", "city": "Miami Beach", "state": "FL", "postal_code": "33139", "country": "US"}', 'Credit Card', 799.09, 0, 4, '{"payment_id": "7f13aaae-962d-4399-8651-b3ec73676404"}', 'true', '2025-01-29 14:16:27', 'true', 'Verified', 'true', NULL, '2025-03-03 16:41:46', NULL, '{"regulated": false}'),
('112-8990137-6799351', 'SO-867918', '2025-06-07 21:36:16', '2025-06-09 22:15:37', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'lucas.wilson@icloud.com', 'Lucas Wilson', 'Denver', '{"tax_id": "356-57-8987"}', '{"name": "Lucas Wilson", "address_line_1": "1701 Wynkoop St", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'PayPal', 1547.29, 7, 0, '{"payment_id": "ed464479-42ec-4c1f-bb5f-e87600a41452"}', 'true', '2025-06-07 14:54:36', 'false', 'Pending', 'false', NULL, '2025-06-19 17:26:30', NULL, '{"regulated": false}'),
('112-1835656-8448370', 'SO-445614', '2024-05-25 09:27:28', '2024-05-27 11:59:09', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'noahbrown@outlook.com', 'Noah Brown', 'Houston', '{"tax_id": "172-33-5641"}', '{"name": "Noah Brown", "address_line_1": "456 River Run", "city": "Houston", "state": "TX", "postal_code": "77002", "country": "US"}', 'Debit Card', 299.84, 5, 0, '{"payment_id": "a688a1bc-e7c0-488d-8513-bc063df33647"}', 'false', '2024-05-25 09:53:29', 'false', 'Verified', 'true', NULL, '2024-05-26 19:32:58', '0a119423-745f-4f1b-aa83-c7f757397a08', '{"regulated": false}'),
('112-8574960-7501682', 'SO-241185', '2024-04-04 22:43:38', '2024-05-28 04:51:15', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'aaliyah.edwards@yahoo.com', 'Aaliyah Edwards', 'Sacramento', '{"tax_id": "545-43-1331"}', '{"name": "Aaliyah Edwards", "address_line_1": "1300 L St", "city": "Sacramento", "state": "CA", "postal_code": "95814", "country": "US"}', 'Bank Transfer', 1418.56, 0, 3, '{"payment_id": "10d1abfc-3ea4-4c21-b4da-4eea727180c1"}', 'true', '2024-04-19 08:40:43', 'false', 'Pending', 'false', NULL, '2024-04-05 01:02:43', NULL, '{"regulated": false}'),
('112-1715626-2319546', 'SO-219377', '2024-06-24 09:05:39', '2024-07-23 19:11:34', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'camila.b@gmail.com', 'Camila Butler', 'Philadelphia', '{"tax_id": "761-99-8621"}', '{"name": "Camila Butler", "address_line_1": "1400 S St", "city": "Philadelphia", "state": "PA", "postal_code": "19147", "country": "US"}', 'Amazon Pay', 1155.96, 6, 0, '{"payment_id": "077f30e5-9731-4168-9b91-df27f6d510de"}', 'false', '2024-06-24 06:08:19', 'false', 'Verified', 'false', NULL, '2024-06-24 05:47:32', NULL, '{"regulated": true}'),
('112-1679150-4916980', 'SO-463287', '2025-09-09 15:35:30', '2025-09-09 15:17:32', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'paisley.r@hotmail.com', 'Paisley Richardson', 'Chicago', '{"tax_id": "490-32-9444"}', '{"name": "Paisley Richardson", "address_line_1": "5700 S DuSable Lake Shore Dr", "city": "Chicago", "state": "IL", "postal_code": "60605", "country": "US"}', 'Debit Card', 352.18, 0, 1, '{"payment_id": "be1dbdee-ef98-4d03-8767-22f0da8fd74d"}', 'true', '2025-09-09 03:24:20', 'true', 'Pending', 'false', NULL, '2025-09-09 17:33:13', NULL, '{"regulated": true}'),
('112-9376897-3131737', 'SO-750307', '2023-12-02 03:17:56', '2023-12-23 01:55:13', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'levi.bailey@protonmail.com', 'Levi Bailey', 'Los Angeles', '{"tax_id": "963-35-7566"}', '{"name": "Levi Bailey", "address_line_1": "135 N Grand Ave", "city": "Los Angeles", "state": "CA", "postal_code": "90012", "country": "US"}', 'Cash on Delivery', 1927.74, 7, 0, '{"payment_id": "fd1e09c6-bcaf-4e9a-bfe2-76dbf5763d67"}', 'true', '2023-12-02 13:11:10', 'false', 'Under Review', 'true', NULL, '2023-12-06 06:21:12', NULL, '{"regulated": true}'),
('112-9737160-1312341', 'SO-290611', '2024-10-19 18:40:39', '2024-10-25 09:11:43', 'PartiallyShipped', 'Pending', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'michael.martin@gmail.com', 'Michael Martin', 'Los Angeles', '{"tax_id": "862-72-1261"}', '{"name": "Michael Martin", "address_line_1": "221 S Grand Ave", "city": "Los Angeles", "state": "CA", "postal_code": "90037", "country": "US"}', 'Amazon Pay', 1818.19, 1, 1, '{"payment_id": "f5a91e4f-cd05-4cb9-9eac-9ec9a4e7c932"}', 'false', '2024-10-19 17:42:22', 'true', 'Pending', 'true', NULL, '2024-10-22 02:22:56', NULL, '{"regulated": true}'),
('112-4029592-8507613', 'SO-644439', '2025-07-22 18:04:49', '2025-08-13 06:51:27', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'elias.b@gmail.com', 'Elias Bennett', 'Saint Louis', '{"tax_id": "317-85-5257"}', '{"name": "Elias Bennett", "address_line_1": "200 S 4th St", "city": "Saint Louis", "state": "MO", "postal_code": "63102", "country": "US"}', 'PayPal', 1109.77, 5, 0, '{"payment_id": "98ba03b9-8984-4351-821a-71712e22fe7d"}', 'false', '2025-07-25 03:16:35', 'true', 'Verified', 'true', NULL, '2025-07-24 13:39:00', NULL, '{"regulated": false}'),
('112-3617974-7428387', 'SO-363094', '2025-08-30 04:08:18', '2025-09-03 13:43:42', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'owen.w@hotmail.com', 'Owen Washington', 'Lexington', '{"tax_id": "559-99-9866"}', '{"name": "Owen Washington", "address_line_1": "200 S Main St", "city": "Lexington", "state": "SC", "postal_code": "29072", "country": "US"}', 'Credit Card', 188.37, 8, 0, '{"payment_id": "9103ca81-07bd-4dfe-a2ab-0f580f86573b"}', 'false', '2025-08-30 16:57:37', 'false', 'Failed', 'false', NULL, '2025-09-07 22:59:38', NULL, '{"regulated": true}'),
('112-8706133-4816091', 'SO-632383', '2025-06-22 12:18:05', '2025-07-21 23:11:22', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'amelia_g@yahoo.com', 'Amelia Gonzalez', 'New York', '{"tax_id": "755-93-6457"}', '{"name": "Amelia Gonzalez", "address_line_1": "405 Lexington Ave", "city": "New York", "state": "NY", "postal_code": "10118", "country": "US"}', 'Bank Transfer', 1855.4, 0, 6, '{"payment_id": "e18d3ada-656d-4377-a877-ebac4cc335f7"}', 'false', '2025-06-26 05:18:30', 'true', 'Under Review', 'false', NULL, '2025-07-03 14:52:53', NULL, '{"regulated": true}'),
('112-4883112-1568514', 'SO-910506', '2025-07-30 16:42:19', '2025-07-30 15:22:50', 'Canceled', 'Cancelled', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'emilia.long@protonmail.com', 'Emilia Long', 'Anaheim', '{"tax_id": "799-48-6436"}', '{"name": "Emilia Long", "address_line_1": "1800 S Harbor Blvd", "city": "Anaheim", "state": "CA", "postal_code": "92802", "country": "US"}', 'PayPal', 1438.09, 0, 8, '{"payment_id": "04863184-743c-4aeb-81c8-f287c4d8d0b0"}', 'false', '2025-08-14 08:34:06', 'true', 'Pending', 'false', NULL, '2025-07-30 21:25:47', NULL, '{"regulated": true}'),
('112-5975130-6912090', 'SO-542137', '2024-11-28 09:22:34', '2024-11-29 12:09:44', 'Unfulfillable', 'Cancelled', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'alex.moore@gmail.com', 'Alexander Moore', 'Atlanta', '{"tax_id": "184-61-5285"}', '{"name": "Alexander Moore", "address_line_1": "999 Peachtree St NE", "city": "Atlanta", "state": "GA", "postal_code": "30309", "country": "US"}', 'Debit Card', 1399.73, 0, 9, '{"payment_id": "4029bdd9-8d6d-4738-b523-28078fd43564"}', 'false', '2024-11-28 18:17:37', 'false', 'Failed', 'true', 'Invalid payment information', '2024-12-03 04:13:03', NULL, '{"regulated": false}'),
('112-1234892-4613579', 'SO-758404', '2025-01-25 09:58:04', '2025-03-25 23:58:54', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'evelyn.taylor@yahoo.com', 'Evelyn Taylor', 'San Francisco', '{"tax_id": "839-21-5003"}', '{"name": "Evelyn Taylor", "address_line_1": "301 Mission St", "city": "San Francisco", "state": "CA", "postal_code": "94104", "country": "US"}', 'Gift Card', 1033.69, 3, 0, '{"payment_id": "0e3e61db-8d03-4a85-ad33-a20224bdc95d"}', 'true', '2025-01-25 16:06:28', 'false', 'Pending', 'true', NULL, '2025-02-18 12:35:15', NULL, '{"regulated": true}'),
('112-5305226-7557106', 'SO-147504', '2025-03-11 17:32:09', '2025-04-26 16:50:25', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'camila.b@gmail.com', 'Camila Butler', 'Philadelphia', '{"tax_id": "903-47-2987"}', '{"name": "Camila Butler", "address_line_1": "1300 S St", "city": "Philadelphia", "state": "PA", "postal_code": "19147", "country": "US"}', 'PayPal', 1025.67, 5, 0, '{"payment_id": "d96c4e18-332b-40be-8674-1424ee5c835c"}', 'true', '2025-03-11 09:11:12', 'false', 'Pending', 'true', NULL, '2025-04-24 15:59:06', NULL, '{"regulated": true}'),
('112-6497258-1558622', 'SO-349899', '2025-08-17 13:37:55', '2025-08-22 05:37:45', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'maddy.harris@yahoo.com', 'Madison Harris', 'Austin', '{"tax_id": "306-66-5601"}', '{"name": "Madison Harris", "address_line_1": "500 E 4th St", "city": "Austin", "state": "TX", "postal_code": "78701", "country": "US"}', 'Amazon Pay', 1516.04, 8, 0, '{"payment_id": "66bf2a80-224e-41fa-9b36-29fe0fe1a76b"}', 'true', '2025-08-18 22:11:50', 'true', 'Pending', 'false', NULL, '2025-09-03 04:10:58', NULL, '{"regulated": false}'),
('112-7615859-6070706', 'SO-198365', '2024-09-16 20:17:43', '2024-11-24 18:51:07', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'josh.t@icloud.com', 'Joshua Turner', 'San Francisco', '{"tax_id": "754-38-7169"}', '{"name": "Joshua Turner", "address_line_1": "24 Willie Mays Plz", "city": "San Francisco", "state": "CA", "postal_code": "94158", "country": "US"}', 'Gift Card', 661.37, 6, 0, '{"payment_id": "e36cb1f9-202c-473d-bfa2-49babb667b16"}', 'false', '2024-09-17 23:33:45', 'false', 'Under Review', 'false', NULL, '2024-10-05 21:51:39', NULL, '{"regulated": false}'),
('112-2326071-4423252', 'SO-926191', '2024-09-12 21:16:02', '2024-10-07 05:22:11', 'InvoiceUnconfirmed', 'Pending', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'charlotte.hdz@outlook.com', 'Charlotte Hernandez', 'Boston', '{"tax_id": "934-43-7842"}', '{"name": "Charlotte Hernandez", "address_line_1": "138 Tremont St", "city": "Boston", "state": "MA", "postal_code": "02111", "country": "US"}', 'PayPal', 1974.88, 0, 10, '{"payment_id": "0722a27e-9c1d-4359-9067-99b46e709fbd"}', 'true', '2024-09-13 10:47:58', 'true', 'Under Review', 'true', NULL, '2024-09-12 08:08:32', NULL, '{"regulated": true}'),
('112-5886699-1601335', 'SO-888379', '2025-06-22 20:48:34', '2025-06-27 07:41:07', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'gianna.r@gmail.com', 'Gianna Ross', 'San Jose', '{"tax_id": "184-93-3747"}', '{"name": "Gianna Ross", "address_line_1": "150 S 1st St", "city": "San Jose", "state": "CA", "postal_code": "95113", "country": "US"}', 'PayPal', 1540.73, 6, 0, '{"payment_id": "5402a943-93d4-4f2e-a5e3-7f31317f47bb"}', 'true', '2025-06-23 09:03:58', 'false', 'Verified', 'false', NULL, '2025-07-11 18:10:31', '83e842fb-e359-4d05-b5c1-87e4ef955ecb', '{"regulated": true}'),
('112-2247771-4172674', 'SO-313446', '2024-04-11 14:17:39', '2024-04-27 15:36:28', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'jeremiah.s@gmail.com', 'Jeremiah Sanders', 'Boston', '{"tax_id": "770-18-7122"}', '{"name": "Jeremiah Sanders", "address_line_1": "300 Legends Way", "city": "Boston", "state": "MA", "postal_code": "02114", "country": "US"}', 'Cash on Delivery', 1208.39, 5, 0, '{"payment_id": "26fd41f3-b5b9-47c7-9607-c2372dadc473"}', 'true', '2024-04-11 17:04:29', 'false', 'Failed', 'false', NULL, '2024-04-18 16:18:18', NULL, '{"regulated": false}'),
('112-9533436-2725619', 'SO-648114', '2025-03-13 20:43:05', '2025-04-11 08:59:03', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Web Browser', 'ATVPDKIKX0DER', 'penelope.nelson@gmail.com', 'Penelope Nelson', 'Baltimore', '{"tax_id": "477-54-8056"}', '{"name": "Penelope Nelson", "address_line_1": "100 Light St", "city": "Baltimore", "state": "MD", "postal_code": "21202", "country": "US"}', 'Bank Transfer', 547.35, 1, 0, '{"payment_id": "58e2ee7c-de7d-4121-8554-0291bd3c3979"}', 'true', '2025-03-15 07:16:49', 'true', 'Pending', 'false', NULL, '2025-03-13 19:27:46', NULL, '{"regulated": false}'),
('112-8385314-5631875', 'SO-306464', '2025-09-06 21:04:37', '2025-09-08 15:07:36', 'Shipped', 'In Transit', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'mia.anderson@gmail.com', 'Mia Anderson', 'Fort Worth', '{"tax_id": "150-42-1769"}', '{"name": "Mia Anderson", "address_line_1": "3000 Pershing Blvd", "city": "Fort Worth", "state": "TX", "postal_code": "76107", "country": "US"}', 'PayPal', 902.84, 3, 0, '{"payment_id": "b796c1d5-2f7b-4139-99e2-772acbe46ddf"}', 'false', '2025-09-09 07:26:39', 'true', 'Failed', 'false', 'Invalid payment information', '2025-09-08 01:56:30', NULL, '{"regulated": true}'),
('112-1332429-3323219', 'SO-133577', '2025-04-22 01:45:20', '2025-05-09 05:39:39', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'leo.jenkins@yahoo.com', 'Leo Jenkins', 'New York', '{"tax_id": "585-57-5620"}', '{"name": "Leo Jenkins", "address_line_1": "4 Pennsylvania Plz", "city": "New York", "state": "NY", "postal_code": "10121", "country": "US"}', 'Debit Card', 702.58, 9, 0, '{"payment_id": "ea40c288-7ea5-4c53-8091-81e4739e40b5"}', 'true', '2025-04-23 10:17:00', 'false', 'Pending', 'true', NULL, '2025-05-14 12:12:42', NULL, '{"regulated": false}'),
('112-2580006-2864051', 'SO-575350', '2024-07-04 05:37:42', '2024-07-04 11:57:30', 'Unshipped', 'Pending', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'lily.parker@hotmail.com', 'Lily Parker', 'Phoenix', '{"tax_id": "773-70-1455"}', '{"name": "Lily Parker", "address_line_1": "401 E Jefferson St", "city": "Phoenix", "state": "AZ", "postal_code": "85004", "country": "US"}', 'Debit Card', 1406.52, 0, 3, '{"payment_id": "763261cd-7f94-4479-a8cc-9fa5fa523622"}', 'true', '2024-07-15 14:18:49', 'false', 'Verified', 'false', NULL, '2024-07-16 13:26:33', NULL, '{"regulated": false}'),
('112-3208175-2615633', 'SO-135738', '2025-04-09 00:10:37', '2025-04-10 09:04:20', 'Shipped', 'Delivered', 'MFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'christian.rogers@gmail.com', 'Christian Rogers', 'Saint Louis', '{"tax_id": "159-32-2066"}', '{"name": "Christian Rogers", "address_line_1": "1 Busch Pl", "city": "Saint Louis", "state": "MO", "postal_code": "63102", "country": "US"}', 'Amazon Pay', 436.01, 4, 0, '{"payment_id": "0f3108be-19a0-4035-926b-6159bedb9239"}', 'true', '2025-04-10 12:25:14', 'true', 'Verified', 'true', NULL, '2025-04-21 09:09:19', 'f15d2624-ad02-4607-b0d3-3d4978eef6d8', '{"regulated": true}'),
('112-6774883-7223962', 'SO-971227', '2025-04-26 04:40:27', '2025-05-10 11:15:12', 'Shipped', 'Out for Delivery', 'AFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'aubrey.roberts@gmail.com', 'Aubrey Roberts', 'Miami', '{"tax_id": "938-36-3319"}', '{"name": "Aubrey Roberts", "address_line_1": "100 SE 2nd St", "city": "Miami", "state": "FL", "postal_code": "33131", "country": "US"}', 'Cash on Delivery', 1108.16, 9, 0, '{"payment_id": "7646653a-a238-404d-bba6-ccaa71d24d25"}', 'true', '2025-04-28 02:09:08', 'false', 'Pending', 'false', NULL, '2025-05-03 06:28:02', NULL, '{"regulated": false}'),
('112-5251274-4353793', 'SO-215972', '2024-06-15 15:39:19', '2024-07-29 03:49:23', 'Shipped', 'Out for Delivery', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'alex.moore@gmail.com', 'Alexander Moore', 'Atlanta', '{"tax_id": "605-56-1555"}', '{"name": "Alexander Moore", "address_line_1": "3393 Peachtree Rd NE", "city": "Atlanta", "state": "GA", "postal_code": "30309", "country": "US"}', 'PayPal', 1448.47, 9, 0, '{"payment_id": "10cc6177-e294-4d25-8fdf-19e33b1c1640"}', 'true', '2024-06-16 18:33:31', 'false', 'Verified', 'true', NULL, '2024-09-04 13:57:28', 'bb80df27-9e5b-4213-9a90-772e56e21125', '{"regulated": true}'),
('112-4167262-6465469', 'SO-350143', '2025-07-18 17:59:14', '2025-07-26 18:42:56', 'PartiallyShipped', 'Pending', 'AFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'aaron.cox@gmail.com', 'Aaron Cox', 'Seattle', '{"tax_id": "309-45-9934"}', '{"name": "Aaron Cox", "address_line_1": "1730 Alaskan Way", "city": "Seattle", "state": "WA", "postal_code": "98121", "country": "US"}', 'PayPal', 1446.89, 3, 4, '{"payment_id": "952e338e-197e-4216-a87a-563f5e486e49"}', 'false', '2025-07-19 06:56:38', 'false', 'Verified', 'true', NULL, '2025-08-17 06:11:40', NULL, '{"regulated": true}'),
('112-9435375-2823536', 'SO-118320', '2025-01-27 01:59:18', '2025-02-01 03:52:36', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'lucas.wilson@icloud.com', 'Lucas Wilson', 'Denver', '{"tax_id": "912-84-6489"}', '{"name": "Lucas Wilson", "address_line_1": "1600 Wewatta St", "city": "Denver", "state": "CO", "postal_code": "80202", "country": "US"}', 'Gift Card', 1595.16, 7, 0, '{"payment_id": "16bbda1f-8089-44f4-b95e-4e2cadcd0531"}', 'false', '2025-01-27 16:54:26', 'true', 'Pending', 'false', NULL, '2025-02-19 10:04:01', NULL, '{"regulated": false}'),
('112-2068381-6684981', 'SO-606382', '2025-04-10 04:03:10', '2025-04-13 10:13:20', 'Canceled', 'Cancelled', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'charlotte.hdz@outlook.com', 'Charlotte Hernandez', 'Boston', '{"tax_id": "855-34-1090"}', '{"name": "Charlotte Hernandez", "address_line_1": "888 Boylston St", "city": "Boston", "state": "MA", "postal_code": "02111", "country": "US"}', 'Cash on Delivery', 1181.78, 0, 9, '{"payment_id": "82aa2aa9-dfd0-43fd-86f2-0d7decce22cb"}', 'true', '2025-04-15 07:29:24', 'true', 'Under Review', 'false', NULL, '2025-05-29 04:27:08', NULL, '{"regulated": false}'),
('112-4254331-9419986', 'SO-809392', '2024-11-07 17:07:47', '2024-12-12 07:09:58', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'matt.carter@yahoo.com', 'Matthew Carter', 'Los Angeles', '{"tax_id": "108-69-7941"}', '{"name": "Matthew Carter", "address_line_1": "1111 S Figueroa St", "city": "Los Angeles", "state": "CA", "postal_code": "90015", "country": "US"}', 'Cash on Delivery', 1402.81, 7, 0, '{"payment_id": "4072cca4-378b-4068-a50d-f4a8db1fcdcb"}', 'false', '2024-11-08 09:07:48', 'false', 'Under Review', 'false', NULL, '2024-11-07 21:10:15', NULL, '{"regulated": true}'),
('112-2083689-9111903', 'SO-729509', '2024-01-31 04:42:53', '2024-02-13 06:23:17', 'Shipped', 'Delivered', 'AFN', 'Amazon.com', 'Mobile App', 'ATVPDKIKX0DER', 'eliana.p@yahoo.com', 'Eliana Phillips', 'San Antonio', '{"tax_id": "117-66-7553"}', '{"name": "Eliana Phillips", "address_line_1": "300 Alamo Plaza", "city": "San Antonio", "state": "TX", "postal_code": "78205", "country": "US"}', 'Credit Card', 1452.99, 10, 0, '{"payment_id": "a286f141-e862-45e7-a865-2c776e4b4879"}', 'false', '2024-02-01 15:55:48', 'true', 'Verified', 'false', NULL, '2024-02-01 18:22:55', '1c24108e-5297-45af-975e-67d707daa61a', '{"regulated": true}'),
('112-2677397-4515653', 'SO-107580', '2025-04-09 10:40:39', '2025-04-09 04:42:53', 'Canceled', 'Cancelled', 'MFN', 'Amazon.com', 'Alexa', 'ATVPDKIKX0DER', 'chloe.wright@gmail.com', 'Chloe Wright', 'Arlington', '{"tax_id": "966-33-8513"}', '{"name": "Chloe Wright", "address_line_1": "1201 Wilson Blvd", "city": "Arlington", "state": "VA", "postal_code": "22209", "country": "US"}', 'Gift Card', 202.71, 0, 5, '{"payment_id": "26069b14-c45d-4560-b298-8a46c71de518"}', 'true', '2025-05-04 05:21:53', 'false', 'Verified', 'true', NULL, '2025-04-15 14:04:50', NULL, '{"regulated": false}'),
('112-6663231-3780169', 'SO-432838', '2024-08-23 11:53:30', '2024-08-26 05:50:36', 'Unfulfillable', 'Cancelled', 'MFN', 'Amazon.com', 'Amazon Echo', 'ATVPDKIKX0DER', 'theo.h@outlook.com', 'Theodore Henderson', 'National Harbor', '{"tax_id": "522-29-5038"}', '{"name": "Theodore Henderson", "address_line_1": "150 National Plz", "city": "National Harbor", "state": "MD", "postal_code": "20745", "country": "US"}', 'PayPal', 907.31, 0, 5, '{"payment_id": "026def03-d0c9-4709-b27a-63d3d3463e80"}', 'true', '2024-08-24 21:40:04', 'false', 'Verified', 'true', NULL, '2024-09-02 09:18:09', '3d63d3fc-613b-4779-aeb5-66fbeb262e59', '{"regulated": false}'),
('112-3851967-5859164', 'SO-623051', '2024-03-26 23:16:12', '2024-04-12 19:13:38', 'PartiallyShipped', 'Pending', 'AFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'olivia.smith@gmail.com', 'Olivia Smith', 'Chicago', '{"tax_id": "631-77-1456"}', '{"name": "Olivia Smith", "address_line_1": "789 Maple St", "city": "Chicago", "state": "IL", "postal_code": "60611", "country": "US"}', 'PayPal', 1174.45, 5, 5, '{"payment_id": "f4505d73-4f39-4e40-9f28-eae88c7d4597"}', 'false', '2024-03-30 17:11:31', 'true', 'Under Review', 'true', NULL, '2024-04-10 02:12:11', NULL, '{"regulated": true}'),
('112-7542626-1670642', 'SO-461435', '2025-09-09 22:48:17', '2025-09-10 20:54:21', 'Unshipped', 'Pending', 'MFN', 'Amazon.com', 'Amazon.com', 'ATVPDKIKX0DER', 'leo.jenkins@yahoo.com', 'Leo Jenkins', 'New York', '{"tax_id": "193-98-7416"}', '{"name": "Leo Jenkins", "address_line_1": "1 Penn Plz", "city": "New York", "state": "NY", "postal_code": "10121", "country": "US"}', 'Credit Card', 464.36, 0, 7, '{"payment_id": "7f0a3c32-1210-4f54-a412-c4dc2d50f455"}', 'true', '2025-09-10 04:51:50', 'true', 'Failed', 'false', NULL, '2025-09-10 03:43:39', NULL, '{"regulated": false}');


-- order_items (100 rows)
INSERT INTO "order_items" ("order_item_id", "amazon_order_id", "seller_sku", "asin", "order_item_id_key", "title", "quantity_ordered", "quantity_shipped", "product_info", "points_granted", "item_price", "shipping_price", "item_tax", "shipping_tax", "shipping_discount", "shipping_discount_tax", "promotion_discount", "promotion_discount_tax", "promotion_ids", "cod_fee", "cod_fee_discount", "is_gift", "condition_note", "condition_id", "condition_subtype_id", "scheduled_delivery_start_date", "scheduled_delivery_end_date", "price_designation", "tax_collection", "serial_number_required", "is_transparency") VALUES
('OI-687455', '112-4254331-9419986', 'SKU-384119-266', 'B8219710517', 'KEY-665824', 'Logitech G502 HERO Mouse', 3, 3, '{"category": "Gaming Accessories", "brand": "Logitech G"}', '{"points": 50}', 108.82, 18.58, 10.58, 2.01, 6.37, 0.64, 3.9, 0.39, '["PROMO-8561"]', 2.36, 3.71, 'true', NULL, 'New', 'SUB-727', '2025-03-01 12:19:28', '2025-03-01 10:30:07', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-389603', '112-1332429-3323219', 'SKU-191617-764', 'B8060316303', 'KEY-140369', 'BarkBuddy Interactive Dog Camera', 3, 3, '{"category": "Pet Items", "brand": "BarkBuddy"}', '{"points": 38}', 272.95, 12.65, 35.29, 1.08, 4.45, 0.45, 28.55, 2.86, '["PROMO-7392"]', 6.56, 2.37, 'false', NULL, 'New', 'SUB-130', '2024-07-04 06:06:04', '2024-07-08 12:01:25', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-636435', '112-2417117-6858723', 'SKU-435337-703', 'B1592963320', 'KEY-821030', 'Roku Ultra', 2, 2, '{"category": "Electronics", "brand": "Roku"}', '{"points": 2}', 289.84, 10.41, 37.3, 1.02, 3.76, 0.38, 23.55, 2.35, '["PROMO-6675"]', 9.39, 3.11, 'false', 'Item in used condition', 'Used', 'SUB-968', '2025-08-04 13:26:45', '2025-08-04 08:31:47', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-649315', '112-6387551-4367565', 'SKU-350553-314', 'B8932396620', 'KEY-733316', 'FURminator deShedding Tool for Cats', 3, 3, '{"category": "Pet Items", "brand": "FURminator"}', '{"points": 96}', 248.25, 17.67, 16.39, 2.12, 6.88, 0.69, 29.43, 2.94, '["PROMO-5590"]', 9.58, 2.23, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-459', '2024-08-26 15:38:28', '2024-08-27 23:46:06', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-157385', '112-6885767-7194424', 'SKU-825297-327', 'B9724507905', 'KEY-524764', 'LoftStyle Industrial Coffee Table', 1, 1, '{"category": "Furniture", "brand": "LoftStyle"}', '{"points": 3}', 482.24, 49.57, 53.31, 3.52, 6.2, 0.62, 80.87, 8.09, '["PROMO-4447"]', 3.53, 4.14, 'true', 'Item in used condition', 'Used', 'SUB-826', '2024-10-25 18:14:11', '2024-10-25 01:30:31', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-872046', '112-4886614-7788481', 'SKU-435337-703', 'B1592963320', 'KEY-283048', 'Furinno Turn-N-Tube End Table', 4, 4, '{"category": "Furniture", "brand": "Furinno"}', '{"points": 67}', 158.43, 16.3, 11.05, 0.98, 11.7, 1.17, 7.23, 0.72, '["PROMO-1147"]', 9.87, 4.28, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-252', '2025-07-11 08:04:52', '2025-07-12 07:43:25', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-978929', '112-2247771-4172674', 'SKU-422689-292', 'B4213292820', 'KEY-644486', 'JBL Flip 6', 2, 2, '{"category": "Electronics", "brand": "JBL"}', '{"points": 51}', 235.74, 32.02, 35.31, 4.48, 11.98, 1.2, 6.31, 0.63, '["PROMO-4270"]', 5.44, 2.69, 'true', NULL, 'New', 'SUB-453', '2025-06-12 12:55:37', '2025-06-13 15:06:29', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-236897', '112-9034915-7562145', 'SKU-109758-515', 'B7247251616', 'KEY-220758', 'Hertzko Self-Cleaning Slicker Brush', 1, 0, '{"category": "Pet Items", "brand": "Hertzko"}', '{"points": 25}', 133.75, 7.02, 13.15, 0.99, 3.13, 0.31, 25.63, 2.56, '["PROMO-7947"]', 3.58, 4.76, 'false', 'Item in used condition', 'Used', 'SUB-559', '2024-11-02 14:50:33', '2024-11-02 07:04:22', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-315650', '112-8269521-5146116', 'SKU-529632-764', 'B3482720915', 'KEY-829673', 'Herman Miller Aeron Chair', 4, 4, '{"category": "Furniture", "brand": "Herman Miller"}', '{"points": 45}', 320.69, 34.38, 35.8, 3.47, 3.84, 0.38, 48.29, 4.83, '["PROMO-7351"]', 0.67, 4.73, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-712', '2025-05-25 03:22:19', '2025-05-31 13:07:42', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-335198', '112-1234892-4613579', 'SKU-106157-844', 'B1821447151', 'KEY-527624', 'Mid-Century Modern Dresser', 2, 2, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 37}', 465.26, 25.37, 52.54, 1.57, 20.71, 2.07, 1.61, 0.16, '["PROMO-3964"]', 1.38, 1.14, 'true', 'Item in used condition', 'Used', 'SUB-844', '2024-11-27 21:06:52', '2024-11-28 00:13:19', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-365304', '112-1835656-8448370', 'SKU-304994-826', 'B9696168222', 'KEY-577057', 'PetSafe ScoopFree Litter Box', 4, 4, '{"category": "Pet Items", "brand": "PetSafe"}', '{"points": 81}', 11.84, 42.52, 0.99, 4.44, 2.44, 0.24, 0.75, 0.08, '["PROMO-6453"]', 9.42, 4.2, 'false', 'Item in used condition', 'Used', 'SUB-364', '2025-04-29 14:26:55', '2025-04-29 06:24:22', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-691950', '112-1715626-2319546', 'SKU-456118-335', 'B5433230133', 'KEY-881689', 'Walker Edison Entryway Table', 5, 5, '{"category": "Furniture", "brand": "Walker Edison"}', '{"points": 89}', 78.34, 11.14, 6.82, 0.88, 5.33, 0.53, 10.96, 1.1, '["PROMO-5882"]', 2.65, 1.39, 'false', 'Item in used condition', 'Used', 'SUB-184', '2025-01-09 12:25:47', '2025-01-09 08:13:56', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-322417', '112-8385314-5631875', 'SKU-714864-203', 'B9957528931', 'KEY-607574', 'WhiskerFun Cat Tree', 2, 2, '{"category": "Pet Items", "brand": "WhiskerFun"}', '{"points": 6}', 94.9, 48.31, 5.0, 3.65, 34.87, 3.49, 9.52, 0.95, '["PROMO-9558"]', 5.84, 2.3, 'true', NULL, 'New', 'SUB-997', '2025-08-02 11:37:14', '2025-08-02 18:54:58', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-334091', '112-6885767-7194424', 'SKU-706527-781', 'B2531708016', 'KEY-542549', 'Logitech G Pro Wireless Mouse', 5, 5, '{"category": "Gaming Accessories", "brand": "Logitech G"}', '{"points": 12}', 105.25, 10.54, 9.34, 0.8, 5.12, 0.51, 5.16, 0.52, '["PROMO-6792"]', 5.48, 4.62, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-493', '2025-05-14 07:06:15', '2025-05-14 03:10:18', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-479366', '112-8546141-8923213', 'SKU-706527-781', 'B2531708016', 'KEY-390216', 'StreamDeck Mini', 2, 0, '{"category": "Gaming Accessories", "brand": "Elgato"}', '{"points": 13}', 49.05, 14.37, 2.53, 1.78, 13.16, 1.32, 3.89, 0.39, '["PROMO-2870"]', 9.13, 3.08, 'false', 'Item in used condition', 'Used', 'SUB-897', '2025-05-22 17:44:50', '2025-05-26 13:03:52', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-254090', '112-5648495-3290410', 'SKU-103498-590', 'B7980160982', 'KEY-383754', 'PlayStation 5 DualSense Controller', 1, 1, '{"category": "Gaming Accessories", "brand": "PlayStation"}', '{"points": 17}', 314.8, 29.74, 44.18, 3.62, 16.2, 1.62, 12.96, 1.3, '["PROMO-8799"]', 9.46, 4.84, 'false', 'Item in used condition', 'Used', 'SUB-120', '2025-05-10 04:59:41', '2025-05-16 03:27:14', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-616042', '112-8764461-7246166', 'SKU-289955-184', 'B6853992221', 'KEY-461262', 'Thrustmaster T300 RS GT Edition', 1, 1, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 34}', 479.17, 43.58, 34.52, 6.5, 38.98, 3.9, 34.86, 3.49, '["PROMO-8160"]', 7.16, 1.66, 'false', 'Item in used condition', 'Used', 'SUB-633', '2024-12-19 11:02:46', '2024-12-19 16:17:28', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-796201', '112-9376897-3131737', 'SKU-635820-113', 'B1110427231', 'KEY-352741', 'ChargeUp Wireless Charging Pad', 5, 5, '{"category": "Electronics", "brand": "ChargeUp"}', '{"points": 77}', 432.08, 9.5, 53.07, 0.58, 2.79, 0.28, 77.45, 7.75, '["PROMO-7605"]', 6.39, 3.98, 'true', NULL, 'New', 'SUB-734', '2024-11-16 10:04:15', '2024-11-17 07:06:55', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-340869', '112-4573849-7450863', 'SKU-350553-314', 'B8932396620', 'KEY-179007', 'Frontline Plus for Dogs', 5, 0, '{"category": "Pet Items", "brand": "Frontline"}', '{"points": 77}', 97.1, 11.66, 14.06, 0.62, 2.36, 0.24, 17.72, 1.77, '["PROMO-1688"]', 3.25, 3.15, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-305', '2025-08-15 16:45:51', '2025-08-15 10:02:03', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-474059', '112-5684167-5041745', 'SKU-247998-731', 'B3338401743', 'KEY-429513', 'PouncePlay Laser Cat Toy', 2, 0, '{"category": "Pet Items", "brand": "PouncePlay"}', '{"points": 13}', 91.0, 3.84, 10.87, 0.39, 3.64, 0.36, 0.07, 0.01, '["PROMO-6534"]', 0.55, 3.94, 'false', NULL, 'New', 'SUB-754', '2025-02-10 01:15:17', '2025-02-13 23:47:58', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-853435', '112-1842107-5000406', 'SKU-960699-902', 'B7424744639', 'KEY-716973', 'ComfyCloud Ergonomic Office Chair', 3, 0, '{"category": "Furniture", "brand": "ComfyCloud"}', '{"points": 48}', 222.56, 49.72, 30.26, 3.96, 46.14, 4.61, 23.58, 2.36, '["PROMO-4462"]', 7.22, 2.3, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-662', '2024-07-30 01:31:21', '2024-07-30 19:01:55', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-537483', '112-1234892-4613579', 'SKU-247998-731', 'B3338401743', 'KEY-473486', 'Oculus Quest 3', 1, 1, '{"category": "Gaming Accessories", "brand": "Meta"}', '{"points": 5}', 441.74, 34.22, 45.49, 3.04, 2.53, 0.25, 52.09, 5.21, '["PROMO-5234"]', 9.42, 3.22, 'true', NULL, 'New', 'SUB-372', '2024-07-15 04:57:07', '2024-07-15 05:16:51', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-980324', '112-7542626-1670642', 'SKU-106157-844', 'B1821447151', 'KEY-882900', 'Walker Edison Entryway Table', 3, 0, '{"category": "Furniture", "brand": "Walker Edison"}', '{"points": 22}', 80.66, 45.97, 7.6, 3.85, 10.42, 1.04, 0.63, 0.06, '["PROMO-9550"]', 3.93, 2.16, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-260', '2025-06-26 11:15:25', '2025-06-27 12:58:00', 'ListPrice', '{"tax_collected": true}', 'false', 'true'),
('OI-799766', '112-5975130-6912090', 'SKU-697611-869', 'B2272798383', 'KEY-854837', 'Secretlab TITAN Evo Gaming Chair', 4, 0, '{"category": "Gaming Accessories", "brand": "Secretlab"}', '{"points": 28}', 227.01, 23.3, 27.5, 2.05, 8.36, 0.84, 39.45, 3.95, '["PROMO-4458"]', 6.02, 3.18, 'false', 'Item in used condition', 'Used', 'SUB-107', '2025-06-26 09:25:34', '2025-06-27 08:04:16', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-989649', '112-2311546-4358951', 'SKU-579193-891', 'B6066304318', 'KEY-747491', 'PlayStation 5 DualSense Controller', 5, 5, '{"category": "Gaming Accessories", "brand": "PlayStation"}', '{"points": 78}', 129.76, 1.4, 8.41, 0.08, 0.17, 0.02, 0.17, 0.02, '["PROMO-1122"]', 5.45, 0.41, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-918', '2025-06-21 01:02:43', '2025-06-21 16:01:21', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-562901', '112-1942987-2805296', 'SKU-289955-184', 'B6853992221', 'KEY-889533', 'Xbox Elite Series 2 Controller', 2, 0, '{"category": "Gaming Accessories", "brand": "Xbox"}', '{"points": 14}', 376.5, 36.7, 31.21, 2.36, 10.2, 1.02, 35.01, 3.5, '["PROMO-3405"]', 5.8, 2.67, 'false', 'Item in used condition', 'Used', 'SUB-417', '2025-01-27 22:03:19', '2025-01-28 11:16:42', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-625150', '112-8990137-6799351', 'SKU-777039-181', 'B8085739024', 'KEY-265102', 'Nylabone Power Chew', 3, 3, '{"category": "Pet Items", "brand": "Nylabone"}', '{"points": 11}', 70.96, 49.6, 8.04, 2.96, 20.9, 2.09, 12.75, 1.28, '["PROMO-4320"]', 3.14, 4.71, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-138', '2024-05-26 23:05:41', '2024-05-31 04:56:40', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-157239', '112-5975130-6912090', 'SKU-339957-634', 'B8572963406', 'KEY-600175', 'GoPro HERO12 Black', 5, 0, '{"category": "Electronics", "brand": "GoPro"}', '{"points": 59}', 76.9, 33.41, 6.92, 4.97, 4.8, 0.48, 13.84, 1.38, '["PROMO-6423"]', 4.39, 4.02, 'false', 'Item in used condition', 'Used', 'SUB-542', '2025-07-11 21:19:08', '2025-07-15 10:15:37', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-261839', '112-8055125-5253434', 'SKU-422689-292', 'B4213292820', 'KEY-411738', 'Secretlab TITAN Evo Gaming Chair', 3, 0, '{"category": "Gaming Accessories", "brand": "Secretlab"}', '{"points": 52}', 68.8, 1.61, 8.14, 0.18, 0.68, 0.07, 3.55, 0.35, '["PROMO-5610"]', 9.3, 2.83, 'true', 'Item in used condition', 'Used', 'SUB-457', '2025-04-16 04:25:27', '2025-04-16 08:35:25', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-102831', '112-5715527-3459866', 'SKU-897100-399', 'B9103384659', 'KEY-555473', 'Kindle Paperwhite', 5, 0, '{"category": "Electronics", "brand": "Amazon"}', '{"points": 44}', 345.3, 23.2, 40.31, 1.16, 7.35, 0.73, 24.74, 2.47, '["PROMO-6367"]', 0.67, 4.42, 'false', NULL, 'New', 'SUB-425', '2024-11-12 18:36:20', '2024-11-17 18:37:56', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-283007', '112-9533436-2725619', 'SKU-274703-514', 'B8374711000', 'KEY-691291', 'ComfyCloud Ergonomic Office Chair', 1, 1, '{"category": "Furniture", "brand": "ComfyCloud"}', '{"points": 31}', 357.66, 44.45, 49.55, 6.24, 23.23, 2.32, 39.03, 3.9, '["PROMO-5772"]', 8.44, 2.46, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-543', '2025-06-14 23:02:48', '2025-06-14 06:43:59', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-121327', '112-6885767-7194424', 'SKU-948913-971', 'B5273198845', 'KEY-939320', 'Thrustmaster T300 RS GT Edition', 1, 1, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 99}', 89.72, 30.88, 6.09, 3.04, 30.06, 3.01, 2.82, 0.28, '["PROMO-4925"]', 6.98, 4.6, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-142', '2025-03-15 02:10:28', '2025-03-15 19:46:43', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-879482', '112-8930472-5789606', 'SKU-661878-975', 'B4676752208', 'KEY-324817', 'Echo Dot Smart Speaker', 1, 0, '{"category": "Electronics", "brand": "Amazon"}', '{"points": 66}', 220.02, 40.27, 16.33, 4.62, 15.72, 1.57, 32.84, 3.28, '["PROMO-5116"]', 2.73, 4.16, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-339', '2024-11-26 23:05:59', '2024-11-26 18:08:37', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-934626', '112-5975130-6912090', 'SKU-975247-126', 'B4603616686', 'KEY-145912', 'Rustic Farmhouse Dining Table', 2, 0, '{"category": "Furniture", "brand": "Hearth & Home"}', '{"points": 84}', 242.09, 23.56, 26.91, 3.29, 20.97, 2.1, 3.27, 0.33, '["PROMO-9637"]', 1.17, 4.46, 'true', NULL, 'New', 'SUB-554', '2025-08-20 10:27:53', '2025-08-21 12:32:51', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-513264', '112-4167262-6465469', 'SKU-579193-891', 'B6066304318', 'KEY-600129', 'StealthStrike Mechanical Keyboard', 3, 0, '{"category": "Gaming Accessories", "brand": "StealthStrike"}', '{"points": 10}', 283.17, 5.68, 33.87, 0.34, 0.93, 0.09, 4.47, 0.45, '["PROMO-4901"]', 0.89, 1.75, 'true', 'Item in used condition', 'Used', 'SUB-517', '2025-07-19 05:42:03', '2025-07-19 05:32:34', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-665075', '112-2677397-4515653', 'SKU-247998-731', 'B3338401743', 'KEY-247342', 'ToughChew Dog Toy Bone', 3, 0, '{"category": "Pet Items", "brand": "DuraPaws"}', '{"points": 81}', 41.24, 0.62, 5.68, 0.07, 0.11, 0.01, 3.92, 0.39, '["PROMO-9797"]', 1.21, 0.19, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-373', '2024-03-08 03:15:01', '2024-03-09 14:16:12', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-943431', '112-9106217-1783330', 'SKU-699393-492', 'B2600003536', 'KEY-102260', 'Orion Leather Recliner', 2, 0, '{"category": "Furniture", "brand": "Orion Seating"}', '{"points": 60}', 286.25, 39.24, 18.59, 2.75, 6.58, 0.66, 13.42, 1.34, '["PROMO-5799"]', 2.88, 3.25, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-238', '2025-05-07 03:51:07', '2025-05-08 17:27:56', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-285459', '112-2417117-6858723', 'SKU-793143-994', 'B6142481576', 'KEY-367950', 'Sony WH-1000XM5 Headphones', 5, 5, '{"category": "Electronics", "brand": "Sony"}', '{"points": 33}', 348.97, 49.97, 44.56, 6.93, 8.92, 0.89, 51.82, 5.18, '["PROMO-4230"]', 6.09, 4.97, 'true', 'Item in used condition', 'Used', 'SUB-840', '2024-12-22 15:16:59', '2024-12-24 11:23:22', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-707833', '112-9737160-1312341', 'SKU-610443-279', 'B4908983760', 'KEY-607584', 'Elgato Wave:3 Microphone', 3, 0, '{"category": "Gaming Accessories", "brand": "Elgato"}', '{"points": 65}', 341.65, 33.19, 41.11, 1.72, 10.35, 1.03, 66.16, 6.62, '["PROMO-6379"]', 2.79, 4.42, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-518', '2025-08-26 01:24:26', '2025-08-27 15:52:01', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-555027', '112-2417117-6858723', 'SKU-456715-656', 'B7845196125', 'KEY-640903', 'WhiskerFun Cat Tree', 2, 2, '{"category": "Pet Items", "brand": "WhiskerFun"}', '{"points": 96}', 465.53, 46.34, 35.72, 5.41, 45.78, 4.58, 7.0, 0.7, '["PROMO-7586"]', 8.7, 4.58, 'true', NULL, 'New', 'SUB-865', '2025-02-23 16:12:13', '2025-02-25 21:02:55', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-865400', '112-9787932-9703913', 'SKU-194466-296', 'B1154960693', 'KEY-642961', 'La-Z-Boy Pinnacle Rocking Recliner', 1, 0, '{"category": "Furniture", "brand": "La-Z-Boy"}', '{"points": 4}', 358.42, 40.71, 38.76, 4.9, 9.58, 0.96, 29.03, 2.9, '["PROMO-1732"]', 7.59, 2.12, 'true', NULL, 'New', 'SUB-917', '2024-06-03 14:04:12', '2024-06-05 13:53:08', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-398524', '112-4471506-6780467', 'SKU-629921-345', 'B1683445131', 'KEY-316487', 'WhiskerFun Cat Tree', 4, 0, '{"category": "Pet Items", "brand": "WhiskerFun"}', '{"points": 45}', 122.66, 41.76, 9.32, 3.43, 17.7, 1.77, 16.68, 1.67, '["PROMO-3770"]', 3.39, 2.57, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-916', '2025-07-13 05:54:06', '2025-07-18 06:23:32', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-529050', '112-8269521-5146116', 'SKU-705633-734', 'B4892814482', 'KEY-375339', 'IKEA KALLAX Shelf Unit', 4, 4, '{"category": "Furniture", "brand": "IKEA"}', '{"points": 8}', 293.62, 23.23, 23.33, 3.18, 9.96, 1.0, 14.0, 1.4, '["PROMO-8124"]', 3.88, 2.68, 'false', NULL, 'New', 'SUB-344', '2025-07-02 21:11:09', '2025-07-02 17:05:02', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-317325', '112-8055125-5253434', 'SKU-125719-464', 'B3371133489', 'KEY-969854', 'KONG Classic Dog Toy', 3, 0, '{"category": "Pet Items", "brand": "KONG"}', '{"points": 36}', 423.64, 26.09, 41.06, 3.87, 14.53, 1.45, 5.65, 0.57, '["PROMO-9123"]', 4.42, 2.57, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-299', '2024-09-16 09:34:33', '2024-09-17 10:17:22', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-606571', '112-3871397-4013923', 'SKU-579193-891', 'B6066304318', 'KEY-560872', 'FreshFlow Litter Box', 3, 3, '{"category": "Pet Items", "brand": "FreshFlow"}', '{"points": 47}', 408.09, 33.47, 31.15, 4.53, 13.21, 1.32, 49.12, 4.91, '["PROMO-1284"]', 5.54, 1.04, 'true', NULL, 'New', 'SUB-836', '2025-05-24 09:21:17', '2025-05-24 15:05:06', 'ListPrice', '{"tax_collected": true}', 'false', 'true'),
('OI-962313', '112-3208175-2615633', 'SKU-870363-522', 'B2441210201', 'KEY-871026', 'LG C3 Series OLED TV', 4, 4, '{"category": "Electronics", "brand": "LG"}', '{"points": 26}', 67.74, 43.91, 7.19, 2.49, 31.04, 3.1, 0.44, 0.04, '["PROMO-2675"]', 10.0, 1.0, 'false', NULL, 'New', 'SUB-228', '2025-03-01 07:04:42', '2025-03-03 19:42:26', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-709462', '112-5715527-3459866', 'SKU-350553-314', 'B8932396620', 'KEY-971005', 'GamerGrip Pro Controller Grips', 1, 0, '{"category": "Gaming Accessories", "brand": "GamerGrip"}', '{"points": 53}', 300.9, 39.17, 42.92, 4.05, 37.13, 3.71, 23.11, 2.31, '["PROMO-5122"]', 1.89, 3.21, 'true', 'Item in used condition', 'Used', 'SUB-443', '2025-01-18 00:40:28', '2025-01-21 22:49:49', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-758252', '112-3567905-6388380', 'SKU-158806-972', 'B9487881335', 'KEY-832412', 'ComfyCloud Ergonomic Office Chair', 3, 3, '{"category": "Furniture", "brand": "ComfyCloud"}', '{"points": 67}', 317.81, 47.72, 19.4, 6.92, 21.01, 2.1, 46.38, 4.64, '["PROMO-9395"]', 6.88, 2.47, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-572', '2025-03-07 00:53:34', '2025-03-10 02:25:48', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-757452', '112-2417117-6858723', 'SKU-691465-838', 'B8044219160', 'KEY-688755', 'Minimalist Nightstand', 4, 4, '{"category": "Furniture", "brand": "Urban Designs"}', '{"points": 70}', 271.63, 47.37, 28.9, 4.29, 44.26, 4.43, 7.09, 0.71, '["PROMO-9468"]', 0.62, 3.45, 'false', NULL, 'New', 'SUB-558', '2025-02-20 11:08:14', '2025-02-21 14:26:29', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-568162', '112-1942987-2805296', 'SKU-890803-215', 'B8841086331', 'KEY-208769', 'Thrustmaster T300 RS GT Edition', 2, 0, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 29}', 413.88, 20.97, 58.89, 2.99, 9.97, 1.0, 19.63, 1.96, '["PROMO-3670"]', 5.08, 3.79, 'false', NULL, 'New', 'SUB-208', '2024-09-08 02:15:58', '2024-09-08 14:25:17', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-504842', '112-5975130-6912090', 'SKU-579193-891', 'B6066304318', 'KEY-893906', 'Canon EOS R6 Mark II Camera', 4, 0, '{"category": "Electronics", "brand": "Canon"}', '{"points": 16}', 151.24, 47.75, 12.09, 4.62, 26.62, 2.66, 10.07, 1.01, '["PROMO-7932"]', 7.19, 0.96, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-320', '2024-12-10 13:52:41', '2024-12-11 19:47:45', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-426007', '112-3871397-4013923', 'SKU-842384-967', 'B5353062122', 'KEY-368815', 'Taste of the Wild Dog Food', 3, 3, '{"category": "Pet Items", "brand": "Taste of the Wild"}', '{"points": 16}', 96.74, 9.21, 9.79, 1.03, 5.19, 0.52, 5.88, 0.59, '["PROMO-8103"]', 2.49, 4.51, 'false', NULL, 'New', 'SUB-852', '2025-01-03 18:05:21', '2025-01-04 06:21:31', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-940787', '112-5715527-3459866', 'SKU-117929-673', 'B2224907553', 'KEY-863502', 'Sauder Computer Desk', 3, 0, '{"category": "Furniture", "brand": "Sauder"}', '{"points": 68}', 162.82, 19.2, 15.28, 2.14, 17.86, 1.79, 27.9, 2.79, '["PROMO-1971"]', 1.38, 3.67, 'true', NULL, 'New', 'SUB-478', '2025-06-27 06:56:40', '2025-07-02 01:19:02', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-423628', '112-8160948-5560512', 'SKU-754740-684', 'B8540126664', 'KEY-777985', 'JBL Flip 6', 1, 0, '{"category": "Electronics", "brand": "JBL"}', '{"points": 33}', 224.65, 37.17, 29.85, 5.16, 9.47, 0.95, 37.08, 3.71, '["PROMO-3492"]', 7.85, 0.61, 'true', 'Item in used condition', 'Used', 'SUB-783', '2025-05-02 11:24:48', '2025-05-04 05:44:00', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-353544', '112-6569491-8162156', 'SKU-527991-119', 'B8112517216', 'KEY-624830', 'Velvet Tufted Sofa', 3, 0, '{"category": "Furniture", "brand": "Glamour Home"}', '{"points": 89}', 214.32, 30.08, 16.07, 1.96, 2.25, 0.23, 24.05, 2.41, '["PROMO-5236"]', 1.35, 1.92, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-877', '2025-06-05 22:14:06', '2025-06-05 14:57:09', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-745666', '112-5684167-5041745', 'SKU-809688-120', 'B6489050043', 'KEY-892546', 'Thrustmaster T300 RS GT Edition', 2, 0, '{"category": "Gaming Accessories", "brand": "Thrustmaster"}', '{"points": 47}', 420.67, 7.93, 32.9, 0.61, 1.23, 0.12, 72.45, 7.25, '["PROMO-3175"]', 6.8, 2.41, 'true', 'Item in used condition', 'Used', 'SUB-519', '2025-05-18 20:27:09', '2025-05-20 10:11:13', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-722344', '112-3533995-9801910', 'SKU-748977-820', 'B3416963125', 'KEY-728734', 'Minimalist Nightstand', 5, 5, '{"category": "Furniture", "brand": "Urban Designs"}', '{"points": 10}', 171.29, 7.36, 19.56, 0.7, 6.99, 0.7, 7.57, 0.76, '["PROMO-5210"]', 2.67, 3.71, 'true', 'Item in used condition', 'Used', 'SUB-965', '2025-01-04 04:04:12', '2025-01-06 02:27:15', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-382439', '112-1467574-7321179', 'SKU-497093-333', 'B3546339243', 'KEY-281446', 'Nordic Weave Accent Chair', 5, 5, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 57}', 114.76, 24.73, 13.31, 2.78, 14.68, 1.47, 1.23, 0.12, '["PROMO-5789"]', 7.58, 4.28, 'false', NULL, 'New', 'SUB-749', '2025-04-28 19:20:41', '2025-04-29 13:36:05', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-668441', '112-8846992-7747760', 'SKU-373513-775', 'B6010436305', 'KEY-728157', 'PetSafe ScoopFree Litter Box', 3, 3, '{"category": "Pet Items", "brand": "PetSafe"}', '{"points": 54}', 28.5, 31.18, 1.55, 3.07, 2.22, 0.22, 3.8, 0.38, '["PROMO-3464"]', 5.66, 2.8, 'true', 'Item in used condition', 'Used', 'SUB-370', '2024-10-22 06:17:16', '2024-10-22 19:59:38', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-392973', '112-1234892-4613579', 'SKU-456715-656', 'B7845196125', 'KEY-565219', 'Logitech G502 HERO Mouse', 5, 5, '{"category": "Gaming Accessories", "brand": "Logitech G"}', '{"points": 63}', 263.84, 18.0, 26.38, 2.21, 3.38, 0.34, 3.19, 0.32, '["PROMO-1273"]', 6.92, 1.54, 'false', 'Item in used condition', 'Used', 'SUB-415', '2025-01-28 04:53:50', '2025-01-28 05:23:52', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-374229', '112-2247771-4172674', 'SKU-527991-119', 'B8112517216', 'KEY-956631', 'Razer BlackWidow V4 Pro', 4, 4, '{"category": "Gaming Accessories", "brand": "Razer"}', '{"points": 55}', 95.21, 6.91, 12.46, 0.76, 2.57, 0.26, 6.48, 0.65, '["PROMO-6768"]', 7.02, 0.62, 'true', NULL, 'New', 'SUB-800', '2025-08-01 23:37:00', '2025-08-01 19:09:06', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-214842', '112-1523470-9985511', 'SKU-986125-583', 'B3541800323', 'KEY-599256', 'Roku Ultra', 3, 3, '{"category": "Electronics", "brand": "Roku"}', '{"points": 25}', 238.81, 36.14, 32.62, 5.12, 12.13, 1.21, 35.58, 3.56, '["PROMO-1492"]', 1.36, 3.87, 'true', 'Item in used condition', 'Used', 'SUB-567', '2025-08-26 18:28:47', '2025-08-26 18:56:01', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-148276', '112-7542626-1670642', 'SKU-231994-814', 'B8749030494', 'KEY-302704', 'Sauder Computer Desk', 5, 0, '{"category": "Furniture", "brand": "Sauder"}', '{"points": 96}', 370.97, 48.84, 22.82, 5.8, 46.14, 4.61, 14.59, 1.46, '["PROMO-8008"]', 7.74, 4.05, 'true', NULL, 'New', 'SUB-600', '2025-04-10 16:47:04', '2025-04-10 18:09:07', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-912014', '112-1835656-8448370', 'SKU-823510-599', 'B1735711942', 'KEY-355298', 'iPad Air', 4, 4, '{"category": "Electronics", "brand": "Apple"}', '{"points": 6}', 178.28, 20.79, 10.5, 2.5, 18.06, 1.81, 31.23, 3.12, '["PROMO-1982"]', 5.43, 2.62, 'false', 'Item in used condition', 'Used', 'SUB-841', '2025-07-06 12:15:44', '2025-07-07 05:03:26', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-910141', '112-8856836-4626553', 'SKU-659870-320', 'B6867311160', 'KEY-156813', 'Oculus Quest 3', 3, 0, '{"category": "Gaming Accessories", "brand": "Meta"}', '{"points": 43}', 425.2, 34.13, 45.78, 2.81, 9.83, 0.98, 62.73, 6.27, '["PROMO-8631"]', 9.86, 3.23, 'false', NULL, 'New', 'SUB-526', '2025-02-10 18:44:12', '2025-02-12 08:04:18', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-673060', '112-2247771-4172674', 'SKU-274703-514', 'B8374711000', 'KEY-644601', 'Acacia Wood Patio Set', 1, 1, '{"category": "Furniture", "brand": "Outdoor Living"}', '{"points": 39}', 378.78, 33.72, 43.68, 4.78, 11.98, 1.2, 65.16, 6.52, '["PROMO-2724"]', 2.82, 2.97, 'true', NULL, 'New', 'SUB-751', '2025-03-29 08:10:16', '2025-04-02 08:20:24', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-947008', '112-1827633-1636299', 'SKU-664739-540', 'B7375917830', 'KEY-120490', 'Sauder Computer Desk', 5, 0, '{"category": "Furniture", "brand": "Sauder"}', '{"points": 7}', 422.82, 2.33, 44.78, 0.13, 0.83, 0.08, 62.75, 6.28, '["PROMO-2621"]', 5.43, 3.4, 'true', 'Item in used condition', 'Used', 'SUB-202', '2024-09-23 13:04:47', '2024-09-25 03:38:41', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-926962', '112-7920661-7922279', 'SKU-928806-849', 'B1395820037', 'KEY-539920', 'PurrfectPouch Cat Carrier', 4, 0, '{"category": "Pet Items", "brand": "TravelCat"}', '{"points": 19}', 325.58, 21.71, 36.25, 2.29, 10.08, 1.01, 36.71, 3.67, '["PROMO-1054"]', 6.12, 0.43, 'true', NULL, 'New', 'SUB-637', '2024-12-04 15:39:20', '2024-12-04 20:27:38', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-205122', '112-2417117-6858723', 'SKU-784947-992', 'B1405760896', 'KEY-410445', 'Mid-Century Modern Dresser', 4, 4, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 33}', 470.99, 31.0, 61.49, 3.01, 23.6, 2.36, 22.53, 2.25, '["PROMO-5491"]', 2.63, 4.29, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-141', '2025-05-27 14:05:10', '2025-05-27 21:55:35', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-523569', '112-4167262-6465469', 'SKU-208400-508', 'B1469821768', 'KEY-994898', 'KONG Classic Dog Toy', 3, 0, '{"category": "Pet Items", "brand": "KONG"}', '{"points": 74}', 181.38, 35.29, 11.62, 3.17, 9.24, 0.92, 14.22, 1.42, '["PROMO-1967"]', 6.19, 2.42, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-876', '2025-06-28 05:15:41', '2025-06-29 04:09:58', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-233068', '112-5648495-3290410', 'SKU-699393-492', 'B2600003536', 'KEY-609634', 'ChargeUp Wireless Charging Pad', 1, 1, '{"category": "Electronics", "brand": "ChargeUp"}', '{"points": 24}', 417.17, 2.03, 47.85, 0.15, 0.37, 0.04, 80.82, 8.08, '["PROMO-4861"]', 4.75, 1.69, 'false', 'Item in used condition', 'Used', 'SUB-183', '2025-08-19 16:15:53', '2025-08-19 12:43:22', 'WholesalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-954736', '112-4573849-7450863', 'SKU-823330-521', 'B8997709758', 'KEY-308661', 'SoundSphere Bluetooth Speaker', 3, 0, '{"category": "Electronics", "brand": "SoundSphere"}', '{"points": 86}', 126.49, 13.93, 16.9, 2.07, 12.49, 1.25, 8.59, 0.86, '["PROMO-8959"]', 0.98, 2.42, 'false', 'Item in used condition', 'Used', 'SUB-536', '2024-12-17 05:40:50', '2024-12-18 08:55:31', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-582392', '112-7542626-1670642', 'SKU-101083-647', 'B1369521884', 'KEY-274295', 'ChargeUp Wireless Charging Pad', 5, 0, '{"category": "Electronics", "brand": "ChargeUp"}', '{"points": 47}', 62.82, 23.22, 3.91, 2.11, 12.64, 1.26, 7.21, 0.72, '["PROMO-8866"]', 4.11, 2.06, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-116', '2024-01-25 03:49:14', '2024-01-27 04:41:36', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-655261', '112-6263538-7498879', 'SKU-677840-500', 'B5585925486', 'KEY-682056', 'Astro A50 Wireless Headset', 5, 5, '{"category": "Gaming Accessories", "brand": "ASTRO Gaming"}', '{"points": 7}', 495.24, 31.45, 70.68, 4.4, 29.04, 2.9, 34.34, 3.43, '["PROMO-3059"]', 9.04, 2.74, 'false', 'Item in used condition', 'Used', 'SUB-321', '2024-08-01 21:01:27', '2024-08-01 14:20:41', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-877090', '112-2247771-4172674', 'SKU-488383-215', 'B6195600152', 'KEY-864465', 'Metro Modern TV Stand', 4, 4, '{"category": "Furniture", "brand": "Metro Modern"}', '{"points": 72}', 17.33, 35.21, 2.22, 4.63, 1.34, 0.13, 0.41, 0.04, '["PROMO-4018"]', 3.28, 1.27, 'true', NULL, 'New', 'SUB-992', '2025-05-31 20:49:04', '2025-06-01 16:14:53', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-796440', '112-8706133-4816091', 'SKU-975682-444', 'B9508480746', 'KEY-590309', 'Metro Modern TV Stand', 2, 0, '{"category": "Furniture", "brand": "Metro Modern"}', '{"points": 41}', 305.23, 20.56, 32.84, 1.58, 16.39, 1.64, 49.23, 4.92, '["PROMO-1367"]', 3.76, 1.43, 'false', 'Item in refurbished condition', 'Refurbished', 'SUB-602', '2024-12-26 09:54:14', '2024-12-26 20:31:00', 'WholesalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-738611', '112-7542626-1670642', 'SKU-125039-923', 'B9946048571', 'KEY-423317', 'AirPods Pro', 1, 0, '{"category": "Electronics", "brand": "Apple"}', '{"points": 29}', 170.66, 5.22, 22.05, 0.3, 4.94, 0.49, 25.04, 2.5, '["PROMO-5032"]', 4.77, 4.15, 'false', 'Item in used condition', 'Used', 'SUB-189', '2024-04-26 07:44:56', '2024-04-27 11:25:08', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-150386', '112-9376897-3131737', 'SKU-289955-184', 'B6853992221', 'KEY-204850', 'Greenies Dental Treats', 3, 3, '{"category": "Pet Items", "brand": "Greenies"}', '{"points": 12}', 196.24, 39.47, 19.51, 5.19, 23.54, 2.35, 10.62, 1.06, '["PROMO-1765"]', 6.93, 2.49, 'false', 'Item in used condition', 'Used', 'SUB-717', '2024-10-08 16:08:15', '2024-10-08 18:34:36', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-981981', '112-7945006-5976587', 'SKU-828966-790', 'B1604082237', 'KEY-190235', 'StealthStrike Mechanical Keyboard', 1, 0, '{"category": "Gaming Accessories", "brand": "StealthStrike"}', '{"points": 93}', 37.95, 14.05, 4.41, 1.55, 3.83, 0.38, 4.73, 0.47, '["PROMO-3069"]', 5.81, 3.81, 'false', 'Item in used condition', 'Used', 'SUB-918', '2025-05-10 21:36:59', '2025-05-11 13:49:25', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-763753', '112-5975130-6912090', 'SKU-830392-920', 'B3367647470', 'KEY-613465', 'ChargeUp Wireless Charging Pad', 1, 0, '{"category": "Electronics", "brand": "ChargeUp"}', '{"points": 8}', 149.31, 47.29, 17.47, 3.29, 39.48, 3.95, 7.44, 0.74, '["PROMO-4124"]', 0.48, 4.96, 'true', 'Item in used condition', 'Used', 'SUB-590', '2025-01-09 05:05:22', '2025-01-11 08:53:04', 'ListPrice', '{"tax_collected": true}', 'false', 'false'),
('OI-321884', '112-1523470-9985511', 'SKU-497093-333', 'B3546339243', 'KEY-537472', 'HyperX QuadCast S Microphone', 4, 4, '{"category": "Gaming Accessories", "brand": "HyperX"}', '{"points": 36}', 446.69, 23.87, 38.11, 3.15, 11.05, 1.11, 59.83, 5.98, '["PROMO-2440"]', 7.04, 0.66, 'true', 'Item in used condition', 'Used', 'SUB-809', '2024-07-19 10:48:05', '2024-07-20 14:32:15', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-194066', '112-2068381-6684981', 'SKU-628270-192', 'B9693275199', 'KEY-449895', 'Galaxy Tab S9', 2, 0, '{"category": "Electronics", "brand": "Samsung"}', '{"points": 94}', 137.99, 13.21, 16.9, 1.74, 10.12, 1.01, 12.76, 1.28, '["PROMO-9944"]', 4.84, 1.79, 'true', 'Item in used condition', 'Used', 'SUB-632', '2025-05-08 08:39:57', '2025-05-09 08:38:44', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-615893', '112-2311546-4358951', 'SKU-983530-378', 'B9466693077', 'KEY-128114', 'FlexScan Office Monitor', 3, 3, '{"category": "Electronics", "brand": "Eizo"}', '{"points": 23}', 442.63, 11.65, 40.69, 1.41, 7.55, 0.76, 44.12, 4.41, '["PROMO-5343"]', 4.35, 3.63, 'false', NULL, 'New', 'SUB-727', '2024-09-22 23:12:39', '2024-09-25 01:14:13', 'WholesalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-703201', '112-7945006-5976587', 'SKU-902187-333', 'B6203040271', 'KEY-141719', 'JBL Flip 6', 2, 0, '{"category": "Electronics", "brand": "JBL"}', '{"points": 47}', 280.57, 1.8, 19.43, 0.26, 0.09, 0.01, 48.23, 4.82, '["PROMO-8338"]', 0.85, 3.98, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-802', '2025-04-05 04:24:54', '2025-04-08 20:53:40', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-622094', '112-1827633-1636299', 'SKU-262130-607', 'B5948804006', 'KEY-299370', 'Serenity Memory Foam Mattress', 3, 0, '{"category": "Furniture", "brand": "Serenity Sleep"}', '{"points": 46}', 116.7, 19.97, 16.9, 2.96, 17.55, 1.76, 17.45, 1.75, '["PROMO-7386"]', 5.9, 0.53, 'false', 'Item in used condition', 'Used', 'SUB-475', '2024-06-08 11:23:29', '2024-06-11 08:26:15', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-151464', '112-6663231-3780169', 'SKU-688129-945', 'B7273288470', 'KEY-998590', 'Groomer''s Best Deshedding Tool', 2, 0, '{"category": "Pet Items", "brand": "Groomer''s Best"}', '{"points": 32}', 179.94, 43.43, 17.01, 2.28, 13.23, 1.32, 2.53, 0.25, '["PROMO-7518"]', 3.32, 3.7, 'false', 'Item in used condition', 'Used', 'SUB-863', '2025-01-08 00:34:45', '2025-01-09 16:50:13', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-935170', '112-4598365-7683247', 'SKU-684025-435', 'B3893165534', 'KEY-929075', 'AquaPaws Pet Water Fountain', 2, 2, '{"category": "Pet Items", "brand": "AquaPaws"}', '{"points": 55}', 170.75, 28.56, 16.93, 3.97, 27.75, 2.78, 1.42, 0.14, '["PROMO-2827"]', 7.21, 2.34, 'false', 'Item in used condition', 'Used', 'SUB-857', '2025-07-09 12:36:41', '2025-07-10 03:16:34', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-878549', '112-3617974-7428387', 'SKU-944646-479', 'B5399216629', 'KEY-789527', 'Mid-Century Modern Dresser', 1, 1, '{"category": "Furniture", "brand": "ScandiHome"}', '{"points": 67}', 238.27, 11.82, 15.6, 1.29, 1.55, 0.16, 21.1, 2.11, '["PROMO-5225"]', 2.11, 2.57, 'true', 'Item in used condition', 'Used', 'SUB-109', '2025-07-25 17:00:42', '2025-07-27 13:15:13', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-750177', '112-9040872-4065589', 'SKU-714864-203', 'B9957528931', 'KEY-869267', 'Walker Edison Entryway Table', 4, 4, '{"category": "Furniture", "brand": "Walker Edison"}', '{"points": 50}', 244.7, 42.98, 19.15, 5.0, 23.69, 2.37, 20.96, 2.1, '["PROMO-9282"]', 1.85, 2.95, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-931', '2025-08-09 03:24:10', '2025-08-10 17:47:55', 'ListPrice', '{"tax_collected": true}', 'true', 'false'),
('OI-796987', '112-9175066-2170501', 'SKU-289955-184', 'B6853992221', 'KEY-349137', 'PrecisionPoint Gaming Mouse', 4, 4, '{"category": "Gaming Accessories", "brand": "PrecisionPoint"}', '{"points": 38}', 208.44, 34.6, 19.62, 3.46, 17.22, 1.72, 0.63, 0.06, '["PROMO-7766"]', 3.68, 0.55, 'false', NULL, 'New', 'SUB-734', '2025-03-21 05:34:15', '2025-03-22 06:04:43', 'SalePrice', '{"tax_collected": true}', 'false', 'false'),
('OI-914919', '112-9119242-4339050', 'SKU-293798-725', 'B3057153090', 'KEY-753087', 'StreamDeck Mini', 1, 1, '{"category": "Gaming Accessories", "brand": "Elgato"}', '{"points": 45}', 258.27, 28.35, 35.89, 3.1, 6.73, 0.67, 49.7, 4.97, '["PROMO-2578"]', 1.03, 4.18, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-996', '2025-05-21 22:24:25', '2025-05-24 15:48:03', 'ListPrice', '{"tax_collected": true}', 'false', 'true'),
('OI-534486', '112-9787932-9703913', 'SKU-680883-567', 'B6038708365', 'KEY-599282', 'TP-Link Archer AXE75 Router', 3, 0, '{"category": "Electronics", "brand": "TP-Link"}', '{"points": 7}', 66.64, 33.63, 7.45, 3.53, 1.04, 0.1, 8.89, 0.89, '["PROMO-2630"]', 9.84, 0.23, 'false', NULL, 'New', 'SUB-992', '2024-05-06 09:28:25', '2024-05-06 22:04:37', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-238539', '112-3851967-5859164', 'SKU-777039-181', 'B8085739024', 'KEY-121893', 'Floating Wall Shelves', 1, 0, '{"category": "Furniture", "brand": "Welland"}', '{"points": 4}', 281.19, 39.99, 19.08, 5.22, 31.33, 3.13, 20.71, 2.07, '["PROMO-5081"]', 0.79, 2.97, 'true', NULL, 'New', 'SUB-540', '2024-11-29 05:08:31', '2024-11-30 14:27:48', 'WholesalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-217459', '112-6258026-5062743', 'SKU-873968-251', 'B7676624309', 'KEY-963294', 'PlayStation 5 DualSense Controller', 4, 4, '{"category": "Gaming Accessories", "brand": "PlayStation"}', '{"points": 79}', 443.29, 3.08, 42.34, 0.4, 0.69, 0.07, 13.23, 1.32, '["PROMO-8064"]', 8.75, 4.02, 'true', 'Item in refurbished condition', 'Refurbished', 'SUB-527', '2025-06-02 07:03:09', '2025-06-05 12:49:55', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-860307', '112-1467574-7321179', 'SKU-339957-634', 'B8572963406', 'KEY-775468', 'Fitbit Charge 6', 4, 4, '{"category": "Electronics", "brand": "Fitbit"}', '{"points": 85}', 87.57, 12.02, 9.66, 1.02, 0.73, 0.07, 0.54, 0.05, '["PROMO-9050"]', 1.13, 1.88, 'true', 'Item in used condition', 'Used', 'SUB-561', '2024-06-05 08:53:43', '2024-06-09 19:02:43', 'SalePrice', '{"tax_collected": true}', 'true', 'true'),
('OI-115557', '112-5251274-4353793', 'SKU-341120-838', 'B3443977472', 'KEY-570035', 'StealthStrike Mechanical Keyboard', 3, 3, '{"category": "Gaming Accessories", "brand": "StealthStrike"}', '{"points": 69}', 180.24, 15.61, 13.22, 1.64, 6.69, 0.67, 20.34, 2.03, '["PROMO-3725"]', 5.18, 2.26, 'false', 'Item in used condition', 'Used', 'SUB-165', '2025-06-16 12:13:06', '2025-06-17 09:49:23', 'SalePrice', '{"tax_collected": true}', 'true', 'false'),
('OI-609746', '112-3567905-6388380', 'SKU-691465-838', 'B8044219160', 'KEY-237910', 'Dell UltraSharp U2723QE Monitor', 4, 4, '{"category": "Electronics", "brand": "Dell"}', '{"points": 36}', 205.84, 20.65, 22.15, 1.23, 8.59, 0.86, 35.88, 3.59, '["PROMO-5062"]', 5.71, 2.62, 'false', NULL, 'New', 'SUB-305', '2025-03-07 12:23:08', '2025-03-12 10:32:29', 'ListPrice', '{"tax_collected": true}', 'true', 'true'),
('OI-850620', '112-6569491-8162156', 'SKU-629921-345', 'B1683445131', 'KEY-461082', 'LoftStyle Industrial Coffee Table', 3, 0, '{"category": "Furniture", "brand": "LoftStyle"}', '{"points": 9}', 398.68, 41.33, 40.08, 3.29, 27.93, 2.79, 57.11, 5.71, '["PROMO-4654"]', 2.25, 0.12, 'true', NULL, 'New', 'SUB-225', '2025-05-11 04:25:15', '2025-05-14 23:58:23', 'SalePrice', '{"tax_collected": true}', 'false', 'true'),
('OI-766814', '112-3533995-9801910', 'SKU-500337-826', 'B7367195819', 'KEY-367554', 'Sony WH-1000XM5 Headphones', 2, 2, '{"category": "Electronics", "brand": "Sony"}', '{"points": 64}', 255.64, 12.34, 33.84, 0.96, 4.34, 0.43, 36.97, 3.7, '["PROMO-6228"]', 9.06, 2.4, 'false', 'Item in used condition', 'Used', 'SUB-557', '2025-06-06 17:09:07', '2025-06-09 16:39:05', 'ListPrice', '{"tax_collected": true}', 'false', 'true'),
('OI-203646', '112-8842303-5811579', 'SKU-247998-731', 'B3338401743', 'KEY-325096', 'Floating Wall Shelves', 4, 0, '{"category": "Furniture", "brand": "Welland"}', '{"points": 62}', 272.78, 15.91, 29.76, 1.68, 2.45, 0.25, 11.33, 1.13, '["PROMO-3418"]', 5.56, 4.65, 'false', NULL, 'New', 'SUB-697', '2025-03-31 17:09:41', '2025-03-31 22:16:06', 'ListPrice', '{"tax_collected": true}', 'true', 'true');


-- inventory_summaries (88 rows)
INSERT INTO "inventory_summaries" ("id", "seller_sku", "fn_sku", "asin", "condition", "inventory_details", "last_updated_time", "product_name", "total_quantity") VALUES
(1, 'SKU-888600-789', 'FN-836220', 'B4224023385', 'UsedItem', '{"fulfillable_quantity": 172, "inbound_working_quantity": 61, "inbound_shipped_quantity": 34, "inbound_receiving_quantity": 21, "reserved_quantity": 36, "unfulfillable_quantity": 4}', '2024-09-09 19:33:26', 'Hertzko Self-Cleaning Slicker Brush', 383),
(2, 'SKU-525957-304', 'FN-427284', 'B6433233342', 'NewItem', '{"fulfillable_quantity": 0, "inbound_working_quantity": 98, "inbound_shipped_quantity": 23, "inbound_receiving_quantity": 15, "reserved_quantity": 40, "unfulfillable_quantity": 3}', '2025-08-28 09:04:13', 'Groomer''s Best Deshedding Tool', 36),
(3, 'SKU-300577-580', 'FN-330200', 'B4789430119', 'UsedItem', '{"fulfillable_quantity": 653, "inbound_working_quantity": 42, "inbound_shipped_quantity": 40, "inbound_receiving_quantity": 12, "reserved_quantity": 11, "unfulfillable_quantity": 13}', '2025-08-21 07:13:49', 'Serenity Memory Foam Mattress', 927),
(4, 'SKU-617493-615', 'FN-355552', 'B5819752126', 'UsedItem', '{"fulfillable_quantity": 124, "inbound_working_quantity": 33, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 24, "reserved_quantity": 29, "unfulfillable_quantity": 5}', '2024-12-04 08:26:35', 'Nintendo Switch Pro Controller', 924),
(5, 'SKU-658689-591', 'FN-221272', 'B6614404151', 'UsedItem', '{"fulfillable_quantity": 441, "inbound_working_quantity": 74, "inbound_shipped_quantity": 41, "inbound_receiving_quantity": 4, "reserved_quantity": 18, "unfulfillable_quantity": 10}', '2025-07-10 09:54:20', 'SanDisk 2TB Extreme Portable SSD', 486),
(6, 'SKU-335380-754', 'FN-280641', 'B1373057970', 'UsedItem', '{"fulfillable_quantity": 694, "inbound_working_quantity": 67, "inbound_shipped_quantity": 0, "inbound_receiving_quantity": 13, "reserved_quantity": 44, "unfulfillable_quantity": 8}', '2025-03-07 02:45:50', 'StreamDeck Mini', 758),
(7, 'SKU-427887-170', 'FN-499323', 'B1454735464', 'UsedItem', '{"fulfillable_quantity": 16, "inbound_working_quantity": 10, "inbound_shipped_quantity": 8, "inbound_receiving_quantity": 3, "reserved_quantity": 3, "unfulfillable_quantity": 9}', '2024-04-23 00:50:27', 'Walker Edison Entryway Table', 448),
(8, 'SKU-341523-991', 'FN-425869', 'B5100201104', 'NewItem', '{"fulfillable_quantity": 191, "inbound_working_quantity": 67, "inbound_shipped_quantity": 3, "inbound_receiving_quantity": 22, "reserved_quantity": 42, "unfulfillable_quantity": 0}', '2025-07-30 15:09:16', 'Xbox Elite Series 2 Controller', 451),
(9, 'SKU-617277-773', 'FN-274275', 'B1650204217', 'NewItem', '{"fulfillable_quantity": 25, "inbound_working_quantity": 14, "inbound_shipped_quantity": 33, "inbound_receiving_quantity": 23, "reserved_quantity": 2, "unfulfillable_quantity": 17}', '2023-12-21 03:15:09', 'Taste of the Wild Dog Food', 42),
(10, 'SKU-448051-810', 'FN-781966', 'B9849208102', 'RefurbishedItem', '{"fulfillable_quantity": 212, "inbound_working_quantity": 97, "inbound_shipped_quantity": 28, "inbound_receiving_quantity": 21, "reserved_quantity": 46, "unfulfillable_quantity": 17}', '2024-04-25 09:14:37', 'Taste of the Wild Dog Food', 286),
(11, 'SKU-928977-907', 'FN-531978', 'B5591601828', 'UsedItem', '{"fulfillable_quantity": 204, "inbound_working_quantity": 47, "inbound_shipped_quantity": 48, "inbound_receiving_quantity": 9, "reserved_quantity": 24, "unfulfillable_quantity": 13}', '2025-07-12 21:49:03', 'Walker Edison Entryway Table', 1000),
(12, 'SKU-610996-780', 'FN-197485', 'B8128927042', 'UsedItem', '{"fulfillable_quantity": 274, "inbound_working_quantity": 52, "inbound_shipped_quantity": 45, "inbound_receiving_quantity": 12, "reserved_quantity": 13, "unfulfillable_quantity": 0}', '2024-08-23 14:39:00', 'Orion Leather Recliner', 455),
(13, 'SKU-364304-952', 'FN-723722', 'B4018439780', 'NewItem', '{"fulfillable_quantity": 2, "inbound_working_quantity": 9, "inbound_shipped_quantity": 1, "inbound_receiving_quantity": 1, "reserved_quantity": 12, "unfulfillable_quantity": 8}', '2024-04-21 07:58:49', 'Astro A50 Wireless Headset', 244),
(14, 'SKU-156562-523', 'FN-443946', 'B9110653248', 'RefurbishedItem', '{"fulfillable_quantity": 46, "inbound_working_quantity": 2, "inbound_shipped_quantity": 2, "inbound_receiving_quantity": 12, "reserved_quantity": 8, "unfulfillable_quantity": 3}', '2025-08-11 09:50:00', 'LoftStyle Industrial Coffee Table', 464),
(15, 'SKU-468076-922', 'FN-749645', 'B1052216934', 'UsedItem', '{"fulfillable_quantity": 22, "inbound_working_quantity": 65, "inbound_shipped_quantity": 23, "inbound_receiving_quantity": 23, "reserved_quantity": 28, "unfulfillable_quantity": 2}', '2024-07-28 04:20:13', 'WhiskerFun Cat Tree', 449),
(16, 'SKU-465801-992', 'FN-254657', 'B4572351128', 'NewItem', '{"fulfillable_quantity": 174, "inbound_working_quantity": 11, "inbound_shipped_quantity": 46, "inbound_receiving_quantity": 19, "reserved_quantity": 25, "unfulfillable_quantity": 17}', '2024-09-12 11:26:00', 'Xbox Elite Series 2 Controller', 458),
(17, 'SKU-349360-393', 'FN-627641', 'B4718776591', 'NewItem', '{"fulfillable_quantity": 201, "inbound_working_quantity": 67, "inbound_shipped_quantity": 6, "inbound_receiving_quantity": 17, "reserved_quantity": 49, "unfulfillable_quantity": 6}', '2025-02-27 11:57:33', 'NovaBook Air Laptop', 329),
(18, 'SKU-993536-514', 'FN-592653', 'B3352274574', 'NewItem', '{"fulfillable_quantity": 573, "inbound_working_quantity": 83, "inbound_shipped_quantity": 18, "inbound_receiving_quantity": 21, "reserved_quantity": 43, "unfulfillable_quantity": 15}', '2025-02-15 04:20:17', 'ToughChew Dog Toy Bone', 599),
(19, 'SKU-916372-431', 'FN-217537', 'B9947166653', 'RefurbishedItem', '{"fulfillable_quantity": 20, "inbound_working_quantity": 48, "inbound_shipped_quantity": 14, "inbound_receiving_quantity": 19, "reserved_quantity": 33, "unfulfillable_quantity": 12}', '2024-11-14 17:55:17', 'Echo Dot Smart Speaker', 22),
(20, 'SKU-151647-658', 'FN-441159', 'B5553080062', 'RefurbishedItem', '{"fulfillable_quantity": 295, "inbound_working_quantity": 43, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 21, "reserved_quantity": 7, "unfulfillable_quantity": 18}', '2024-09-14 12:41:13', 'GamerGrip Pro Controller Grips', 800),
(21, 'SKU-449471-422', 'FN-258782', 'B7997700894', 'UsedItem', '{"fulfillable_quantity": 72, "inbound_working_quantity": 5, "inbound_shipped_quantity": 33, "inbound_receiving_quantity": 12, "reserved_quantity": 27, "unfulfillable_quantity": 7}', '2024-12-10 09:10:35', 'Wondercide Flea & Tick Spray', 164),
(22, 'SKU-412167-940', 'FN-503497', 'B5580930824', 'NewItem', '{"fulfillable_quantity": 250, "inbound_working_quantity": 85, "inbound_shipped_quantity": 17, "inbound_receiving_quantity": 7, "reserved_quantity": 4, "unfulfillable_quantity": 10}', '2025-07-17 18:24:18', 'EliteGamer Pro Racing Wheel', 884),
(23, 'SKU-633571-562', 'FN-360993', 'B2160729033', 'NewItem', '{"fulfillable_quantity": 241, "inbound_working_quantity": 5, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 17, "reserved_quantity": 46, "unfulfillable_quantity": 13}', '2025-07-12 19:48:43', 'PouncePlay Laser Cat Toy', 722),
(24, 'SKU-758505-937', 'FN-113360', 'B2158035221', 'UsedItem', '{"fulfillable_quantity": 209, "inbound_working_quantity": 47, "inbound_shipped_quantity": 11, "inbound_receiving_quantity": 22, "reserved_quantity": 6, "unfulfillable_quantity": 14}', '2025-02-06 03:24:28', 'BarkBuddy Interactive Dog Camera', 366),
(25, 'SKU-776752-342', 'FN-454484', 'B3303562055', 'UsedItem', '{"fulfillable_quantity": 840, "inbound_working_quantity": 45, "inbound_shipped_quantity": 29, "inbound_receiving_quantity": 7, "reserved_quantity": 14, "unfulfillable_quantity": 7}', '2024-07-11 05:55:39', 'KONG Classic Dog Toy', 957),
(26, 'SKU-211138-370', 'FN-417962', 'B7169572661', 'NewItem', '{"fulfillable_quantity": 681, "inbound_working_quantity": 72, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 16, "reserved_quantity": 39, "unfulfillable_quantity": 6}', '2024-07-24 16:02:55', 'Furinno Turn-N-Tube End Table', 709),
(27, 'SKU-362821-181', 'FN-501165', 'B3670776732', 'NewItem', '{"fulfillable_quantity": 419, "inbound_working_quantity": 67, "inbound_shipped_quantity": 39, "inbound_receiving_quantity": 22, "reserved_quantity": 28, "unfulfillable_quantity": 8}', '2025-02-20 12:47:40', 'Wellness Complete Health Dog Food', 544),
(28, 'SKU-817994-798', 'FN-405076', 'B7249026248', 'NewItem', '{"fulfillable_quantity": 257, "inbound_working_quantity": 61, "inbound_shipped_quantity": 32, "inbound_receiving_quantity": 6, "reserved_quantity": 22, "unfulfillable_quantity": 13}', '2025-02-25 04:54:27', 'LG C3 Series OLED TV', 410),
(29, 'SKU-944473-486', 'FN-229897', 'B6854212736', 'NewItem', '{"fulfillable_quantity": 172, "inbound_working_quantity": 41, "inbound_shipped_quantity": 10, "inbound_receiving_quantity": 25, "reserved_quantity": 44, "unfulfillable_quantity": 9}', '2025-06-16 15:39:31', 'WhiskerFun Cat Tree', 504),
(30, 'SKU-836345-837', 'FN-622918', 'B5529141532', 'RefurbishedItem', '{"fulfillable_quantity": 486, "inbound_working_quantity": 27, "inbound_shipped_quantity": 44, "inbound_receiving_quantity": 5, "reserved_quantity": 25, "unfulfillable_quantity": 7}', '2024-12-25 17:50:30', 'PixelView UltraWide Monitor', 957),
(31, 'SKU-662041-879', 'FN-429589', 'B1105815103', 'NewItem', '{"fulfillable_quantity": 43, "inbound_working_quantity": 89, "inbound_shipped_quantity": 23, "inbound_receiving_quantity": 0, "reserved_quantity": 28, "unfulfillable_quantity": 1}', '2024-10-29 17:04:54', 'Nylabone Power Chew', 931),
(32, 'SKU-684282-320', 'FN-585764', 'B7971657884', 'NewItem', '{"fulfillable_quantity": 179, "inbound_working_quantity": 3, "inbound_shipped_quantity": 7, "inbound_receiving_quantity": 19, "reserved_quantity": 8, "unfulfillable_quantity": 4}', '2025-01-27 18:00:20', 'Furinno Turn-N-Tube End Table', 312),
(33, 'SKU-673703-683', 'FN-419325', 'B3813107485', 'NewItem', '{"fulfillable_quantity": 105, "inbound_working_quantity": 17, "inbound_shipped_quantity": 14, "inbound_receiving_quantity": 11, "reserved_quantity": 41, "unfulfillable_quantity": 5}', '2024-11-03 02:45:32', 'Serenity Memory Foam Mattress', 741),
(34, 'SKU-848588-291', 'FN-227872', 'B5307984870', 'UsedItem', '{"fulfillable_quantity": 187, "inbound_working_quantity": 18, "inbound_shipped_quantity": 46, "inbound_receiving_quantity": 21, "reserved_quantity": 39, "unfulfillable_quantity": 0}', '2025-05-25 02:31:51', 'Hertzko Self-Cleaning Slicker Brush', 654),
(35, 'SKU-393560-791', 'FN-177948', 'B7736687547', 'UsedItem', '{"fulfillable_quantity": 697, "inbound_working_quantity": 73, "inbound_shipped_quantity": 38, "inbound_receiving_quantity": 6, "reserved_quantity": 1, "unfulfillable_quantity": 12}', '2024-11-09 10:53:16', 'StealthStrike Mechanical Keyboard', 804),
(36, 'SKU-696580-727', 'FN-999770', 'B3781217570', 'UsedItem', '{"fulfillable_quantity": 547, "inbound_working_quantity": 28, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 10, "reserved_quantity": 41, "unfulfillable_quantity": 8}', '2025-04-26 18:26:48', 'Acacia Wood Patio Set', 613),
(37, 'SKU-465107-265', 'FN-221942', 'B2292598808', 'RefurbishedItem', '{"fulfillable_quantity": 56, "inbound_working_quantity": 73, "inbound_shipped_quantity": 40, "inbound_receiving_quantity": 2, "reserved_quantity": 20, "unfulfillable_quantity": 17}', '2025-07-22 12:01:16', 'Razer BlackWidow V4 Pro', 80),
(38, 'SKU-798429-391', 'FN-555429', 'B4724141871', 'UsedItem', '{"fulfillable_quantity": 193, "inbound_working_quantity": 93, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 9, "reserved_quantity": 40, "unfulfillable_quantity": 2}', '2024-03-02 10:54:19', 'RaptorX Pro Gaming Headset', 875),
(39, 'SKU-246794-763', 'FN-407127', 'B4856094129', 'NewItem', '{"fulfillable_quantity": 0, "inbound_working_quantity": 89, "inbound_shipped_quantity": 29, "inbound_receiving_quantity": 0, "reserved_quantity": 25, "unfulfillable_quantity": 15}', '2025-05-31 18:28:37', 'AuraDesk Standing Desk', 2),
(40, 'SKU-884912-233', 'FN-810833', 'B5326581791', 'NewItem', '{"fulfillable_quantity": 138, "inbound_working_quantity": 4, "inbound_shipped_quantity": 5, "inbound_receiving_quantity": 20, "reserved_quantity": 1, "unfulfillable_quantity": 18}', '2025-03-07 15:31:51', 'StreamDeck Mini', 332),
(41, 'SKU-286941-365', 'FN-103191', 'B6681854439', 'UsedItem', '{"fulfillable_quantity": 363, "inbound_working_quantity": 30, "inbound_shipped_quantity": 45, "inbound_receiving_quantity": 17, "reserved_quantity": 37, "unfulfillable_quantity": 10}', '2025-06-24 07:47:51', 'Minimalist Nightstand', 455),
(42, 'SKU-237638-837', 'FN-480163', 'B5565734202', 'UsedItem', '{"fulfillable_quantity": 636, "inbound_working_quantity": 42, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 2, "reserved_quantity": 22, "unfulfillable_quantity": 12}', '2024-11-11 14:26:36', 'SoundSphere Bluetooth Speaker', 801),
(43, 'SKU-754222-446', 'FN-716692', 'B8081912592', 'UsedItem', '{"fulfillable_quantity": 786, "inbound_working_quantity": 97, "inbound_shipped_quantity": 4, "inbound_receiving_quantity": 18, "reserved_quantity": 31, "unfulfillable_quantity": 16}', '2025-04-08 01:04:39', 'PouncePlay Laser Cat Toy', 980),
(44, 'SKU-757888-535', 'FN-166180', 'B1997241704', 'UsedItem', '{"fulfillable_quantity": 24, "inbound_working_quantity": 4, "inbound_shipped_quantity": 36, "inbound_receiving_quantity": 1, "reserved_quantity": 28, "unfulfillable_quantity": 7}', '2023-12-09 20:55:25', 'SanDisk 2TB Extreme Portable SSD', 110),
(45, 'SKU-301976-241', 'FN-906605', 'B6373923089', 'UsedItem', '{"fulfillable_quantity": 159, "inbound_working_quantity": 24, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 4, "reserved_quantity": 27, "unfulfillable_quantity": 13}', '2024-09-20 10:41:24', 'Bose QuietComfort Earbuds II', 459),
(46, 'SKU-440166-179', 'FN-298561', 'B9960575614', 'RefurbishedItem', '{"fulfillable_quantity": 124, "inbound_working_quantity": 95, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 23, "reserved_quantity": 40, "unfulfillable_quantity": 7}', '2025-04-22 16:38:42', 'Zenith Bookshelf', 707),
(47, 'SKU-862948-412', 'FN-294087', 'B5064692938', 'NewItem', '{"fulfillable_quantity": 214, "inbound_working_quantity": 83, "inbound_shipped_quantity": 49, "inbound_receiving_quantity": 13, "reserved_quantity": 37, "unfulfillable_quantity": 2}', '2025-05-12 07:44:46', 'WD_BLACK 2TB SN850X NVMe SSD', 503),
(48, 'SKU-336899-971', 'FN-115075', 'B7820320542', 'RefurbishedItem', '{"fulfillable_quantity": 4, "inbound_working_quantity": 91, "inbound_shipped_quantity": 27, "inbound_receiving_quantity": 10, "reserved_quantity": 17, "unfulfillable_quantity": 13}', '2025-01-18 02:54:44', 'PetSafe ScoopFree Litter Box', 24),
(49, 'SKU-329913-903', 'FN-421078', 'B7586111269', 'UsedItem', '{"fulfillable_quantity": 309, "inbound_working_quantity": 65, "inbound_shipped_quantity": 36, "inbound_receiving_quantity": 7, "reserved_quantity": 7, "unfulfillable_quantity": 13}', '2025-02-21 23:22:17', 'AuraDesk Standing Desk', 374),
(50, 'SKU-689348-680', 'FN-916215', 'B1411163065', 'NewItem', '{"fulfillable_quantity": 5, "inbound_working_quantity": 75, "inbound_shipped_quantity": 3, "inbound_receiving_quantity": 14, "reserved_quantity": 16, "unfulfillable_quantity": 11}', '2024-02-16 09:18:33', 'ChargeUp Wireless Charging Pad', 400),
(51, 'SKU-175786-749', 'FN-187872', 'B2686472397', 'NewItem', '{"fulfillable_quantity": 233, "inbound_working_quantity": 27, "inbound_shipped_quantity": 40, "inbound_receiving_quantity": 22, "reserved_quantity": 9, "unfulfillable_quantity": 1}', '2025-07-26 04:36:36', 'Secretlab TITAN Evo Gaming Chair', 494),
(52, 'SKU-649093-564', 'FN-602741', 'B3101148847', 'RefurbishedItem', '{"fulfillable_quantity": 313, "inbound_working_quantity": 95, "inbound_shipped_quantity": 40, "inbound_receiving_quantity": 1, "reserved_quantity": 44, "unfulfillable_quantity": 11}', '2025-07-21 18:14:18', 'Logitech G Pro Wireless Mouse', 601),
(53, 'SKU-191916-943', 'FN-705826', 'B7806664628', 'RefurbishedItem', '{"fulfillable_quantity": 65, "inbound_working_quantity": 96, "inbound_shipped_quantity": 28, "inbound_receiving_quantity": 10, "reserved_quantity": 3, "unfulfillable_quantity": 5}', '2025-07-22 09:23:37', 'Corsair K70 RGB Pro Keyboard', 257),
(54, 'SKU-616682-902', 'FN-454448', 'B7290318592', 'UsedItem', '{"fulfillable_quantity": 247, "inbound_working_quantity": 96, "inbound_shipped_quantity": 27, "inbound_receiving_quantity": 15, "reserved_quantity": 27, "unfulfillable_quantity": 5}', '2024-06-29 21:15:34', 'StealthStrike Mechanical Keyboard', 632),
(55, 'SKU-512053-789', 'FN-938051', 'B8888630452', 'NewItem', '{"fulfillable_quantity": 351, "inbound_working_quantity": 6, "inbound_shipped_quantity": 16, "inbound_receiving_quantity": 16, "reserved_quantity": 28, "unfulfillable_quantity": 8}', '2024-10-15 14:07:48', 'Secretlab TITAN Evo Gaming Chair', 530),
(56, 'SKU-678156-232', 'FN-419723', 'B3623319922', 'RefurbishedItem', '{"fulfillable_quantity": 306, "inbound_working_quantity": 38, "inbound_shipped_quantity": 42, "inbound_receiving_quantity": 13, "reserved_quantity": 11, "unfulfillable_quantity": 6}', '2025-08-08 20:15:21', 'Dell UltraSharp U2723QE Monitor', 968),
(57, 'SKU-652574-653', 'FN-255301', 'B5233401838', 'RefurbishedItem', '{"fulfillable_quantity": 174, "inbound_working_quantity": 29, "inbound_shipped_quantity": 33, "inbound_receiving_quantity": 4, "reserved_quantity": 50, "unfulfillable_quantity": 6}', '2025-03-29 23:10:17', 'GoPro HERO12 Black', 827),
(58, 'SKU-254620-913', 'FN-899335', 'B3005699342', 'NewItem', '{"fulfillable_quantity": 254, "inbound_working_quantity": 72, "inbound_shipped_quantity": 23, "inbound_receiving_quantity": 1, "reserved_quantity": 24, "unfulfillable_quantity": 12}', '2025-02-02 02:47:51', 'FURminator deShedding Tool for Cats', 397),
(59, 'SKU-161851-562', 'FN-807222', 'B9809757214', 'UsedItem', '{"fulfillable_quantity": 80, "inbound_working_quantity": 12, "inbound_shipped_quantity": 47, "inbound_receiving_quantity": 15, "reserved_quantity": 21, "unfulfillable_quantity": 4}', '2025-05-08 20:22:02', 'Wondercide Flea & Tick Spray', 170),
(60, 'SKU-717364-241', 'FN-362573', 'B7752853655', 'NewItem', '{"fulfillable_quantity": 646, "inbound_working_quantity": 47, "inbound_shipped_quantity": 13, "inbound_receiving_quantity": 8, "reserved_quantity": 37, "unfulfillable_quantity": 3}', '2025-03-08 22:46:16', 'Corsair K70 RGB Pro Keyboard', 827),
(61, 'SKU-851485-860', 'FN-499565', 'B7668605568', 'UsedItem', '{"fulfillable_quantity": 260, "inbound_working_quantity": 66, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 25, "reserved_quantity": 46, "unfulfillable_quantity": 17}', '2025-09-04 00:43:23', 'Chuckit! Ultra Ball', 427),
(62, 'SKU-120823-315', 'FN-212048', 'B9878608228', 'NewItem', '{"fulfillable_quantity": 297, "inbound_working_quantity": 34, "inbound_shipped_quantity": 44, "inbound_receiving_quantity": 25, "reserved_quantity": 35, "unfulfillable_quantity": 1}', '2024-11-28 14:52:55', 'FURminator deShedding Tool for Cats', 350),
(63, 'SKU-783940-607', 'FN-565096', 'B3177471893', 'UsedItem', '{"fulfillable_quantity": 405, "inbound_working_quantity": 95, "inbound_shipped_quantity": 31, "inbound_receiving_quantity": 14, "reserved_quantity": 40, "unfulfillable_quantity": 18}', '2025-06-20 10:23:09', 'SoundSphere Bluetooth Speaker', 958),
(64, 'SKU-682479-323', 'FN-158389', 'B5779446527', 'UsedItem', '{"fulfillable_quantity": 91, "inbound_working_quantity": 1, "inbound_shipped_quantity": 16, "inbound_receiving_quantity": 13, "reserved_quantity": 31, "unfulfillable_quantity": 17}', '2025-08-09 19:44:34', 'Secretlab TITAN Evo Gaming Chair', 210),
(65, 'SKU-446673-461', 'FN-117839', 'B1747805985', 'NewItem', '{"fulfillable_quantity": 46, "inbound_working_quantity": 65, "inbound_shipped_quantity": 21, "inbound_receiving_quantity": 10, "reserved_quantity": 31, "unfulfillable_quantity": 12}', '2025-04-06 10:06:53', 'SanDisk 2TB Extreme Portable SSD', 665),
(66, 'SKU-472579-951', 'FN-469617', 'B7233419465', 'RefurbishedItem', '{"fulfillable_quantity": 43, "inbound_working_quantity": 47, "inbound_shipped_quantity": 3, "inbound_receiving_quantity": 2, "reserved_quantity": 14, "unfulfillable_quantity": 4}', '2025-01-09 21:25:37', 'Chuckit! Ultra Ball', 55),
(67, 'SKU-621357-440', 'FN-341681', 'B2421018698', 'NewItem', '{"fulfillable_quantity": 147, "inbound_working_quantity": 62, "inbound_shipped_quantity": 16, "inbound_receiving_quantity": 3, "reserved_quantity": 22, "unfulfillable_quantity": 15}', '2025-09-03 09:48:13', 'Cube Storage Organizer', 226),
(68, 'SKU-592810-292', 'FN-522989', 'B8551974402', 'RefurbishedItem', '{"fulfillable_quantity": 177, "inbound_working_quantity": 59, "inbound_shipped_quantity": 22, "inbound_receiving_quantity": 0, "reserved_quantity": 26, "unfulfillable_quantity": 13}', '2025-08-07 00:18:02', 'Astro A50 Wireless Headset', 759),
(69, 'SKU-985580-804', 'FN-189165', 'B4148249121', 'RefurbishedItem', '{"fulfillable_quantity": 264, "inbound_working_quantity": 38, "inbound_shipped_quantity": 31, "inbound_receiving_quantity": 2, "reserved_quantity": 18, "unfulfillable_quantity": 5}', '2025-08-12 14:39:09', 'StealthStrike Mechanical Keyboard', 961),
(70, 'SKU-159860-843', 'FN-942062', 'B6380016918', 'NewItem', '{"fulfillable_quantity": 471, "inbound_working_quantity": 84, "inbound_shipped_quantity": 46, "inbound_receiving_quantity": 21, "reserved_quantity": 44, "unfulfillable_quantity": 18}', '2024-05-21 02:32:18', 'Echo Dot Smart Speaker', 532),
(71, 'SKU-586209-324', 'FN-185883', 'B6485394253', 'UsedItem', '{"fulfillable_quantity": 264, "inbound_working_quantity": 70, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 9, "reserved_quantity": 18, "unfulfillable_quantity": 12}', '2025-07-23 17:07:21', 'Roku Ultra', 658),
(72, 'SKU-871363-369', 'FN-302809', 'B4431933446', 'NewItem', '{"fulfillable_quantity": 393, "inbound_working_quantity": 95, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 17, "reserved_quantity": 4, "unfulfillable_quantity": 16}', '2025-04-06 22:05:29', 'PrecisionPoint Gaming Mouse', 393),
(73, 'SKU-424697-768', 'FN-457426', 'B3106904338', 'RefurbishedItem', '{"fulfillable_quantity": 59, "inbound_working_quantity": 19, "inbound_shipped_quantity": 38, "inbound_receiving_quantity": 9, "reserved_quantity": 4, "unfulfillable_quantity": 5}', '2024-06-04 06:02:35', 'Serenity Memory Foam Mattress', 78),
(74, 'SKU-939724-188', 'FN-744372', 'B7502312419', 'RefurbishedItem', '{"fulfillable_quantity": 127, "inbound_working_quantity": 51, "inbound_shipped_quantity": 33, "inbound_receiving_quantity": 19, "reserved_quantity": 0, "unfulfillable_quantity": 7}', '2024-12-14 22:44:11', 'Nordic Weave Accent Chair', 991),
(75, 'SKU-920053-927', 'FN-300775', 'B8533255807', 'NewItem', '{"fulfillable_quantity": 729, "inbound_working_quantity": 55, "inbound_shipped_quantity": 14, "inbound_receiving_quantity": 20, "reserved_quantity": 11, "unfulfillable_quantity": 10}', '2025-07-27 19:26:49', 'KibbleKing Automatic Pet Feeder', 992),
(76, 'SKU-877737-974', 'FN-966937', 'B7990433928', 'UsedItem', '{"fulfillable_quantity": 53, "inbound_working_quantity": 99, "inbound_shipped_quantity": 41, "inbound_receiving_quantity": 6, "reserved_quantity": 14, "unfulfillable_quantity": 13}', '2025-02-07 04:25:14', 'CozyCat Heated Cat Bed', 376),
(77, 'SKU-173105-205', 'FN-788082', 'B4930613437', 'NewItem', '{"fulfillable_quantity": 194, "inbound_working_quantity": 68, "inbound_shipped_quantity": 36, "inbound_receiving_quantity": 21, "reserved_quantity": 22, "unfulfillable_quantity": 2}', '2025-03-10 19:03:54', 'Frontline Plus for Dogs', 673),
(78, 'SKU-851419-374', 'FN-388769', 'B2376054354', 'UsedItem', '{"fulfillable_quantity": 126, "inbound_working_quantity": 7, "inbound_shipped_quantity": 25, "inbound_receiving_quantity": 23, "reserved_quantity": 22, "unfulfillable_quantity": 15}', '2025-02-21 12:41:47', 'GamerGrip Pro Controller Grips', 435),
(79, 'SKU-881192-671', 'FN-372838', 'B9314792589', 'RefurbishedItem', '{"fulfillable_quantity": 436, "inbound_working_quantity": 32, "inbound_shipped_quantity": 32, "inbound_receiving_quantity": 19, "reserved_quantity": 10, "unfulfillable_quantity": 6}', '2025-02-16 06:29:40', 'FURminator deShedding Tool for Cats', 661),
(80, 'SKU-893808-175', 'FN-103493', 'B5517978347', 'RefurbishedItem', '{"fulfillable_quantity": 399, "inbound_working_quantity": 14, "inbound_shipped_quantity": 20, "inbound_receiving_quantity": 23, "reserved_quantity": 20, "unfulfillable_quantity": 11}', '2024-10-04 21:53:56', 'RaptorX Pro Gaming Headset', 399),
(81, 'SKU-416192-698', 'FN-862678', 'B6432858790', 'NewItem', '{"fulfillable_quantity": 50, "inbound_working_quantity": 53, "inbound_shipped_quantity": 5, "inbound_receiving_quantity": 6, "reserved_quantity": 18, "unfulfillable_quantity": 12}', '2025-08-17 16:49:27', 'LoftStyle Industrial Coffee Table', 112),
(82, 'SKU-502242-703', 'FN-940294', 'B8031407986', 'RefurbishedItem', '{"fulfillable_quantity": 91, "inbound_working_quantity": 30, "inbound_shipped_quantity": 43, "inbound_receiving_quantity": 23, "reserved_quantity": 11, "unfulfillable_quantity": 19}', '2024-12-21 12:33:38', 'Floating Wall Shelves', 773),
(83, 'SKU-813816-432', 'FN-381268', 'B9838927113', 'NewItem', '{"fulfillable_quantity": 226, "inbound_working_quantity": 58, "inbound_shipped_quantity": 12, "inbound_receiving_quantity": 19, "reserved_quantity": 22, "unfulfillable_quantity": 0}', '2025-08-07 10:22:26', 'JBL Flip 6', 352),
(84, 'SKU-240367-471', 'FN-754126', 'B2047167309', 'RefurbishedItem', '{"fulfillable_quantity": 3, "inbound_working_quantity": 31, "inbound_shipped_quantity": 12, "inbound_receiving_quantity": 21, "reserved_quantity": 12, "unfulfillable_quantity": 17}', '2025-03-21 08:24:46', 'Xbox Elite Series 2 Controller', 26),
(85, 'SKU-592604-602', 'FN-296165', 'B2032657821', 'RefurbishedItem', '{"fulfillable_quantity": 890, "inbound_working_quantity": 95, "inbound_shipped_quantity": 37, "inbound_receiving_quantity": 0, "reserved_quantity": 19, "unfulfillable_quantity": 16}', '2025-08-16 13:16:18', 'Floating Wall Shelves', 954),
(86, 'SKU-280658-874', 'FN-326025', 'B2174079342', 'NewItem', '{"fulfillable_quantity": 281, "inbound_working_quantity": 70, "inbound_shipped_quantity": 13, "inbound_receiving_quantity": 8, "reserved_quantity": 20, "unfulfillable_quantity": 13}', '2023-12-27 16:59:08', 'Taste of the Wild Dog Food', 606),
(87, 'SKU-424835-239', 'FN-406767', 'B5545931242', 'UsedItem', '{"fulfillable_quantity": 109, "inbound_working_quantity": 76, "inbound_shipped_quantity": 0, "inbound_receiving_quantity": 22, "reserved_quantity": 4, "unfulfillable_quantity": 10}', '2025-03-27 23:45:12', 'NovaBook Air Laptop', 806),
(88, 'SKU-756304-206', 'FN-129927', 'B2295602553', 'UsedItem', '{"fulfillable_quantity": 24, "inbound_working_quantity": 1, "inbound_shipped_quantity": 10, "inbound_receiving_quantity": 4, "reserved_quantity": 20, "unfulfillable_quantity": 11}', '2024-12-19 00:10:10', 'PetSafe ScoopFree Litter Box', 80);


-- inventory_details (100 rows)
INSERT INTO "inventory_details" ("id", "seller_sku", "fulfillable_quantity", "inbound_working_quantity", "inbound_shipped_quantity", "inbound_receiving_quantity", "reserved_quantity", "unfulfillable_quantity", "total_reserved_quantity", "last_updated_time") VALUES
(1, 'SKU-621560-813', 364, 31, 32, 5, 48, 16, 58, '2024-07-28 22:09:51'),
(2, 'SKU-151647-658', 10, 20, 34, 5, 14, 5, 32, '2025-01-02 18:33:17'),
(3, 'SKU-552040-389', 228, 61, 45, 1, 12, 9, 25, '2025-03-27 15:01:12'),
(4, 'SKU-783940-607', 64, 66, 10, 5, 41, 15, 64, '2024-06-20 12:36:37'),
(5, 'SKU-336899-971', 55, 66, 44, 13, 18, 3, 32, '2024-10-17 11:12:50'),
(6, 'SKU-304994-826', 108, 56, 14, 10, 26, 2, 44, '2025-07-14 13:23:11'),
(7, 'SKU-777317-471', 348, 47, 50, 7, 28, 18, 34, '2025-04-19 01:04:31'),
(8, 'SKU-525957-304', 120, 54, 22, 0, 16, 20, 30, '2024-08-28 11:50:53'),
(9, 'SKU-628270-192', 90, 56, 36, 0, 26, 20, 35, '2025-02-28 22:37:38'),
(10, 'SKU-689348-680', 392, 87, 48, 23, 45, 1, 65, '2025-03-04 01:36:15'),
(11, 'SKU-182556-965', 425, 70, 7, 20, 25, 17, 47, '2024-08-28 00:52:43'),
(12, 'SKU-610996-780', 14, 21, 7, 16, 47, 18, 72, '2025-07-24 04:19:55'),
(13, 'SKU-877737-974', 384, 29, 22, 23, 12, 9, 33, '2025-08-08 19:51:36'),
(14, 'SKU-689587-292', 288, 87, 21, 11, 45, 1, 68, '2024-10-21 10:22:02'),
(15, 'SKU-309710-691', 294, 47, 40, 11, 43, 0, 46, '2025-05-09 14:43:50'),
(16, 'SKU-907175-970', 332, 61, 4, 10, 21, 3, 26, '2024-03-12 05:16:16'),
(17, 'SKU-247998-731', 280, 94, 20, 17, 5, 3, 24, '2024-05-23 02:51:40'),
(18, 'SKU-161555-740', 361, 63, 39, 22, 19, 6, 26, '2025-06-25 17:26:49'),
(19, 'SKU-367148-283', 117, 35, 23, 3, 18, 18, 32, '2025-03-12 01:52:57'),
(20, 'SKU-591070-578', 266, 6, 12, 9, 37, 12, 45, '2025-07-05 04:56:08'),
(21, 'SKU-776752-342', 267, 70, 40, 25, 41, 10, 53, '2024-05-17 11:31:40'),
(22, 'SKU-732930-824', 61, 50, 13, 21, 3, 8, 27, '2024-04-13 08:58:50'),
(23, 'SKU-774660-586', 430, 86, 45, 4, 48, 14, 55, '2025-08-19 15:39:09'),
(24, 'SKU-985580-804', 343, 62, 18, 2, 25, 4, 45, '2025-01-18 04:33:41'),
(25, 'SKU-717364-241', 163, 73, 15, 11, 2, 9, 22, '2025-04-14 02:53:03'),
(26, 'SKU-777317-471', 294, 46, 17, 20, 14, 5, 28, '2025-08-11 11:55:14'),
(27, 'SKU-117810-409', 469, 7, 25, 14, 4, 13, 28, '2023-11-15 14:20:34'),
(28, 'SKU-497093-333', 384, 75, 0, 13, 4, 6, 16, '2024-05-04 11:36:08'),
(29, 'SKU-158806-972', 357, 84, 29, 9, 37, 0, 43, '2025-06-02 23:34:10'),
(30, 'SKU-610996-780', 255, 46, 46, 12, 48, 4, 64, '2024-06-21 09:48:21'),
(31, 'SKU-385674-527', 199, 84, 46, 10, 45, 6, 58, '2024-09-13 12:37:30'),
(32, 'SKU-427392-270', 457, 45, 37, 3, 41, 16, 46, '2023-12-10 02:03:01'),
(33, 'SKU-465107-265', 164, 50, 14, 9, 13, 11, 31, '2024-05-28 22:40:39'),
(34, 'SKU-883099-873', 134, 81, 45, 20, 49, 18, 57, '2024-09-30 04:53:44'),
(35, 'SKU-848588-291', 147, 48, 18, 23, 18, 2, 19, '2025-07-16 16:16:24'),
(36, 'SKU-577018-778', 483, 55, 40, 10, 11, 20, 35, '2025-03-27 13:15:55'),
(37, 'SKU-525339-847', 353, 10, 21, 0, 21, 12, 33, '2025-03-11 11:32:03'),
(38, 'SKU-427392-270', 274, 12, 41, 13, 13, 0, 35, '2025-06-14 18:28:09'),
(39, 'SKU-965993-165', 188, 42, 37, 15, 22, 15, 23, '2025-08-02 22:52:52'),
(40, 'SKU-780933-288', 458, 72, 0, 12, 20, 3, 20, '2024-09-21 12:45:43'),
(41, 'SKU-754222-446', 352, 1, 36, 8, 38, 18, 54, '2025-07-15 03:56:42'),
(42, 'SKU-379179-416', 163, 82, 11, 18, 20, 11, 22, '2025-03-26 10:09:30'),
(43, 'SKU-611595-443', 395, 29, 4, 20, 12, 20, 25, '2025-01-01 01:43:13'),
(44, 'SKU-661582-385', 235, 37, 8, 15, 33, 15, 34, '2025-07-21 18:56:11'),
(45, 'SKU-847414-311', 269, 99, 25, 7, 50, 2, 55, '2025-01-20 02:13:51'),
(46, 'SKU-466078-690', 223, 73, 44, 1, 17, 3, 24, '2024-05-30 21:27:39'),
(47, 'SKU-886705-289', 188, 59, 21, 25, 7, 12, 12, '2024-11-11 21:31:04'),
(48, 'SKU-676830-766', 134, 37, 45, 9, 32, 5, 41, '2025-06-20 21:58:10'),
(49, 'SKU-129478-420', 403, 53, 44, 17, 33, 20, 35, '2024-07-06 04:57:22'),
(50, 'SKU-881192-671', 178, 97, 47, 12, 17, 20, 29, '2024-09-25 01:25:24'),
(51, 'SKU-584115-386', 428, 0, 23, 7, 23, 10, 36, '2024-12-10 17:15:35'),
(52, 'SKU-754222-446', 14, 10, 7, 1, 6, 11, 23, '2024-11-16 11:12:09'),
(53, 'SKU-890953-876', 34, 76, 43, 13, 48, 6, 64, '2025-06-16 02:18:01'),
(54, 'SKU-579193-891', 201, 55, 23, 1, 30, 15, 54, '2024-07-11 00:33:05'),
(55, 'SKU-387880-250', 394, 7, 30, 17, 43, 11, 63, '2024-12-18 04:55:49'),
(56, 'SKU-380576-487', 78, 47, 33, 4, 22, 1, 42, '2025-04-09 17:26:48'),
(57, 'SKU-610443-279', 470, 29, 31, 14, 47, 18, 61, '2025-05-10 09:26:30'),
(58, 'SKU-416192-698', 41, 13, 44, 9, 40, 9, 54, '2025-03-08 19:24:47'),
(59, 'SKU-696580-727', 203, 88, 29, 23, 39, 9, 61, '2025-01-25 12:52:33'),
(60, 'SKU-951017-700', 104, 19, 36, 18, 28, 8, 42, '2024-04-16 00:29:10'),
(61, 'SKU-985580-804', 480, 4, 25, 22, 26, 17, 28, '2024-09-08 02:10:41'),
(62, 'SKU-701648-122', 399, 15, 45, 20, 42, 19, 44, '2025-04-02 03:12:17'),
(63, 'SKU-684282-320', 446, 40, 21, 15, 29, 0, 50, '2024-12-23 00:51:18'),
(64, 'SKU-890803-215', 292, 28, 7, 14, 42, 3, 57, '2025-09-08 01:02:19'),
(65, 'SKU-500960-249', 299, 24, 42, 1, 1, 11, 19, '2025-06-17 22:49:20'),
(66, 'SKU-928806-849', 30, 49, 3, 23, 34, 18, 38, '2025-06-18 12:29:23'),
(67, 'SKU-809688-120', 124, 83, 25, 10, 28, 14, 43, '2025-09-09 22:54:29'),
(68, 'SKU-958744-463', 262, 90, 33, 6, 12, 19, 23, '2025-01-09 12:30:47'),
(69, 'SKU-456715-656', 140, 95, 42, 6, 5, 8, 22, '2024-06-17 15:25:51'),
(70, 'SKU-784947-992', 492, 23, 11, 16, 37, 17, 39, '2025-02-27 08:27:55'),
(71, 'SKU-446673-461', 270, 63, 12, 21, 19, 3, 39, '2024-08-06 02:05:26'),
(72, 'SKU-512053-789', 123, 6, 44, 13, 47, 7, 67, '2024-04-27 17:44:35'),
(73, 'SKU-304994-826', 432, 27, 44, 15, 34, 4, 51, '2025-02-14 11:20:46'),
(74, 'SKU-886705-289', 293, 73, 32, 24, 28, 15, 41, '2024-08-19 03:14:34'),
(75, 'SKU-117810-409', 149, 34, 27, 13, 39, 3, 42, '2024-11-24 11:42:12'),
(76, 'SKU-125039-923', 338, 33, 21, 12, 3, 2, 22, '2024-12-07 21:43:22'),
(77, 'SKU-658689-591', 190, 60, 23, 19, 49, 20, 66, '2025-01-12 17:32:32'),
(78, 'SKU-705633-734', 350, 76, 22, 15, 12, 10, 25, '2024-05-03 15:37:49'),
(79, 'SKU-703669-297', 459, 85, 40, 3, 36, 8, 47, '2025-06-19 10:08:24'),
(80, 'SKU-341120-838', 184, 96, 29, 10, 19, 7, 19, '2025-04-02 04:18:06'),
(81, 'SKU-497718-762', 228, 8, 31, 2, 43, 3, 45, '2024-06-04 20:51:16'),
(82, 'SKU-488383-215', 93, 93, 12, 2, 11, 2, 25, '2025-03-16 16:10:39'),
(83, 'SKU-200998-684', 85, 25, 27, 24, 32, 1, 46, '2025-07-07 09:50:45'),
(84, 'SKU-890953-876', 260, 58, 31, 6, 11, 10, 15, '2024-12-17 15:58:31'),
(85, 'SKU-628270-192', 452, 35, 25, 14, 36, 17, 36, '2024-11-20 17:46:57'),
(86, 'SKU-633571-562', 299, 98, 26, 5, 41, 4, 56, '2025-07-02 05:42:12'),
(87, 'SKU-348018-627', 297, 31, 0, 8, 3, 5, 27, '2024-08-06 06:03:03'),
(88, 'SKU-440166-179', 113, 16, 30, 12, 42, 6, 60, '2025-01-18 12:04:01'),
(89, 'SKU-905424-196', 491, 75, 18, 20, 7, 10, 27, '2025-04-13 05:21:44'),
(90, 'SKU-699393-492', 162, 93, 39, 22, 47, 7, 63, '2024-02-27 00:59:00'),
(91, 'SKU-883099-873', 28, 85, 46, 22, 49, 19, 62, '2025-03-15 15:26:01'),
(92, 'SKU-512053-789', 326, 55, 3, 19, 49, 0, 74, '2025-01-15 11:08:05'),
(93, 'SKU-364304-952', 130, 81, 7, 12, 48, 18, 51, '2025-06-02 08:31:45'),
(94, 'SKU-862948-412', 113, 6, 49, 18, 13, 18, 26, '2025-05-17 02:24:46'),
(95, 'SKU-478944-314', 2, 27, 30, 17, 35, 17, 44, '2025-06-13 13:05:25'),
(96, 'SKU-339360-361', 178, 16, 1, 18, 49, 6, 66, '2025-08-05 17:11:54'),
(97, 'SKU-358242-114', 488, 38, 42, 7, 20, 12, 34, '2024-01-25 10:41:52'),
(98, 'SKU-652574-653', 85, 95, 38, 9, 42, 15, 49, '2025-06-14 10:00:24'),
(99, 'SKU-774660-586', 185, 63, 1, 10, 41, 5, 62, '2024-07-25 17:55:21'),
(100, 'SKU-310093-164', 296, 30, 43, 15, 40, 17, 62, '2024-07-27 10:53:22');


-- product_pricing (92 rows)
INSERT INTO "product_pricing" ("id", "seller_sku", "asin", "marketplace_id", "item_condition", "status", "identifier", "summary", "offers", "last_updated") VALUES
(1, 'SKU-565398-849', 'B7027762978', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-717220', '{"total_offer_count": 45, "number_of_offers": 12, "lowest_price": 11.59, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 60.7, "shipping": 6.02, "landed_price": 320.59}, "regular_price": 32.31}', '2024-12-23 07:05:39'),
(2, 'SKU-353228-853', 'B8580196819', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-130643', '{"total_offer_count": 15, "number_of_offers": 1, "lowest_price": 40.03, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 34.87, "shipping": 36.17, "landed_price": 107.09}, "regular_price": 42.45}', '2025-09-06 01:54:07'),
(3, 'SKU-802876-620', 'B8538145189', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-179916', '{"total_offer_count": 24, "number_of_offers": 4, "lowest_price": 59.5, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 31.24, "shipping": 18.93, "landed_price": 147.02}, "regular_price": 276.19}', '2024-07-30 23:12:45'),
(4, 'SKU-911876-118', 'B7369542642', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-193010', '{"total_offer_count": 21, "number_of_offers": 5, "lowest_price": 12.65, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 19.41, "shipping": 4.13, "landed_price": 77.04}, "regular_price": 168.4}', '2024-11-14 23:18:22'),
(5, 'SKU-327950-880', 'B1000931562', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-545942', '{"total_offer_count": 13, "number_of_offers": 18, "lowest_price": 42.46, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 429.41, "shipping": 29.64, "landed_price": 38.28}, "regular_price": 72.2}', '2024-12-11 20:40:29'),
(6, 'SKU-840896-252', 'B4666725434', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-486462', '{"total_offer_count": 24, "number_of_offers": 6, "lowest_price": 33.79, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 105.08, "shipping": 40.09, "landed_price": 339.02}, "regular_price": 79.1}', '2025-06-16 14:36:38'),
(7, 'SKU-675395-427', 'B8935651954', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-952987', '{"total_offer_count": 39, "number_of_offers": 8, "lowest_price": 11.23, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 364.96, "shipping": 25.89, "landed_price": 134.72}, "regular_price": 418.6}', '2025-01-26 09:08:14'),
(8, 'SKU-373351-321', 'B7886047070', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-368638', '{"total_offer_count": 35, "number_of_offers": 16, "lowest_price": 25.73, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 29.84, "shipping": 46.11, "landed_price": 104.4}, "regular_price": 294.31}', '2025-04-28 22:19:08'),
(9, 'SKU-687716-677', 'B2142525670', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-476249', '{"total_offer_count": 35, "number_of_offers": 19, "lowest_price": 39.93, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 260.41, "shipping": 19.61, "landed_price": 345.14}, "regular_price": 264.16}', '2025-04-24 21:01:03'),
(10, 'SKU-107856-725', 'B6776541434', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-330318', '{"total_offer_count": 46, "number_of_offers": 6, "lowest_price": 82.93, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 404.64, "shipping": 16.54, "landed_price": 144.02}, "regular_price": 68.35}', '2025-06-25 15:47:53'),
(11, 'SKU-101552-546', 'B4673451012', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-895886', '{"total_offer_count": 34, "number_of_offers": 6, "lowest_price": 28.62, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 151.94, "shipping": 27.07, "landed_price": 425.16}, "regular_price": 218.49}', '2024-07-26 06:46:19'),
(12, 'SKU-215483-598', 'B4445366164', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-632909', '{"total_offer_count": 3, "number_of_offers": 18, "lowest_price": 62.8, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 460.31, "shipping": 45.18, "landed_price": 284.72}, "regular_price": 135.65}', '2025-01-10 21:13:38'),
(13, 'SKU-577255-855', 'B7121028077', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-224107', '{"total_offer_count": 19, "number_of_offers": 6, "lowest_price": 61.77, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 90.93, "shipping": 10.81, "landed_price": 136.23}, "regular_price": 208.35}', '2025-04-28 10:20:02'),
(14, 'SKU-399804-874', 'B3087145532', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-808553', '{"total_offer_count": 25, "number_of_offers": 14, "lowest_price": 74.71, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 122.81, "shipping": 8.98, "landed_price": 439.49}, "regular_price": 130.42}', '2025-07-29 22:31:14'),
(15, 'SKU-800982-190', 'B8161667041', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-188324', '{"total_offer_count": 8, "number_of_offers": 16, "lowest_price": 88.71, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 293.82, "shipping": 8.9, "landed_price": 306.27}, "regular_price": 116.5}', '2025-08-01 23:52:01'),
(16, 'SKU-896434-283', 'B6677245638', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-897803', '{"total_offer_count": 3, "number_of_offers": 2, "lowest_price": 50.12, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 200.52, "shipping": 39.9, "landed_price": 363.93}, "regular_price": 362.51}', '2025-07-09 15:42:00'),
(17, 'SKU-990154-509', 'B8667310531', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-501849', '{"total_offer_count": 34, "number_of_offers": 2, "lowest_price": 80.04, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 368.28, "shipping": 18.26, "landed_price": 463.01}, "regular_price": 265.3}', '2024-10-21 14:13:22'),
(18, 'SKU-278632-296', 'B5439578053', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-726918', '{"total_offer_count": 28, "number_of_offers": 7, "lowest_price": 33.59, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 171.62, "shipping": 7.3, "landed_price": 89.51}, "regular_price": 288.08}', '2024-08-13 05:26:14'),
(19, 'SKU-185556-738', 'B2325333602', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-661813', '{"total_offer_count": 24, "number_of_offers": 1, "lowest_price": 84.21, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 367.62, "shipping": 27.03, "landed_price": 32.74}, "regular_price": 160.92}', '2025-08-04 06:48:19'),
(20, 'SKU-635828-172', 'B5117619123', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-180284', '{"total_offer_count": 38, "number_of_offers": 3, "lowest_price": 29.28, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 180.45, "shipping": 47.69, "landed_price": 85.07}, "regular_price": 345.64}', '2024-09-27 08:54:29'),
(21, 'SKU-453760-590', 'B9834319865', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-621604', '{"total_offer_count": 43, "number_of_offers": 14, "lowest_price": 58.96, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 476.81, "shipping": 24.28, "landed_price": 404.37}, "regular_price": 350.2}', '2024-11-22 05:28:24'),
(22, 'SKU-378805-411', 'B8383116063', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-758881', '{"total_offer_count": 38, "number_of_offers": 20, "lowest_price": 98.21, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 318.77, "shipping": 19.61, "landed_price": 16.63}, "regular_price": 453.08}', '2025-07-06 21:57:56'),
(23, 'SKU-453073-315', 'B9480731903', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-470196', '{"total_offer_count": 41, "number_of_offers": 11, "lowest_price": 24.09, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 68.33, "shipping": 23.57, "landed_price": 393.05}, "regular_price": 71.24}', '2025-01-18 12:44:42'),
(24, 'SKU-121216-666', 'B9013530278', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-351804', '{"total_offer_count": 11, "number_of_offers": 10, "lowest_price": 92.51, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 180.67, "shipping": 6.68, "landed_price": 97.43}, "regular_price": 494.7}', '2024-09-25 13:24:26'),
(25, 'SKU-255721-209', 'B7493869255', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-508901', '{"total_offer_count": 8, "number_of_offers": 6, "lowest_price": 88.43, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 217.98, "shipping": 26.26, "landed_price": 107.97}, "regular_price": 238.98}', '2024-06-26 22:46:50'),
(26, 'SKU-366346-259', 'B8102800266', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-674307', '{"total_offer_count": 26, "number_of_offers": 19, "lowest_price": 35.42, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 171.74, "shipping": 35.22, "landed_price": 193.57}, "regular_price": 309.48}', '2025-05-02 16:04:54'),
(27, 'SKU-403798-137', 'B8896229282', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-794753', '{"total_offer_count": 37, "number_of_offers": 3, "lowest_price": 86.25, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 386.06, "shipping": 11.16, "landed_price": 534.37}, "regular_price": 426.83}', '2025-05-18 03:17:30'),
(28, 'SKU-937253-525', 'B1286705967', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-511300', '{"total_offer_count": 20, "number_of_offers": 16, "lowest_price": 16.98, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 58.22, "shipping": 2.08, "landed_price": 143.91}, "regular_price": 293.35}', '2025-07-03 03:32:33'),
(29, 'SKU-300992-685', 'B9986837529', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-325961', '{"total_offer_count": 7, "number_of_offers": 5, "lowest_price": 79.21, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 302.53, "shipping": 28.6, "landed_price": 198.7}, "regular_price": 413.06}', '2024-11-01 23:36:26'),
(30, 'SKU-600160-356', 'B5069811773', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-774756', '{"total_offer_count": 23, "number_of_offers": 2, "lowest_price": 21.21, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 316.68, "shipping": 21.98, "landed_price": 131.03}, "regular_price": 197.79}', '2024-10-24 02:53:44'),
(31, 'SKU-558583-255', 'B7764199673', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-189122', '{"total_offer_count": 42, "number_of_offers": 12, "lowest_price": 13.43, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 304.15, "shipping": 6.89, "landed_price": 285.83}, "regular_price": 408.36}', '2025-03-10 22:05:11'),
(32, 'SKU-274274-323', 'B5547251653', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-968564', '{"total_offer_count": 25, "number_of_offers": 10, "lowest_price": 89.63, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 420.91, "shipping": 33.85, "landed_price": 228.16}, "regular_price": 167.31}', '2024-10-12 07:20:05'),
(33, 'SKU-529044-801', 'B9609993760', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-536055', '{"total_offer_count": 1, "number_of_offers": 9, "lowest_price": 92.02, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 432.35, "shipping": 14.12, "landed_price": 36.44}, "regular_price": 338.92}', '2024-11-13 05:30:18'),
(34, 'SKU-707994-764', 'B2128656084', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-526934', '{"total_offer_count": 39, "number_of_offers": 9, "lowest_price": 52.55, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 442.43, "shipping": 14.39, "landed_price": 421.16}, "regular_price": 19.67}', '2025-06-02 23:46:27'),
(35, 'SKU-822048-160', 'B9175060460', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-582910', '{"total_offer_count": 18, "number_of_offers": 16, "lowest_price": 64.93, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 278.72, "shipping": 24.73, "landed_price": 435.97}, "regular_price": 12.96}', '2024-02-23 02:20:41'),
(36, 'SKU-569468-916', 'B1891739628', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-354381', '{"total_offer_count": 40, "number_of_offers": 17, "lowest_price": 46.17, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 71.05, "shipping": 2.24, "landed_price": 522.29}, "regular_price": 143.27}', '2024-12-14 23:50:38'),
(37, 'SKU-818188-611', 'B6186740130', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-686515', '{"total_offer_count": 23, "number_of_offers": 12, "lowest_price": 44.1, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 41.57, "shipping": 27.3, "landed_price": 36.76}, "regular_price": 498.85}', '2025-08-25 00:01:45'),
(38, 'SKU-788741-930', 'B3607772079', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-687739', '{"total_offer_count": 37, "number_of_offers": 4, "lowest_price": 97.18, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 79.11, "shipping": 40.47, "landed_price": 203.27}, "regular_price": 299.9}', '2025-04-11 02:42:08'),
(39, 'SKU-925513-486', 'B6653282275', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-902054', '{"total_offer_count": 45, "number_of_offers": 4, "lowest_price": 27.57, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 424.44, "shipping": 22.33, "landed_price": 86.15}, "regular_price": 162.41}', '2023-11-24 05:38:41'),
(40, 'SKU-324528-946', 'B6198717531', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-851641', '{"total_offer_count": 21, "number_of_offers": 11, "lowest_price": 49.55, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 302.04, "shipping": 16.43, "landed_price": 362.1}, "regular_price": 55.79}', '2024-11-26 05:08:24'),
(41, 'SKU-163574-838', 'B3933159909', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-984574', '{"total_offer_count": 37, "number_of_offers": 18, "lowest_price": 91.99, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 377.26, "shipping": 49.68, "landed_price": 392.8}, "regular_price": 498.13}', '2025-06-30 07:58:08'),
(42, 'SKU-804009-753', 'B7191275101', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-121682', '{"total_offer_count": 5, "number_of_offers": 8, "lowest_price": 21.05, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 413.94, "shipping": 1.17, "landed_price": 142.49}, "regular_price": 38.93}', '2025-02-06 11:22:42'),
(43, 'SKU-115074-281', 'B7227580896', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-771897', '{"total_offer_count": 40, "number_of_offers": 10, "lowest_price": 17.29, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 462.7, "shipping": 49.42, "landed_price": 355.49}, "regular_price": 30.17}', '2025-01-04 00:21:28'),
(44, 'SKU-756316-131', 'B2504496635', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-287568', '{"total_offer_count": 18, "number_of_offers": 20, "lowest_price": 13.22, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 52.91, "shipping": 7.2, "landed_price": 447.07}, "regular_price": 491.9}', '2025-02-23 10:09:57'),
(45, 'SKU-629802-255', 'B7464632865', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-455679', '{"total_offer_count": 32, "number_of_offers": 8, "lowest_price": 36.3, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 36.88, "shipping": 8.08, "landed_price": 70.7}, "regular_price": 365.19}', '2025-08-10 08:32:53'),
(46, 'SKU-934595-245', 'B4872042052', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-106125', '{"total_offer_count": 20, "number_of_offers": 13, "lowest_price": 99.94, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 197.64, "shipping": 11.58, "landed_price": 429.07}, "regular_price": 135.9}', '2023-12-01 23:59:51'),
(47, 'SKU-723756-108', 'B5328916347', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-231087', '{"total_offer_count": 41, "number_of_offers": 17, "lowest_price": 81.31, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 83.31, "shipping": 9.4, "landed_price": 422.54}, "regular_price": 464.43}', '2025-07-04 19:27:03'),
(48, 'SKU-170018-195', 'B6909798665', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-415648', '{"total_offer_count": 9, "number_of_offers": 4, "lowest_price": 81.66, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 17.08, "shipping": 1.69, "landed_price": 363.45}, "regular_price": 265.95}', '2024-11-16 20:15:05'),
(49, 'SKU-876551-971', 'B5342639824', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-247340', '{"total_offer_count": 39, "number_of_offers": 1, "lowest_price": 70.28, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 114.16, "shipping": 42.67, "landed_price": 183.62}, "regular_price": 245.55}', '2024-08-26 23:33:55'),
(50, 'SKU-714839-261', 'B9858805956', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-527514', '{"total_offer_count": 46, "number_of_offers": 18, "lowest_price": 57.75, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 216.22, "shipping": 49.71, "landed_price": 44.27}, "regular_price": 287.56}', '2024-04-07 01:52:25'),
(51, 'SKU-354013-522', 'B7456917437', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-669944', '{"total_offer_count": 1, "number_of_offers": 11, "lowest_price": 42.57, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 352.81, "shipping": 36.75, "landed_price": 185.26}, "regular_price": 276.56}', '2025-06-10 02:38:16'),
(52, 'SKU-711147-188', 'B9643675992', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-183030', '{"total_offer_count": 41, "number_of_offers": 16, "lowest_price": 74.12, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 177.4, "shipping": 18.94, "landed_price": 517.45}, "regular_price": 462.46}', '2025-02-16 02:24:15'),
(53, 'SKU-310654-458', 'B6112175450', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-309158', '{"total_offer_count": 42, "number_of_offers": 12, "lowest_price": 40.98, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 361.02, "shipping": 16.96, "landed_price": 22.31}, "regular_price": 308.24}', '2025-02-06 14:55:40'),
(54, 'SKU-789760-883', 'B9963494123', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-569641', '{"total_offer_count": 24, "number_of_offers": 18, "lowest_price": 87.01, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 448.32, "shipping": 20.75, "landed_price": 449.6}, "regular_price": 175.53}', '2025-08-08 20:43:26'),
(55, 'SKU-755540-182', 'B8551924184', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-469205', '{"total_offer_count": 7, "number_of_offers": 13, "lowest_price": 56.91, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 436.66, "shipping": 37.11, "landed_price": 290.62}, "regular_price": 352.29}', '2025-04-25 09:25:24'),
(56, 'SKU-175438-692', 'B3975513740', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-397239', '{"total_offer_count": 36, "number_of_offers": 5, "lowest_price": 98.12, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 39.26, "shipping": 37.67, "landed_price": 110.76}, "regular_price": 161.87}', '2025-09-03 08:22:17'),
(57, 'SKU-688648-667', 'B6451410439', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-479391', '{"total_offer_count": 42, "number_of_offers": 17, "lowest_price": 97.14, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 281.48, "shipping": 43.75, "landed_price": 378.72}, "regular_price": 179.41}', '2024-11-11 13:01:13'),
(58, 'SKU-945703-615', 'B7426451930', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-656489', '{"total_offer_count": 28, "number_of_offers": 1, "lowest_price": 59.83, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 395.17, "shipping": 29.8, "landed_price": 205.24}, "regular_price": 275.3}', '2025-01-10 04:53:05'),
(59, 'SKU-184297-452', 'B7615503772', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-303357', '{"total_offer_count": 29, "number_of_offers": 1, "lowest_price": 82.02, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 339.95, "shipping": 21.87, "landed_price": 340.7}, "regular_price": 222.11}', '2025-09-03 15:27:53'),
(60, 'SKU-132759-874', 'B6019501907', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-727534', '{"total_offer_count": 3, "number_of_offers": 2, "lowest_price": 35.15, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 34.65, "shipping": 46.08, "landed_price": 292.21}, "regular_price": 15.46}', '2024-06-18 15:57:39'),
(61, 'SKU-655690-567', 'B9197032721', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-387198', '{"total_offer_count": 15, "number_of_offers": 3, "lowest_price": 58.31, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 368.36, "shipping": 26.8, "landed_price": 438.12}, "regular_price": 78.52}', '2025-06-25 01:11:05'),
(62, 'SKU-358683-867', 'B6074294699', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-416389', '{"total_offer_count": 10, "number_of_offers": 18, "lowest_price": 98.6, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 73.5, "shipping": 31.7, "landed_price": 68.39}, "regular_price": 214.94}', '2025-03-08 22:17:13'),
(63, 'SKU-459724-335', 'B3660235869', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-493762', '{"total_offer_count": 27, "number_of_offers": 6, "lowest_price": 22.71, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 143.89, "shipping": 41.54, "landed_price": 488.24}, "regular_price": 114.0}', '2024-09-26 15:16:30'),
(64, 'SKU-492492-842', 'B7341576006', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-454820', '{"total_offer_count": 48, "number_of_offers": 15, "lowest_price": 45.45, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 296.91, "shipping": 26.56, "landed_price": 152.58}, "regular_price": 121.79}', '2025-08-26 01:52:54'),
(65, 'SKU-671033-548', 'B6807214492', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-511893', '{"total_offer_count": 47, "number_of_offers": 12, "lowest_price": 50.97, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 314.3, "shipping": 17.64, "landed_price": 222.4}, "regular_price": 83.0}', '2024-06-22 12:02:37'),
(66, 'SKU-682469-672', 'B6873678504', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-277180', '{"total_offer_count": 11, "number_of_offers": 14, "lowest_price": 64.19, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 290.5, "shipping": 23.49, "landed_price": 402.92}, "regular_price": 11.01}', '2025-03-18 21:27:47'),
(67, 'SKU-596320-953', 'B7271077032', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-441010', '{"total_offer_count": 39, "number_of_offers": 19, "lowest_price": 40.35, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 73.03, "shipping": 37.73, "landed_price": 182.78}, "regular_price": 53.47}', '2025-07-26 10:24:31'),
(68, 'SKU-260745-981', 'B9769322916', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-401305', '{"total_offer_count": 19, "number_of_offers": 2, "lowest_price": 70.77, "buy_box_eligible_offers": 5}', '{"buying_price": {"listing_price": 249.71, "shipping": 24.45, "landed_price": 446.62}, "regular_price": 286.45}', '2025-03-10 13:57:05'),
(69, 'SKU-610481-784', 'B9196065853', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-127602', '{"total_offer_count": 32, "number_of_offers": 4, "lowest_price": 45.15, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 125.0, "shipping": 16.59, "landed_price": 358.46}, "regular_price": 498.06}', '2025-04-13 21:34:41'),
(70, 'SKU-679480-117', 'B3298119134', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-591831', '{"total_offer_count": 17, "number_of_offers": 20, "lowest_price": 7.41, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 346.39, "shipping": 31.13, "landed_price": 109.32}, "regular_price": 280.92}', '2025-08-01 02:00:11'),
(71, 'SKU-105438-177', 'B1565138400', 'ATVPDKIKX0DER', 'New', 'ServiceUnavailable', 'PRICE-928859', '{"total_offer_count": 12, "number_of_offers": 17, "lowest_price": 6.72, "buy_box_eligible_offers": 8}', '{"buying_price": {"listing_price": 392.19, "shipping": 7.9, "landed_price": 212.81}, "regular_price": 109.51}', '2025-08-20 21:27:57'),
(72, 'SKU-906381-699', 'B4529099442', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-563967', '{"total_offer_count": 6, "number_of_offers": 17, "lowest_price": 46.51, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 31.76, "shipping": 14.39, "landed_price": 527.45}, "regular_price": 120.32}', '2025-08-21 19:18:14'),
(73, 'SKU-971160-485', 'B6625095582', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-986026', '{"total_offer_count": 39, "number_of_offers": 5, "lowest_price": 62.55, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 184.32, "shipping": 44.7, "landed_price": 14.43}, "regular_price": 172.79}', '2025-02-18 01:39:43'),
(74, 'SKU-375711-234', 'B5887828526', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-978494', '{"total_offer_count": 23, "number_of_offers": 6, "lowest_price": 48.02, "buy_box_eligible_offers": 4}', '{"buying_price": {"listing_price": 225.61, "shipping": 33.94, "landed_price": 135.45}, "regular_price": 166.69}', '2024-11-26 16:11:41'),
(75, 'SKU-420373-165', 'B1161261424', 'ATVPDKIKX0DER', 'Refurbished', 'ServiceUnavailable', 'PRICE-180473', '{"total_offer_count": 38, "number_of_offers": 9, "lowest_price": 99.95, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 96.81, "shipping": 1.09, "landed_price": 115.38}, "regular_price": 189.9}', '2024-10-31 15:07:25'),
(76, 'SKU-319964-508', 'B8603990724', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-814440', '{"total_offer_count": 44, "number_of_offers": 2, "lowest_price": 57.79, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 196.2, "shipping": 14.5, "landed_price": 175.75}, "regular_price": 354.3}', '2025-08-24 15:20:19'),
(77, 'SKU-523570-409', 'B7888471641', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-581917', '{"total_offer_count": 8, "number_of_offers": 7, "lowest_price": 30.06, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 467.3, "shipping": 22.45, "landed_price": 278.14}, "regular_price": 174.61}', '2025-03-21 22:30:49'),
(78, 'SKU-781018-441', 'B3449825914', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-162632', '{"total_offer_count": 8, "number_of_offers": 10, "lowest_price": 32.95, "buy_box_eligible_offers": 6}', '{"buying_price": {"listing_price": 444.41, "shipping": 1.2, "landed_price": 214.65}, "regular_price": 101.84}', '2025-03-10 17:37:01'),
(79, 'SKU-310522-124', 'B3822210053', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-635399', '{"total_offer_count": 31, "number_of_offers": 9, "lowest_price": 90.27, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 185.44, "shipping": 23.04, "landed_price": 515.75}, "regular_price": 94.43}', '2024-05-26 05:36:12'),
(80, 'SKU-483502-967', 'B4826693755', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-114026', '{"total_offer_count": 7, "number_of_offers": 1, "lowest_price": 17.35, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 362.73, "shipping": 32.56, "landed_price": 29.71}, "regular_price": 313.01}', '2024-04-25 19:53:21'),
(81, 'SKU-139320-836', 'B8775658996', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-919379', '{"total_offer_count": 22, "number_of_offers": 15, "lowest_price": 16.46, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 254.46, "shipping": 19.16, "landed_price": 515.28}, "regular_price": 77.67}', '2025-03-27 05:20:16'),
(82, 'SKU-977494-335', 'B6860589971', 'ATVPDKIKX0DER', 'Refurbished', 'ClientError', 'PRICE-734538', '{"total_offer_count": 23, "number_of_offers": 9, "lowest_price": 86.84, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 490.93, "shipping": 28.8, "landed_price": 417.36}, "regular_price": 88.48}', '2025-01-23 03:32:54'),
(83, 'SKU-741359-169', 'B6440828930', 'ATVPDKIKX0DER', 'Used', 'Success', 'PRICE-734532', '{"total_offer_count": 30, "number_of_offers": 16, "lowest_price": 8.57, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 382.14, "shipping": 24.24, "landed_price": 503.06}, "regular_price": 179.97}', '2025-08-21 11:40:47'),
(84, 'SKU-214834-535', 'B9597814646', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-399450', '{"total_offer_count": 42, "number_of_offers": 13, "lowest_price": 86.62, "buy_box_eligible_offers": 3}', '{"buying_price": {"listing_price": 32.25, "shipping": 47.59, "landed_price": 490.16}, "regular_price": 202.05}', '2024-09-20 06:51:05'),
(85, 'SKU-537708-261', 'B9803025005', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-901483', '{"total_offer_count": 22, "number_of_offers": 2, "lowest_price": 17.76, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 156.17, "shipping": 31.33, "landed_price": 337.04}, "regular_price": 180.19}', '2025-02-07 20:46:35'),
(86, 'SKU-459587-947', 'B3423982653', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-512465', '{"total_offer_count": 48, "number_of_offers": 14, "lowest_price": 24.66, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 255.27, "shipping": 18.82, "landed_price": 477.84}, "regular_price": 96.07}', '2024-04-11 15:03:23'),
(87, 'SKU-729521-919', 'B5666269736', 'ATVPDKIKX0DER', 'Refurbished', 'Success', 'PRICE-621690', '{"total_offer_count": 47, "number_of_offers": 17, "lowest_price": 51.56, "buy_box_eligible_offers": 9}', '{"buying_price": {"listing_price": 264.01, "shipping": 41.05, "landed_price": 232.15}, "regular_price": 360.25}', '2024-08-30 19:51:02'),
(88, 'SKU-156455-837', 'B7518482029', 'ATVPDKIKX0DER', 'New', 'Success', 'PRICE-630980', '{"total_offer_count": 49, "number_of_offers": 9, "lowest_price": 76.51, "buy_box_eligible_offers": 10}', '{"buying_price": {"listing_price": 399.52, "shipping": 41.27, "landed_price": 257.95}, "regular_price": 398.79}', '2024-08-18 21:35:01'),
(89, 'SKU-174485-526', 'B5784458019', 'ATVPDKIKX0DER', 'Used', 'ServiceUnavailable', 'PRICE-802885', '{"total_offer_count": 1, "number_of_offers": 5, "lowest_price": 93.51, "buy_box_eligible_offers": 2}', '{"buying_price": {"listing_price": 93.62, "shipping": 8.73, "landed_price": 113.28}, "regular_price": 486.66}', '2025-01-09 22:09:02'),
(90, 'SKU-542480-982', 'B3674238079', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-238198', '{"total_offer_count": 39, "number_of_offers": 11, "lowest_price": 47.15, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 182.75, "shipping": 45.19, "landed_price": 264.59}, "regular_price": 94.79}', '2025-08-23 15:11:16'),
(91, 'SKU-639965-919', 'B9733861968', 'ATVPDKIKX0DER', 'New', 'ClientError', 'PRICE-918772', '{"total_offer_count": 7, "number_of_offers": 14, "lowest_price": 25.52, "buy_box_eligible_offers": 1}', '{"buying_price": {"listing_price": 144.79, "shipping": 36.23, "landed_price": 430.94}, "regular_price": 275.56}', '2024-04-28 01:13:19'),
(92, 'SKU-819074-509', 'B9939283804', 'ATVPDKIKX0DER', 'Used', 'ClientError', 'PRICE-407052', '{"total_offer_count": 32, "number_of_offers": 3, "lowest_price": 54.33, "buy_box_eligible_offers": 7}', '{"buying_price": {"listing_price": 103.69, "shipping": 15.63, "landed_price": 108.67}, "regular_price": 33.8}', '2025-04-25 04:35:33');


-- competitive_pricing (88 rows)
INSERT INTO "competitive_pricing" ("id", "seller_sku", "asin", "marketplace_id", "competitive_price_threshold", "competitive_prices", "number_of_offer_listings", "trade_in_value", "last_updated") VALUES
(1, 'SKU-240174-708', 'B1883859887', 'ATVPDKIKX0DER', 83.35, '{"competitive_price_id": "CP-945053", "price": 343.99, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A1B2C3D4E5F6G7", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 22, "maximum_hours": 77}}', 5, 59.05, '2025-08-24 16:55:54'),
(2, 'SKU-536939-629', 'B3225424906', 'ATVPDKIKX0DER', 54.08, '{"competitive_price_id": "CP-943110", "price": 162.69, "condition": "New", "subcondition": "Good", "seller_id": "A2C4E6G8K1M3P5", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 6, "maximum_hours": 57}}', 2, 93.4, '2025-09-04 07:04:41'),
(3, 'SKU-417620-577', 'B7363162009', 'ATVPDKIKX0DER', 48.43, '{"competitive_price_id": "CP-552534", "price": 260.58, "condition": "New", "subcondition": "Good", "seller_id": "A9Z8Y7X6W5V4U3", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 13, "maximum_hours": 109}}', 34, 5.87, '2024-04-29 01:49:29'),
(4, 'SKU-890610-277', 'B8279277662', 'ATVPDKIKX0DER', 33.84, '{"competitive_price_id": "CP-984463", "price": 430.4, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A3F6J9L2M5N8P1", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 19, "maximum_hours": 113}}', 29, 48.76, '2025-06-24 11:36:59'),
(5, 'SKU-212827-356', 'B4571132221', 'ATVPDKIKX0DER', 24.18, '{"competitive_price_id": "CP-523564", "price": 33.37, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A4G7K1M4N7P2R5", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 3, "maximum_hours": 72}}', 4, 153.15, '2023-09-18 20:34:13'),
(6, 'SKU-318838-106', 'B3246551850', 'ATVPDKIKX0DER', 71.65, '{"competitive_price_id": "CP-662748", "price": 120.07, "condition": "New", "subcondition": "Acceptable", "seller_id": "A5H8L2N5P8R3T6", "seller_feedback_rating": 3.4, "shipping_time": {"minimum_hours": 8, "maximum_hours": 85}}', 12, 113.45, '2025-07-08 13:28:13'),
(7, 'SKU-632950-505', 'B8631236229', 'ATVPDKIKX0DER', 34.52, '{"competitive_price_id": "CP-357390", "price": 186.22, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A6J9M3P6R9T4W7", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 24, "maximum_hours": 152}}', 33, 121.2, '2025-06-07 20:46:23'),
(8, 'SKU-834408-939', 'B2121517391', 'ATVPDKIKX0DER', 44.87, '{"competitive_price_id": "CP-259344", "price": 27.1, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A7K1N4Q7T1W5Z8", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 20, "maximum_hours": 78}}', 33, 56.97, '2025-05-21 19:27:03'),
(9, 'SKU-516761-632', 'B2123874748', 'ATVPDKIKX0DER', 95.56, '{"competitive_price_id": "CP-529166", "price": 331.22, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A8L2P5S8V2Y6A9", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 14, "maximum_hours": 103}}', 34, 17.13, '2025-07-10 05:18:49'),
(10, 'SKU-625155-140', 'B8674958209', 'ATVPDKIKX0DER', 31.48, '{"competitive_price_id": "CP-406084", "price": 472.14, "condition": "Used", "subcondition": "Mint", "seller_id": "A9M3Q6T9W3Z7B1", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 12, "maximum_hours": 50}}', 22, 194.43, '2025-06-21 03:32:16'),
(11, 'SKU-137699-547', 'B1445134073', 'ATVPDKIKX0DER', 28.75, '{"competitive_price_id": "CP-586924", "price": 459.37, "condition": "New", "subcondition": "Acceptable", "seller_id": "AB4C7D1E8F2G9H", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 2, "maximum_hours": 43}}', 8, 19.13, '2025-02-13 14:41:56'),
(12, 'SKU-493511-562', 'B2072330298', 'ATVPDKIKX0DER', 31.39, '{"competitive_price_id": "CP-396106", "price": 132.53, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AC5D8E2F9G3H1J", "seller_feedback_rating": 5.0, "shipping_time": {"minimum_hours": 2, "maximum_hours": 53}}', 46, 148.1, '2025-08-29 06:07:35'),
(13, 'SKU-610439-478', 'B5407331302', 'ATVPDKIKX0DER', 10.57, '{"competitive_price_id": "CP-692155", "price": 159.28, "condition": "New", "subcondition": "Good", "seller_id": "AD6E9F3G1H4J2K", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 4, "maximum_hours": 79}}', 14, 104.7, '2025-05-29 00:41:41'),
(14, 'SKU-556607-828', 'B6275545518', 'ATVPDKIKX0DER', 55.54, '{"competitive_price_id": "CP-180416", "price": 476.49, "condition": "New", "subcondition": "Mint", "seller_id": "AE7F1G4H2J5K3L", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 1, "maximum_hours": 86}}', 34, 63.04, '2025-04-17 19:04:50'),
(15, 'SKU-805193-688', 'B9572007202', 'ATVPDKIKX0DER', 64.27, '{"competitive_price_id": "CP-838057", "price": 280.31, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AF8G2H5J3K6L4M", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 4, "maximum_hours": 32}}', 23, 29.35, '2024-11-11 15:39:47'),
(16, 'SKU-539253-270', 'B8715048027', 'ATVPDKIKX0DER', 12.05, '{"competitive_price_id": "CP-251500", "price": 412.03, "condition": "Used", "subcondition": "VeryGood", "seller_id": "AG9H3J6K4L7M5N", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 19, "maximum_hours": 112}}', 34, 140.82, '2025-04-22 12:13:34'),
(17, 'SKU-747637-908', 'B9521154759', 'ATVPDKIKX0DER', 35.42, '{"competitive_price_id": "CP-454965", "price": 87.98, "condition": "Used", "subcondition": "VeryGood", "seller_id": "AH1J4K7L5M8N6P", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 3, "maximum_hours": 161}}', 8, 104.97, '2025-05-21 04:00:50'),
(18, 'SKU-367003-641', 'B1446229505', 'ATVPDKIKX0DER', 92.04, '{"competitive_price_id": "CP-741315", "price": 408.69, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "AJ2K5L8M6N9P7Q", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 5, "maximum_hours": 71}}', 43, 78.39, '2025-02-17 02:46:02'),
(19, 'SKU-768756-803', 'B3860984012', 'ATVPDKIKX0DER', 56.69, '{"competitive_price_id": "CP-863961", "price": 384.87, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AK3L6M9N7P1Q8R", "seller_feedback_rating": 5.0, "shipping_time": {"minimum_hours": 12, "maximum_hours": 55}}', 2, 184.44, '2024-11-06 07:44:49'),
(20, 'SKU-743183-239', 'B7664750934', 'ATVPDKIKX0DER', 54.1, '{"competitive_price_id": "CP-140192", "price": 18.34, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AL4M7N1P8Q2R9S", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 2, "maximum_hours": 129}}', 27, 81.36, '2024-08-31 09:33:02'),
(21, 'SKU-557718-792', 'B9735227061', 'ATVPDKIKX0DER', 5.85, '{"competitive_price_id": "CP-478186", "price": 492.93, "condition": "New", "subcondition": "Good", "seller_id": "AM5N8P2Q9R3S1T", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 20, "maximum_hours": 92}}', 33, 174.94, '2025-01-11 16:47:57'),
(22, 'SKU-795413-487', 'B9088153296', 'ATVPDKIKX0DER', 21.84, '{"competitive_price_id": "CP-387150", "price": 112.42, "condition": "New", "subcondition": "Acceptable", "seller_id": "AN6P9Q3R1S4T2U", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 2, "maximum_hours": 118}}', 34, 70.08, '2025-05-01 20:06:29'),
(23, 'SKU-418114-305', 'B3244300024', 'ATVPDKIKX0DER', 88.64, '{"competitive_price_id": "CP-175414", "price": 400.94, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AP7Q1R4S2T5U3V", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 13, "maximum_hours": 53}}', 12, 172.49, '2025-03-10 15:35:17'),
(24, 'SKU-365469-384', 'B1882464790', 'ATVPDKIKX0DER', 76.19, '{"competitive_price_id": "CP-182356", "price": 244.19, "condition": "Used", "subcondition": "VeryGood", "seller_id": "AQ8R2S5T3U6V4W", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 19, "maximum_hours": 168}}', 16, 121.95, '2025-05-11 22:42:53'),
(25, 'SKU-107604-691', 'B5833430062', 'ATVPDKIKX0DER', 62.89, '{"competitive_price_id": "CP-668674", "price": 492.47, "condition": "New", "subcondition": "Mint", "seller_id": "AR9S3T6U4V7W5X", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 4, "maximum_hours": 166}}', 27, 195.09, '2024-08-27 16:11:53'),
(26, 'SKU-896619-537', 'B9840209592', 'ATVPDKIKX0DER', 12.73, '{"competitive_price_id": "CP-411345", "price": 351.02, "condition": "Used", "subcondition": "VeryGood", "seller_id": "AS1T4U7V5W8X6Y", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 20, "maximum_hours": 166}}', 49, 49.62, '2025-06-15 20:38:53'),
(27, 'SKU-977686-277', 'B4538927675', 'ATVPDKIKX0DER', 80.01, '{"competitive_price_id": "CP-302424", "price": 497.74, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "AT2U5V8W6X9Y7Z", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 12, "maximum_hours": 156}}', 34, 41.03, '2025-04-30 01:27:34'),
(28, 'SKU-881757-418', 'B1571454769', 'ATVPDKIKX0DER', 94.01, '{"competitive_price_id": "CP-522217", "price": 275.39, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "AU3V6W9X7Y1Z8A", "seller_feedback_rating": 3.6, "shipping_time": {"minimum_hours": 18, "maximum_hours": 93}}', 19, 45.76, '2025-03-31 14:51:51'),
(29, 'SKU-298816-470', 'B2994576603', 'ATVPDKIKX0DER', 40.41, '{"competitive_price_id": "CP-887886", "price": 114.96, "condition": "New", "subcondition": "Good", "seller_id": "AV4W7X1Y8Z2A9B", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 4, "maximum_hours": 88}}', 38, 99.93, '2025-07-10 08:27:10'),
(30, 'SKU-969187-820', 'B2617917738', 'ATVPDKIKX0DER', 67.7, '{"competitive_price_id": "CP-780505", "price": 262.82, "condition": "Used", "subcondition": "Good", "seller_id": "AW5X8Y2Z9A3B1C", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 23, "maximum_hours": 160}}', 4, 146.34, '2024-11-05 05:02:24'),
(31, 'SKU-952888-198', 'B9805589355', 'ATVPDKIKX0DER', 32.81, '{"competitive_price_id": "CP-368668", "price": 71.48, "condition": "New", "subcondition": "Good", "seller_id": "AX6Y9Z3A1B4C2D", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 6, "maximum_hours": 143}}', 43, 126.25, '2024-08-29 15:21:46'),
(32, 'SKU-747703-742', 'B2693460166', 'ATVPDKIKX0DER', 21.24, '{"competitive_price_id": "CP-273385", "price": 257.83, "condition": "Refurbished", "subcondition": "Good", "seller_id": "AY7Z1A4B2C5D3E", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 24, "maximum_hours": 79}}', 14, 84.33, '2025-06-16 06:17:36'),
(33, 'SKU-746891-920', 'B7073333144', 'ATVPDKIKX0DER', 96.99, '{"competitive_price_id": "CP-538125", "price": 296.37, "condition": "Used", "subcondition": "Acceptable", "seller_id": "AZ8A2B5C3D6E4F", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 10, "maximum_hours": 77}}', 44, 11.09, '2024-05-16 23:45:14'),
(34, 'SKU-395483-107', 'B8112198018', 'ATVPDKIKX0DER', 8.87, '{"competitive_price_id": "CP-852227", "price": 221.44, "condition": "New", "subcondition": "Good", "seller_id": "A1B3C6D9E2F5G8", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 2, "maximum_hours": 108}}', 20, 63.7, '2025-03-22 03:29:33'),
(35, 'SKU-710231-495', 'B4799870820', 'ATVPDKIKX0DER', 6.28, '{"competitive_price_id": "CP-618015", "price": 92.41, "condition": "Used", "subcondition": "Good", "seller_id": "A2B4C7D1E3F6G9", "seller_feedback_rating": 3.6, "shipping_time": {"minimum_hours": 3, "maximum_hours": 127}}', 2, 183.79, '2024-08-13 00:11:17'),
(36, 'SKU-718868-466', 'B6998300460', 'ATVPDKIKX0DER', 9.19, '{"competitive_price_id": "CP-717864", "price": 295.61, "condition": "New", "subcondition": "Mint", "seller_id": "A3B5C8D2E4F7G1", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 10, "maximum_hours": 71}}', 46, 85.97, '2024-12-11 02:20:19'),
(37, 'SKU-390778-625', 'B2009189083', 'ATVPDKIKX0DER', 46.52, '{"competitive_price_id": "CP-979570", "price": 200.34, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A4B6C9D3E5F8G2", "seller_feedback_rating": 4.6, "shipping_time": {"minimum_hours": 24, "maximum_hours": 84}}', 44, 43.89, '2025-08-05 06:05:04'),
(38, 'SKU-161745-153', 'B9267557802', 'ATVPDKIKX0DER', 21.95, '{"competitive_price_id": "CP-626373", "price": 434.18, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A5B7D1E4F7G1H3", "seller_feedback_rating": 3.6, "shipping_time": {"minimum_hours": 2, "maximum_hours": 24}}', 30, 93.57, '2025-01-14 23:35:39'),
(39, 'SKU-373047-615', 'B8490745140', 'ATVPDKIKX0DER', 52.1, '{"competitive_price_id": "CP-958206", "price": 292.78, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A6B8D2E5F8G2H4", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 12, "maximum_hours": 119}}', 19, 119.29, '2025-07-26 21:43:06'),
(40, 'SKU-657807-697', 'B4740198555', 'ATVPDKIKX0DER', 61.15, '{"competitive_price_id": "CP-574095", "price": 17.0, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A7B9D3E6F9G3H5", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 4, "maximum_hours": 100}}', 29, 171.11, '2024-10-02 22:01:26'),
(41, 'SKU-473212-375', 'B6872884486', 'ATVPDKIKX0DER', 84.26, '{"competitive_price_id": "CP-256710", "price": 229.55, "condition": "New", "subcondition": "Mint", "seller_id": "A8C1D4E7G1H4J6", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 14, "maximum_hours": 161}}', 49, 42.64, '2025-08-12 09:50:46'),
(42, 'SKU-325047-250', 'B6640061084', 'ATVPDKIKX0DER', 98.17, '{"competitive_price_id": "CP-988974", "price": 369.91, "condition": "New", "subcondition": "VeryGood", "seller_id": "A9C2D5E8G2H5J7", "seller_feedback_rating": 3.4, "shipping_time": {"minimum_hours": 20, "maximum_hours": 119}}', 2, 19.81, '2025-05-16 10:03:33'),
(43, 'SKU-619439-288', 'B8274452646', 'ATVPDKIKX0DER', 38.87, '{"competitive_price_id": "CP-887018", "price": 300.55, "condition": "Used", "subcondition": "VeryGood", "seller_id": "A1C3D6E9G3H6J8", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 22, "maximum_hours": 83}}', 8, 116.8, '2025-06-17 01:46:44'),
(44, 'SKU-281111-703', 'B6305207709', 'ATVPDKIKX0DER', 84.71, '{"competitive_price_id": "CP-608801", "price": 453.04, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A2C4D7E1G4H7J9", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 24, "maximum_hours": 58}}', 29, 181.76, '2024-01-07 10:57:48'),
(45, 'SKU-998313-222', 'B8646244082', 'ATVPDKIKX0DER', 35.11, '{"competitive_price_id": "CP-966698", "price": 179.01, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A3C5D8E2G5H8K1", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 19, "maximum_hours": 56}}', 14, 125.93, '2025-04-07 14:10:54'),
(46, 'SKU-399932-569', 'B1094323868', 'ATVPDKIKX0DER', 86.04, '{"competitive_price_id": "CP-967273", "price": 277.96, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A4C6D9E3G6H9K2", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 6, "maximum_hours": 73}}', 32, 150.18, '2025-08-01 19:04:30'),
(47, 'SKU-955364-918', 'B2939445877', 'ATVPDKIKX0DER', 71.99, '{"competitive_price_id": "CP-463903", "price": 221.32, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A5C7E1G4H7K1L3", "seller_feedback_rating": 3.4, "shipping_time": {"minimum_hours": 24, "maximum_hours": 112}}', 49, 149.14, '2025-04-13 03:58:13'),
(48, 'SKU-109641-198', 'B4375815777', 'ATVPDKIKX0DER', 6.01, '{"competitive_price_id": "CP-230014", "price": 215.59, "condition": "New", "subcondition": "VeryGood", "seller_id": "A6C8E2G5H8K2L4", "seller_feedback_rating": 3.5, "shipping_time": {"minimum_hours": 8, "maximum_hours": 139}}', 31, 36.42, '2024-07-16 01:10:41'),
(49, 'SKU-554421-345', 'B9910077105', 'ATVPDKIKX0DER', 40.01, '{"competitive_price_id": "CP-101706", "price": 314.27, "condition": "Used", "subcondition": "Mint", "seller_id": "A7C9E3G6H9K3L5", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 21, "maximum_hours": 70}}', 33, 155.71, '2025-01-11 05:33:30'),
(50, 'SKU-939125-144', 'B1598342538', 'ATVPDKIKX0DER', 33.5, '{"competitive_price_id": "CP-247663", "price": 327.67, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A8D1E4G7K1L4M6", "seller_feedback_rating": 3.8, "shipping_time": {"minimum_hours": 17, "maximum_hours": 24}}', 18, 7.13, '2024-12-23 05:56:49'),
(51, 'SKU-785940-384', 'B5458228135', 'ATVPDKIKX0DER', 67.07, '{"competitive_price_id": "CP-867253", "price": 187.23, "condition": "New", "subcondition": "Acceptable", "seller_id": "A9D2E5G8K2L5M7", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 5, "maximum_hours": 31}}', 10, 27.79, '2025-03-07 17:12:33'),
(52, 'SKU-430663-154', 'B5414587963', 'ATVPDKIKX0DER', 36.37, '{"competitive_price_id": "CP-857787", "price": 97.83, "condition": "Used", "subcondition": "Mint", "seller_id": "A1D3E6G9K3L6M8", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 17, "maximum_hours": 54}}', 21, 25.61, '2024-05-02 12:33:47'),
(53, 'SKU-991583-374', 'B1712068454', 'ATVPDKIKX0DER', 77.53, '{"competitive_price_id": "CP-558087", "price": 370.25, "condition": "New", "subcondition": "Good", "seller_id": "A2D4E7G1K4L7M9", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 3, "maximum_hours": 158}}', 42, 12.25, '2024-09-11 04:11:42'),
(54, 'SKU-382295-669', 'B1118572244', 'ATVPDKIKX0DER', 8.82, '{"competitive_price_id": "CP-220142", "price": 125.59, "condition": "Used", "subcondition": "Good", "seller_id": "A3D5E8G2K5L8N1", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 16, "maximum_hours": 97}}', 10, 93.55, '2025-05-30 03:16:10'),
(55, 'SKU-315644-705', 'B8858818301', 'ATVPDKIKX0DER', 16.84, '{"competitive_price_id": "CP-629787", "price": 306.8, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A4D6E9G3K6L9N2", "seller_feedback_rating": 4.4, "shipping_time": {"minimum_hours": 10, "maximum_hours": 149}}', 15, 134.37, '2025-02-01 03:08:39'),
(56, 'SKU-576783-387', 'B2130564049', 'ATVPDKIKX0DER', 78.69, '{"competitive_price_id": "CP-364875", "price": 106.22, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A5D7F1G4K7L1N4", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 8, "maximum_hours": 98}}', 4, 14.82, '2025-01-16 13:51:28'),
(57, 'SKU-529566-863', 'B7688269278', 'ATVPDKIKX0DER', 88.36, '{"competitive_price_id": "CP-290460", "price": 139.96, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A6D8F2G5K8L2N5", "seller_feedback_rating": 4.0, "shipping_time": {"minimum_hours": 5, "maximum_hours": 80}}', 17, 49.34, '2025-06-05 02:41:12'),
(58, 'SKU-509130-247', 'B1008828173', 'ATVPDKIKX0DER', 99.9, '{"competitive_price_id": "CP-766298", "price": 428.71, "condition": "New", "subcondition": "VeryGood", "seller_id": "A7D9F3G6K9L3N6", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 11, "maximum_hours": 84}}', 20, 155.89, '2024-07-24 22:10:19'),
(59, 'SKU-180869-709', 'B3764946551', 'ATVPDKIKX0DER', 97.2, '{"competitive_price_id": "CP-218145", "price": 423.81, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A8E1F4G7K1L4N7", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 3, "maximum_hours": 66}}', 25, 58.89, '2025-07-19 06:42:02'),
(60, 'SKU-770264-533', 'B4654306051', 'ATVPDKIKX0DER', 41.77, '{"competitive_price_id": "CP-743195", "price": 358.46, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A9E2F5G8K2L5N8", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 1, "maximum_hours": 85}}', 7, 99.01, '2025-06-10 19:59:09'),
(61, 'SKU-921839-253', 'B9592931688', 'ATVPDKIKX0DER', 18.13, '{"competitive_price_id": "CP-955172", "price": 118.78, "condition": "Used", "subcondition": "VeryGood", "seller_id": "A1E3F6G9K3L6N9", "seller_feedback_rating": 3.8, "shipping_time": {"minimum_hours": 18, "maximum_hours": 142}}', 1, 133.07, '2025-04-17 23:15:31'),
(62, 'SKU-698226-425', 'B5306440989', 'ATVPDKIKX0DER', 9.95, '{"competitive_price_id": "CP-651998", "price": 244.03, "condition": "New", "subcondition": "Mint", "seller_id": "A2E4F7G1K4L7P1", "seller_feedback_rating": 4.0, "shipping_time": {"minimum_hours": 12, "maximum_hours": 25}}', 28, 14.6, '2025-04-05 21:00:55'),
(63, 'SKU-489319-486', 'B6807088113', 'ATVPDKIKX0DER', 42.55, '{"competitive_price_id": "CP-651706", "price": 98.56, "condition": "Used", "subcondition": "VeryGood", "seller_id": "A3E5F8G2K5L8P2", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 14, "maximum_hours": 139}}', 26, 68.01, '2025-08-30 13:54:03'),
(64, 'SKU-108755-198', 'B6338311159', 'ATVPDKIKX0DER', 59.61, '{"competitive_price_id": "CP-457079", "price": 184.18, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A4E6F9G3K6L9P3", "seller_feedback_rating": 4.3, "shipping_time": {"minimum_hours": 5, "maximum_hours": 131}}', 3, 6.92, '2025-02-08 06:10:52'),
(65, 'SKU-657153-296', 'B6336307377', 'ATVPDKIKX0DER', 72.18, '{"competitive_price_id": "CP-559045", "price": 235.29, "condition": "Used", "subcondition": "VeryGood", "seller_id": "A5E7H1G4K7L1P5", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 14, "maximum_hours": 99}}', 3, 75.37, '2024-09-01 06:26:08'),
(66, 'SKU-149935-626', 'B7255319138', 'ATVPDKIKX0DER', 21.43, '{"competitive_price_id": "CP-132129", "price": 148.0, "condition": "Used", "subcondition": "Mint", "seller_id": "A6E8H2G5K8L2P6", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 7, "maximum_hours": 55}}', 15, 163.7, '2024-09-19 06:58:14'),
(67, 'SKU-263286-988', 'B1517162649', 'ATVPDKIKX0DER', 56.54, '{"competitive_price_id": "CP-209947", "price": 23.24, "condition": "Used", "subcondition": "Good", "seller_id": "A7E9H3G6K9L3P7", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 12, "maximum_hours": 150}}', 25, 37.91, '2025-05-26 02:20:02'),
(68, 'SKU-905389-573', 'B7362452642', 'ATVPDKIKX0DER', 82.33, '{"competitive_price_id": "CP-452743", "price": 206.04, "condition": "New", "subcondition": "Mint", "seller_id": "A8F1H4G7K1L4P8", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 3, "maximum_hours": 61}}', 26, 78.49, '2024-03-08 16:57:15'),
(69, 'SKU-957324-368', 'B3069830756', 'ATVPDKIKX0DER', 45.2, '{"competitive_price_id": "CP-273612", "price": 436.86, "condition": "Refurbished", "subcondition": "Mint", "seller_id": "A9F2H5G8K2L5P9", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 5, "maximum_hours": 127}}', 44, 102.56, '2025-05-13 03:00:41'),
(70, 'SKU-245357-724', 'B8482632103', 'ATVPDKIKX0DER', 79.94, '{"competitive_price_id": "CP-600630", "price": 492.92, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A1F3H6G9K3L6Q1", "seller_feedback_rating": 3.0, "shipping_time": {"minimum_hours": 21, "maximum_hours": 57}}', 23, 57.09, '2024-12-10 23:29:36'),
(71, 'SKU-370389-900', 'B8846276976', 'ATVPDKIKX0DER', 97.49, '{"competitive_price_id": "CP-962641", "price": 107.36, "condition": "New", "subcondition": "Mint", "seller_id": "A2F4H7G1K4L7Q2", "seller_feedback_rating": 3.7, "shipping_time": {"minimum_hours": 14, "maximum_hours": 59}}', 20, 42.0, '2025-05-13 06:31:02'),
(72, 'SKU-680991-704', 'B8718052388', 'ATVPDKIKX0DER', 26.96, '{"competitive_price_id": "CP-972477", "price": 397.4, "condition": "New", "subcondition": "Good", "seller_id": "A3F5H8G2K5L8Q3", "seller_feedback_rating": 3.9, "shipping_time": {"minimum_hours": 12, "maximum_hours": 166}}', 50, 74.99, '2025-08-16 18:47:16'),
(73, 'SKU-649591-283', 'B2272645137', 'ATVPDKIKX0DER', 31.02, '{"competitive_price_id": "CP-232822", "price": 217.43, "condition": "Used", "subcondition": "VeryGood", "seller_id": "A4F6H9G3K6L9Q4", "seller_feedback_rating": 3.2, "shipping_time": {"minimum_hours": 16, "maximum_hours": 90}}', 38, 113.79, '2025-04-24 00:26:44'),
(74, 'SKU-661340-655', 'B6882750301', 'ATVPDKIKX0DER', 67.7, '{"competitive_price_id": "CP-780283", "price": 19.26, "condition": "New", "subcondition": "Acceptable", "seller_id": "A5F7J1G4K7L1Q6", "seller_feedback_rating": 4.0, "shipping_time": {"minimum_hours": 8, "maximum_hours": 71}}', 37, 196.33, '2024-10-18 10:27:26'),
(75, 'SKU-348236-731', 'B3448947089', 'ATVPDKIKX0DER', 13.27, '{"competitive_price_id": "CP-651782", "price": 383.49, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A6F8J2G5K8L2Q7", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 17, "maximum_hours": 167}}', 35, 5.5, '2025-06-30 09:21:02'),
(76, 'SKU-637521-527', 'B4565970342', 'ATVPDKIKX0DER', 38.92, '{"competitive_price_id": "CP-816472", "price": 215.61, "condition": "Used", "subcondition": "Mint", "seller_id": "A7F9J3G6K9L3Q8", "seller_feedback_rating": 3.1, "shipping_time": {"minimum_hours": 6, "maximum_hours": 139}}', 41, 120.18, '2024-01-15 03:34:11'),
(77, 'SKU-864052-905', 'B5169439933', 'ATVPDKIKX0DER', 81.9, '{"competitive_price_id": "CP-811559", "price": 463.72, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A8G1J4G7K1L4Q9", "seller_feedback_rating": 4.5, "shipping_time": {"minimum_hours": 11, "maximum_hours": 137}}', 36, 37.03, '2025-03-10 01:48:55'),
(78, 'SKU-903416-253', 'B5954838000', 'ATVPDKIKX0DER', 28.51, '{"competitive_price_id": "CP-368339", "price": 384.39, "condition": "Refurbished", "subcondition": "Good", "seller_id": "A9G2J5G8K2L5R1", "seller_feedback_rating": 4.1, "shipping_time": {"minimum_hours": 21, "maximum_hours": 61}}', 49, 10.31, '2025-06-28 12:20:41'),
(79, 'SKU-771133-274', 'B3653146957', 'ATVPDKIKX0DER', 96.56, '{"competitive_price_id": "CP-692926", "price": 64.83, "condition": "Used", "subcondition": "VeryGood", "seller_id": "A1G3J6G9K3L6R2", "seller_feedback_rating": 4.6, "shipping_time": {"minimum_hours": 24, "maximum_hours": 73}}', 19, 108.86, '2025-09-01 08:02:37'),
(80, 'SKU-422305-915', 'B2229923047', 'ATVPDKIKX0DER', 37.26, '{"competitive_price_id": "CP-947195", "price": 173.5, "condition": "Refurbished", "subcondition": "VeryGood", "seller_id": "A2G4J7G1K4L7R3", "seller_feedback_rating": 4.9, "shipping_time": {"minimum_hours": 8, "maximum_hours": 59}}', 19, 19.78, '2024-02-24 05:09:02'),
(81, 'SKU-535498-707', 'B3711611378', 'ATVPDKIKX0DER', 64.63, '{"competitive_price_id": "CP-930288", "price": 323.28, "condition": "Used", "subcondition": "Acceptable", "seller_id": "A3G5J8G2K5L8R4", "seller_feedback_rating": 4.2, "shipping_time": {"minimum_hours": 13, "maximum_hours": 97}}', 4, 165.85, '2025-05-02 22:21:44'),
(82, 'SKU-553315-830', 'B2130842673', 'ATVPDKIKX0DER', 25.74, '{"competitive_price_id": "CP-802206", "price": 313.79, "condition": "New", "subcondition": "Mint", "seller_id": "A4G6J9G3K6L9R5", "seller_feedback_rating": 3.6, "shipping_time": {"minimum_hours": 18, "maximum_hours": 29}}', 46, 18.2, '2025-02-16 17:19:42'),
(83, 'SKU-402817-538', 'B8288128826', 'ATVPDKIKX0DER', 16.7, '{"competitive_price_id": "CP-489289", "price": 454.47, "condition": "New", "subcondition": "VeryGood", "seller_id": "A5G7K1G4K7L1R7", "seller_feedback_rating": 3.3, "shipping_time": {"minimum_hours": 22, "maximum_hours": 32}}', 9, 186.03, '2025-01-16 11:36:22'),
(84, 'SKU-159674-489', 'B5385143915', 'ATVPDKIKX0DER', 86.64, '{"competitive_price_id": "CP-292741", "price": 201.06, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A6G8K2G5K8L2R8", "seller_feedback_rating": 3.4, "shipping_time": {"minimum_hours": 16, "maximum_hours": 165}}', 27, 65.01, '2025-07-03 14:11:57'),
(85, 'SKU-556481-183', 'B8989278980', 'ATVPDKIKX0DER', 7.0, '{"competitive_price_id": "CP-766158", "price": 278.61, "condition": "New", "subcondition": "VeryGood", "seller_id": "A7G9K3G6K9L3R9", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 4, "maximum_hours": 29}}', 17, 58.11, '2024-03-07 03:04:46'),
(86, 'SKU-241719-932', 'B3723239067', 'ATVPDKIKX0DER', 26.24, '{"competitive_price_id": "CP-310326", "price": 371.46, "condition": "New", "subcondition": "Good", "seller_id": "A8H1K4G7K1L4S1", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 15, "maximum_hours": 28}}', 49, 131.59, '2025-07-09 15:27:54'),
(87, 'SKU-456950-105', 'B4116684038', 'ATVPDKIKX0DER', 86.99, '{"competitive_price_id": "CP-625016", "price": 485.58, "condition": "Refurbished", "subcondition": "Acceptable", "seller_id": "A9H2K5G8K2L5S2", "seller_feedback_rating": 4.7, "shipping_time": {"minimum_hours": 14, "maximum_hours": 101}}', 29, 144.31, '2025-06-22 16:02:28'),
(88, 'SKU-634831-328', 'B1166111113', 'ATVPDKIKX0DER', 18.85, '{"competitive_price_id": "CP-251798", "price": 123.22, "condition": "Used", "subcondition": "Good", "seller_id": "A1H3K6G9K3L6S3", "seller_feedback_rating": 4.8, "shipping_time": {"minimum_hours": 20, "maximum_hours": 116}}', 25, 78.5, '2024-11-16 06:13:13');


-- catalog_items (92 rows)
INSERT INTO "catalog_items" ("id", "asin", "marketplace_id", "product_type", "brand", "color", "size", "item_name", "manufacturer", "part_number", "model", "attributes", "dimensions", "identifiers", "images", "product_types", "relationships", "sales_ranks", "summaries", "variations", "vendor_details", "created_at", "updated_at") VALUES
(1, 'B6730616834', 'ATVPDKIKX0DER', 'MONITOR', 'QuantumLeap', 'Matte Black', '27 inches', 'QuantumLeap QL-4K Gaming Monitor', 'QuantumLeap Displays Inc.', 'PN-302774', 'MODEL-4345', '{"color": "Matte Black", "size": "27 inches", "material": "Wood", "weight": 1.39, "dimensions": {"length": 43.91, "width": 25.23, "height": 28.37}}', '{"length": 43.91, "width": 25.23, "height": 28.37}', '{"marketplace_asin": "B6730616834", "sku": "SKU-260801-555", "upc": "890639998130", "ean": "2380345650259"}', '["https://images.amazon.com/images/I/284429489.jpg", "https://images.amazon.com/images/I/455559249.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_2991", "rank": 8123}]', '{"total_offers": 28}', '[]', '{"vendor_name": "Hughes'' Bargains"}', '2025-02-02 02:22:25', '2025-03-18 14:16:04'),
(2, 'B5243384663', 'ATVPDKIKX0DER', 'DESK', 'AuraDesk', 'Oak Wood', '60 x 30 inches', 'AuraDesk Standing Desk', 'AuraDesk Furnishings', 'PN-811055', 'MODEL-6416', '{"color": "Oak Wood", "size": "60 x 30 inches", "material": "Wood", "weight": 2.34, "dimensions": {"length": 35.74, "width": 14.16, "height": 3.92}}', '{"length": 35.74, "width": 14.16, "height": 3.92}', '{"marketplace_asin": "B5243384663", "sku": "SKU-883096-304", "upc": "127908839675", "ean": "4456472191979"}', '["https://images.amazon.com/images/I/638761297.jpg", "https://images.amazon.com/images/I/283497897.jpg"]', '[{"product_type": "DESK"}]', '[]', '[{"product_category_id": "cat_2674", "rank": 5728}]', '{"total_offers": 12}', '[]', '{"vendor_name": "Washington''s Wares"}', '2024-11-03 13:40:14', '2024-11-03 22:40:20'),
(3, 'B9006736006', 'ATVPDKIKX0DER', 'PET_FEEDER', 'KibbleKing', 'White', '6L', 'KibbleKing Automatic Pet Feeder', 'PetPal Products', 'PN-136010', 'MODEL-6310', '{"color": "White", "size": "6L", "material": "Glass", "weight": 5.36, "dimensions": {"length": 42.6, "width": 20.71, "height": 28.53}}', '{"length": 42.6, "width": 20.71, "height": 28.53}', '{"marketplace_asin": "B9006736006", "sku": "SKU-932752-566", "upc": "176232261089", "ean": "2060797545595"}', '["https://images.amazon.com/images/I/478933179.jpg", "https://images.amazon.com/images/I/702557583.jpg"]', '[{"product_type": "PET_FEEDER"}]', '[]', '[{"product_category_id": "cat_2926", "rank": 7579}]', '{"total_offers": 21}', '[]', '{"vendor_name": "Chloe''s Choice Cuts"}', '2025-08-24 09:49:31', '2025-09-08 18:52:16'),
(4, 'B3596034431', 'ATVPDKIKX0DER', 'HEADSET', 'RaptorX', 'Cyber Red', 'One Size Fits All', 'RaptorX Pro Gaming Headset', 'RaptorX Gaming Gear', 'PN-769657', 'MODEL-7118', '{"color": "Cyber Red", "size": "One Size Fits All", "material": "Fabric", "weight": 0.69, "dimensions": {"length": 13.19, "width": 1.82, "height": 27.09}}', '{"length": 13.19, "width": 1.82, "height": 27.09}', '{"marketplace_asin": "B3596034431", "sku": "SKU-281124-760", "upc": "208781200564", "ean": "8899319298523"}', '["https://images.amazon.com/images/I/637428503.jpg", "https://images.amazon.com/images/I/152754488.jpg"]', '[{"product_type": "HEADSET"}]', '[]', '[{"product_category_id": "cat_6936", "rank": 8166}]', '{"total_offers": 16}', '[]', '{"vendor_name": "Leo''s Tech Trove"}', '2025-07-21 06:12:53', '2025-07-24 23:16:59'),
(5, 'B8891136626', 'ATVPDKIKX0DER', 'NOTEBOOK_COMPUTER', 'NovaTech', 'Space Gray', '13-inch', 'NovaBook Air Laptop', 'NovaTech Solutions', 'PN-348629', 'MODEL-4691', '{"color": "Space Gray", "size": "13-inch", "material": "Plastic", "weight": 0.79, "dimensions": {"length": 17.71, "width": 48.7, "height": 33.64}}', '{"length": 17.71, "width": 48.7, "height": 33.64}', '{"marketplace_asin": "B8891136626", "sku": "SKU-208546-781", "upc": "667737220935", "ean": "3117830118965"}', '["https://images.amazon.com/images/I/207237825.jpg", "https://images.amazon.com/images/I/182716813.jpg"]', '[{"product_type": "NOTEBOOK_COMPUTER"}]', '[]', '[{"product_category_id": "cat_1569", "rank": 2034}]', '{"total_offers": 8}', '[]', '{"vendor_name": "Asher''s Arcade"}', '2024-12-03 06:36:54', '2024-12-12 21:45:03'),
(6, 'B9280654815', 'ATVPDKIKX0DER', 'CHAIR', 'ComfyCloud', 'Graphite', 'Adjustable', 'ComfyCloud Ergonomic Office Chair', 'ErgoLiving', 'PN-323519', 'MODEL-8518', '{"color": "Graphite", "size": "Adjustable", "material": "Wood", "weight": 8.08, "dimensions": {"length": 50.0, "width": 11.12, "height": 14.54}}', '{"length": 50.0, "width": 11.12, "height": 14.54}', '{"marketplace_asin": "B9280654815", "sku": "SKU-768164-331", "upc": "938865773867", "ean": "6897042561046"}', '["https://images.amazon.com/images/I/746968083.jpg", "https://images.amazon.com/images/I/279675913.jpg"]', '[{"product_type": "CHAIR"}]', '[]', '[{"product_category_id": "cat_6472", "rank": 7588}]', '{"total_offers": 46}', '[]', '{"vendor_name": "Scott''s Home Decor"}', '2025-06-16 04:28:41', '2025-07-08 00:53:13'),
(7, 'B6846260234', 'ATVPDKIKX0DER', 'PET_FOUNTAIN', 'AquaPaws', 'Transparent Blue', '2.5L', 'AquaPaws Pet Water Fountain', 'PetPal Products', 'PN-915740', 'MODEL-8522', '{"color": "Transparent Blue", "size": "2.5L", "material": "Leather", "weight": 8.61, "dimensions": {"length": 1.66, "width": 46.3, "height": 41.26}}', '{"length": 1.66, "width": 46.3, "height": 41.26}', '{"marketplace_asin": "B6846260234", "sku": "SKU-274713-700", "upc": "897236105012", "ean": "9490995321880"}', '["https://images.amazon.com/images/I/815990436.jpg", "https://images.amazon.com/images/I/873985480.jpg"]', '[{"product_type": "PET_FOUNTAIN"}]', '[]', '[{"product_category_id": "cat_8902", "rank": 497}]', '{"total_offers": 48}', '[]', '{"vendor_name": "Maria''s Pet Paradise"}', '2025-06-29 19:17:31', '2025-07-10 14:35:30'),
(8, 'B2031189316', 'ATVPDKIKX0DER', 'KEYBOARD', 'StealthStrike', 'Carbon', 'Full-size', 'StealthStrike Mechanical Keyboard', 'RaptorX Gaming Gear', 'PN-978306', 'MODEL-7124', '{"color": "Carbon", "size": "Full-size", "material": "Glass", "weight": 8.11, "dimensions": {"length": 19.95, "width": 30.15, "height": 40.62}}', '{"length": 19.95, "width": 30.15, "height": 40.62}', '{"marketplace_asin": "B2031189316", "sku": "SKU-672942-415", "upc": "722536315110", "ean": "7080044313278"}', '["https://images.amazon.com/images/I/185142818.jpg", "https://images.amazon.com/images/I/336159790.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_8188", "rank": 2284}]', '{"total_offers": 8}', '[]', '{"vendor_name": "Ezra''s Game Zone"}', '2025-05-20 07:27:54', '2025-07-11 16:40:39'),
(9, 'B3280466681', 'ATVPDKIKX0DER', 'SPEAKER', 'SoundSphere', 'Navy Blue', 'Portable', 'SoundSphere Bluetooth Speaker', 'Acoustic Dynamics', 'PN-829944', 'MODEL-6255', '{"color": "Navy Blue", "size": "Portable", "material": "Leather", "weight": 1.45, "dimensions": {"length": 8.99, "width": 8.07, "height": 17.38}}', '{"length": 8.99, "width": 8.07, "height": 17.38}', '{"marketplace_asin": "B3280466681", "sku": "SKU-745331-148", "upc": "650284242491", "ean": "3622203131349"}', '["https://images.amazon.com/images/I/916323030.jpg", "https://images.amazon.com/images/I/972586907.jpg"]', '[{"product_type": "SPEAKER"}]', '[]', '[{"product_category_id": "cat_5898", "rank": 5297}]', '{"total_offers": 42}', '[]', '{"vendor_name": "Reed''s Game Emporium"}', '2024-01-23 06:04:18', '2024-02-14 18:51:08'),
(10, 'B5803339915', 'ATVPDKIKX0DER', 'BOOKSHELF', 'Zenith Home', 'Espresso', '72-inch Height', 'Zenith Bookshelf', 'Zenith Home Goods', 'PN-662891', 'MODEL-8829', '{"color": "Espresso", "size": "72-inch Height", "material": "Wood", "weight": 0.18, "dimensions": {"length": 24.26, "width": 15.83, "height": 23.04}}', '{"length": 24.26, "width": 15.83, "height": 23.04}', '{"marketplace_asin": "B5803339915", "sku": "SKU-142826-699", "upc": "307547040164", "ean": "3655022761763"}', '["https://images.amazon.com/images/I/352888277.jpg", "https://images.amazon.com/images/I/863394521.jpg"]', '[{"product_type": "BOOKSHELF"}]', '[]', '[{"product_category_id": "cat_1159", "rank": 5499}]', '{"total_offers": 21}', '[]', '{"vendor_name": "Harper''s Home Haven"}', '2025-04-24 14:56:12', '2025-04-29 23:18:08'),
(11, 'B1475445125', 'ATVPDKIKX0DER', 'PET_TOY', 'DuraPaws', 'Bright Orange', 'Large', 'ToughChew Dog Toy Bone', 'DuraPaws Inc.', 'PN-508597', 'MODEL-6229', '{"color": "Bright Orange", "size": "Large", "material": "Plastic", "weight": 2.49, "dimensions": {"length": 36.44, "width": 36.56, "height": 15.28}}', '{"length": 36.44, "width": 36.56, "height": 15.28}', '{"marketplace_asin": "B1475445125", "sku": "SKU-273031-571", "upc": "896547985199", "ean": "2090731694946"}', '["https://images.amazon.com/images/I/364712704.jpg", "https://images.amazon.com/images/I/360402308.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_4968", "rank": 4111}]', '{"total_offers": 30}', '[]', '{"vendor_name": "Walker''s Pet Walk"}', '2025-02-10 02:58:07', '2025-03-22 14:41:06'),
(12, 'B4737003037', 'ATVPDKIKX0DER', 'MOUSE', 'PrecisionPoint', 'RGB', '16000 DPI', 'PrecisionPoint Gaming Mouse', 'RaptorX Gaming Gear', 'PN-161098', 'MODEL-1506', '{"color": "RGB", "size": "16000 DPI", "material": "Wood", "weight": 5.98, "dimensions": {"length": 13.0, "width": 11.63, "height": 40.27}}', '{"length": 13.0, "width": 11.63, "height": 40.27}', '{"marketplace_asin": "B4737003037", "sku": "SKU-726259-275", "upc": "837185589379", "ean": "2530092747806"}', '["https://images.amazon.com/images/I/410630846.jpg", "https://images.amazon.com/images/I/892620498.jpg"]', '[{"product_type": "MOUSE"}]', '[]', '[{"product_category_id": "cat_8150", "rank": 1896}]', '{"total_offers": 19}', '[]', '{"vendor_name": "Murphy''s Home Comforts"}', '2024-12-11 19:14:27', '2024-12-20 13:10:00'),
(13, 'B1776342462', 'ATVPDKIKX0DER', 'MONITOR', 'PixelView', 'Silver', '34 inches', 'PixelView UltraWide Monitor', 'PixelView Displays', 'PN-208957', 'MODEL-9331', '{"color": "Silver", "size": "34 inches", "material": "Wood", "weight": 0.68, "dimensions": {"length": 16.49, "width": 11.82, "height": 17.77}}', '{"length": 16.49, "width": 11.82, "height": 17.77}', '{"marketplace_asin": "B1776342462", "sku": "SKU-946809-701", "upc": "530658010802", "ean": "8243571452994"}', '["https://images.amazon.com/images/I/215604158.jpg", "https://images.amazon.com/images/I/690055626.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_4918", "rank": 4416}]', '{"total_offers": 4}', '[]', '{"vendor_name": "Foster''s Goods"}', '2024-11-19 02:30:49', '2024-11-21 22:52:40'),
(14, 'B8462427211', 'ATVPDKIKX0DER', 'COFFEE_TABLE', 'LoftStyle', 'Reclaimed Wood', '48 x 24 inches', 'LoftStyle Industrial Coffee Table', 'Urban Designs', 'PN-244662', 'MODEL-3615', '{"color": "Reclaimed Wood", "size": "48 x 24 inches", "material": "Leather", "weight": 7.41, "dimensions": {"length": 6.9, "width": 16.0, "height": 32.36}}', '{"length": 6.9, "width": 16.0, "height": 32.36}', '{"marketplace_asin": "B8462427211", "sku": "SKU-499646-759", "upc": "209400550965", "ean": "2772477198102"}', '["https://images.amazon.com/images/I/618890685.jpg", "https://images.amazon.com/images/I/585898792.jpg"]', '[{"product_type": "COFFEE_TABLE"}]', '[]', '[{"product_category_id": "cat_3200", "rank": 3084}]', '{"total_offers": 20}', '[]', '{"vendor_name": "Kelly''s Emporium"}', '2025-04-21 22:06:30', '2025-05-11 09:30:27'),
(15, 'B6608329034', 'ATVPDKIKX0DER', 'PET_BED', 'CozyCat', 'Cream', '20-inch Diameter', 'CozyCat Heated Cat Bed', 'Feline Comforts', 'PN-836632', 'MODEL-5446', '{"color": "Cream", "size": "20-inch Diameter", "material": "Fabric", "weight": 3.87, "dimensions": {"length": 2.31, "width": 3.43, "height": 49.67}}', '{"length": 2.31, "width": 3.43, "height": 49.67}', '{"marketplace_asin": "B6608329034", "sku": "SKU-765672-444", "upc": "384918281034", "ean": "3932266237373"}', '["https://images.amazon.com/images/I/585331643.jpg", "https://images.amazon.com/images/I/468072169.jpg"]', '[{"product_type": "PET_BED"}]', '[]', '[{"product_category_id": "cat_3317", "rank": 4053}]', '{"total_offers": 25}', '[]', '{"vendor_name": "Washington''s Wares"}', '2025-04-23 05:45:31', '2025-04-27 08:17:57'),
(16, 'B7625338120', 'ATVPDKIKX0DER', 'CONTROLLER_ACCESSORY', 'GamerGrip', 'Black', 'PS5', 'GamerGrip Pro Controller Grips', 'GamerGrip Accessories', 'PN-687519', 'MODEL-6196', '{"color": "Black", "size": "PS5", "material": "Glass", "weight": 4.24, "dimensions": {"length": 8.69, "width": 42.63, "height": 49.34}}', '{"length": 8.69, "width": 42.63, "height": 49.34}', '{"marketplace_asin": "B7625338120", "sku": "SKU-813008-747", "upc": "573982228174", "ean": "7023613447070"}', '["https://images.amazon.com/images/I/960406549.jpg", "https://images.amazon.com/images/I/727503188.jpg"]', '[{"product_type": "CONTROLLER_ACCESSORY"}]', '[]', '[{"product_category_id": "cat_2372", "rank": 136}]', '{"total_offers": 12}', '[]', '{"vendor_name": "Caroline''s Creatures"}', '2024-12-21 04:16:39', '2025-01-08 02:42:02'),
(17, 'B8585663385', 'ATVPDKIKX0DER', 'CHARGER', 'ChargeUp', 'White', '15W', 'ChargeUp Wireless Charging Pad', 'Voltac Power', 'PN-228423', 'MODEL-7703', '{"color": "White", "size": "15W", "material": "Metal", "weight": 8.52, "dimensions": {"length": 1.6, "width": 12.13, "height": 35.86}}', '{"length": 1.6, "width": 12.13, "height": 35.86}', '{"marketplace_asin": "B8585663385", "sku": "SKU-773231-970", "upc": "519932317640", "ean": "7497480228115"}', '["https://images.amazon.com/images/I/950743123.jpg", "https://images.amazon.com/images/I/969361482.jpg"]', '[{"product_type": "CHARGER"}]', '[]', '[{"product_category_id": "cat_1067", "rank": 8856}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Carter''s Circuits"}', '2024-09-03 12:06:34', '2024-09-15 01:16:45'),
(18, 'B8543132621', 'ATVPDKIKX0DER', 'TV_STAND', 'Metro Modern', 'Glossy White', 'Fits up to 65-inch TV', 'Metro Modern TV Stand', 'Urban Designs', 'PN-948080', 'MODEL-7182', '{"color": "Glossy White", "size": "Fits up to 65-inch TV", "material": "Wood", "weight": 9.3, "dimensions": {"length": 14.55, "width": 12.12, "height": 35.97}}', '{"length": 14.55, "width": 12.12, "height": 35.97}', '{"marketplace_asin": "B8543132621", "sku": "SKU-224656-421", "upc": "483986603712", "ean": "8763746884844"}', '["https://images.amazon.com/images/I/758412336.jpg", "https://images.amazon.com/images/I/739530891.jpg"]', '[{"product_type": "TV_STAND"}]', '[]', '[{"product_category_id": "cat_5759", "rank": 8873}]', '{"total_offers": 15}', '[]', '{"vendor_name": "Ezra''s Game Zone"}', '2025-02-05 13:40:07', '2025-02-05 06:23:27'),
(19, 'B2712094214', 'ATVPDKIKX0DER', 'PET_CAMERA', 'BarkBuddy', 'White/Bamboo', '1080p', 'BarkBuddy Interactive Dog Camera', 'PetPal Products', 'PN-844803', 'MODEL-8546', '{"color": "White/Bamboo", "size": "1080p", "material": "Plastic", "weight": 7.76, "dimensions": {"length": 38.26, "width": 35.18, "height": 41.37}}', '{"length": 38.26, "width": 35.18, "height": 41.37}', '{"marketplace_asin": "B2712094214", "sku": "SKU-638950-342", "upc": "265625729951", "ean": "5171090280494"}', '["https://images.amazon.com/images/I/733733833.jpg", "https://images.amazon.com/images/I/918660690.jpg"]', '[{"product_type": "PET_CAMERA"}]', '[]', '[{"product_category_id": "cat_5481", "rank": 7102}]', '{"total_offers": 38}', '[]', '{"vendor_name": "Harper''s Home Haven"}', '2024-11-09 15:02:19', '2024-11-09 02:23:14'),
(20, 'B4153519541', 'ATVPDKIKX0DER', 'MOUSE_PAD', 'ViperGlide', 'Stealth Black', 'Extended XL', 'ViperGlide Gaming Mousepad', 'RaptorX Gaming Gear', 'PN-800575', 'MODEL-2407', '{"color": "Stealth Black", "size": "Extended XL", "material": "Wood", "weight": 1.56, "dimensions": {"length": 4.13, "width": 42.86, "height": 16.54}}', '{"length": 4.13, "width": 42.86, "height": 16.54}', '{"marketplace_asin": "B4153519541", "sku": "SKU-304225-773", "upc": "234518789521", "ean": "4948991803105"}', '["https://images.amazon.com/images/I/919168761.jpg", "https://images.amazon.com/images/I/970348513.jpg"]', '[{"product_type": "MOUSE_PAD"}]', '[]', '[{"product_category_id": "cat_7136", "rank": 7172}]', '{"total_offers": 49}', '[]', '{"vendor_name": "Miles of Deals"}', '2024-11-26 17:42:08', '2024-12-14 04:33:15'),
(21, 'B5764170659', 'ATVPDKIKX0DER', 'SMART_SPEAKER', 'Amazon', 'Charcoal', '5th Gen', 'Echo Dot Smart Speaker', 'Amazon', 'PN-329818', 'MODEL-1785', '{"color": "Charcoal", "size": "5th Gen", "material": "Leather", "weight": 7.33, "dimensions": {"length": 1.24, "width": 8.78, "height": 46.64}}', '{"length": 1.24, "width": 8.78, "height": 46.64}', '{"marketplace_asin": "B5764170659", "sku": "SKU-159398-851", "upc": "849687970263", "ean": "9495225399835"}', '["https://images.amazon.com/images/I/658372751.jpg", "https://images.amazon.com/images/I/235943398.jpg"]', '[{"product_type": "SMART_SPEAKER"}]', '[]', '[{"product_category_id": "cat_2127", "rank": 8964}]', '{"total_offers": 23}', '[]', '{"vendor_name": "Aurora Tech"}', '2024-11-28 23:44:47', '2025-02-02 01:59:09'),
(22, 'B3278975794', 'ATVPDKIKX0DER', 'RECLINER', 'Orion Seating', 'Brown', 'Standard', 'Orion Leather Recliner', 'Orion Seating Co.', 'PN-642716', 'MODEL-8106', '{"color": "Brown", "size": "Standard", "material": "Metal", "weight": 1.68, "dimensions": {"length": 37.93, "width": 26.35, "height": 45.78}}', '{"length": 37.93, "width": 26.35, "height": 45.78}', '{"marketplace_asin": "B3278975794", "sku": "SKU-517781-906", "upc": "775265659900", "ean": "9095744714770"}', '["https://images.amazon.com/images/I/117667224.jpg", "https://images.amazon.com/images/I/247891452.jpg"]', '[{"product_type": "RECLINER"}]', '[]', '[{"product_category_id": "cat_5403", "rank": 2786}]', '{"total_offers": 39}', '[]', '{"vendor_name": "Serenity''s Shop"}', '2024-04-08 17:25:56', '2024-04-28 01:57:09'),
(23, 'B7027921736', 'ATVPDKIKX0DER', 'PET_CARRIER', 'TravelCat', 'Gray', 'Airline Approved', 'PurrfectPouch Cat Carrier', 'TravelCat Gear', 'PN-887591', 'MODEL-5755', '{"color": "Gray", "size": "Airline Approved", "material": "Leather", "weight": 8.63, "dimensions": {"length": 30.82, "width": 8.7, "height": 28.77}}', '{"length": 30.82, "width": 8.7, "height": 28.77}', '{"marketplace_asin": "B7027921736", "sku": "SKU-793453-686", "upc": "492193109856", "ean": "6169812665242"}', '["https://images.amazon.com/images/I/266666920.jpg", "https://images.amazon.com/images/I/993925291.jpg"]', '[{"product_type": "PET_CARRIER"}]', '[]', '[{"product_category_id": "cat_8328", "rank": 6741}]', '{"total_offers": 30}', '[]', '{"vendor_name": "Kai''s Korner"}', '2025-02-04 13:34:40', '2025-02-04 11:37:16'),
(24, 'B8019740796', 'ATVPDKIKX0DER', 'GAMING_CHAIR', 'AeroChair', 'Blue', 'High-Back', 'AeroChair Mesh Gaming Chair', 'AeroChair Dynamics', 'PN-441246', 'MODEL-5875', '{"color": "Blue", "size": "High-Back", "material": "Plastic", "weight": 9.42, "dimensions": {"length": 43.96, "width": 19.06, "height": 8.77}}', '{"length": 43.96, "width": 19.06, "height": 8.77}', '{"marketplace_asin": "B8019740796", "sku": "SKU-557626-828", "upc": "338788754003", "ean": "7881755741882"}', '["https://images.amazon.com/images/I/480652324.jpg", "https://images.amazon.com/images/I/714695264.jpg"]', '[{"product_type": "GAMING_CHAIR"}]', '[]', '[{"product_category_id": "cat_6039", "rank": 4319}]', '{"total_offers": 37}', '[]', '{"vendor_name": "J-Mart Furniture"}', '2025-08-03 19:51:45', '2025-08-08 00:26:18'),
(25, 'B1035939352', 'ATVPDKIKX0DER', 'TABLET', 'Samsung', 'Mystic Bronze', '11-inch', 'Galaxy Tab S9', 'Samsung Electronics', 'PN-527084', 'MODEL-2312', '{"color": "Mystic Bronze", "size": "11-inch", "material": "Glass", "weight": 6.46, "dimensions": {"length": 24.05, "width": 37.42, "height": 14.31}}', '{"length": 24.05, "width": 37.42, "height": 14.31}', '{"marketplace_asin": "B1035939352", "sku": "SKU-224645-540", "upc": "842433107995", "ean": "9987036416991"}', '["https://images.amazon.com/images/I/565128004.jpg", "https://images.amazon.com/images/I/216693668.jpg"]', '[{"product_type": "TABLET"}]', '[]', '[{"product_category_id": "cat_6080", "rank": 1465}]', '{"total_offers": 49}', '[]', '{"vendor_name": "Allen''s All Goods"}', '2025-03-23 11:54:31', '2025-04-04 17:52:48'),
(26, 'B7649757419', 'ATVPDKIKX0DER', 'ACCENT_CHAIR', 'ScandiHome', 'Light Gray', 'Single Seater', 'Nordic Weave Accent Chair', 'ScandiHome Designs', 'PN-677660', 'MODEL-5173', '{"color": "Light Gray", "size": "Single Seater", "material": "Metal", "weight": 6.19, "dimensions": {"length": 39.71, "width": 17.52, "height": 35.14}}', '{"length": 39.71, "width": 17.52, "height": 35.14}', '{"marketplace_asin": "B7649757419", "sku": "SKU-439569-935", "upc": "301146479131", "ean": "7502531085996"}', '["https://images.amazon.com/images/I/665391778.jpg", "https://images.amazon.com/images/I/521434192.jpg"]', '[{"product_type": "ACCENT_CHAIR"}]', '[]', '[{"product_category_id": "cat_8226", "rank": 1334}]', '{"total_offers": 30}', '[]', '{"vendor_name": "Simmons'' Simulations"}', '2025-02-15 17:46:30', '2025-02-17 11:52:43'),
(27, 'B3675735393', 'ATVPDKIKX0DER', 'LITTER_BOX', 'FreshFlow', 'Beige', 'Large', 'FreshFlow Litter Box', 'PetPal Products', 'PN-853907', 'MODEL-1521', '{"color": "Beige", "size": "Large", "material": "Fabric", "weight": 4.12, "dimensions": {"length": 8.9, "width": 1.85, "height": 44.85}}', '{"length": 8.9, "width": 1.85, "height": 44.85}', '{"marketplace_asin": "B3675735393", "sku": "SKU-179327-866", "upc": "649689486371", "ean": "4780041048424"}', '["https://images.amazon.com/images/I/783102313.jpg", "https://images.amazon.com/images/I/691263676.jpg"]', '[{"product_type": "LITTER_BOX"}]', '[]', '[{"product_category_id": "cat_9567", "rank": 3543}]', '{"total_offers": 17}', '[]', '{"vendor_name": "Lily''s Level Up Shop"}', '2025-09-05 23:52:57', '2025-09-07 18:21:17'),
(28, 'B2851439789', 'ATVPDKIKX0DER', 'RACING_WHEEL', 'SimRacer', 'Black/Silver', 'PC/Xbox', 'EliteGamer Pro Racing Wheel', 'SimRacer Tech', 'PN-438595', 'MODEL-7247', '{"color": "Black/Silver", "size": "PC/Xbox", "material": "Fabric", "weight": 3.67, "dimensions": {"length": 18.49, "width": 37.38, "height": 35.99}}', '{"length": 18.49, "width": 37.38, "height": 35.99}', '{"marketplace_asin": "B2851439789", "sku": "SKU-946464-859", "upc": "561156556398", "ean": "7633727706035"}', '["https://images.amazon.com/images/I/666890223.jpg", "https://images.amazon.com/images/I/871951280.jpg"]', '[{"product_type": "RACING_WHEEL"}]', '[]', '[{"product_category_id": "cat_6385", "rank": 6924}]', '{"total_offers": 48}', '[]', '{"vendor_name": "Bella''s Pet Boutique"}', '2025-08-12 06:06:34', '2025-08-19 01:23:44'),
(29, 'B7820824959', 'ATVPDKIKX0DER', 'EARBUDS', 'Apple', 'White', '2nd Generation', 'AirPods Pro', 'Apple Inc.', 'PN-648151', 'MODEL-3637', '{"color": "White", "size": "2nd Generation", "material": "Metal", "weight": 3.75, "dimensions": {"length": 24.28, "width": 20.15, "height": 30.86}}', '{"length": 24.28, "width": 20.15, "height": 30.86}', '{"marketplace_asin": "B7820824959", "sku": "SKU-339821-699", "upc": "924229076444", "ean": "7486624456203"}', '["https://images.amazon.com/images/I/641155348.jpg", "https://images.amazon.com/images/I/194244029.jpg"]', '[{"product_type": "EARBUDS"}]', '[]', '[{"product_category_id": "cat_5928", "rank": 4486}]', '{"total_offers": 20}', '[]', '{"vendor_name": "Brooks'' Gaming Corner"}', '2025-02-18 12:54:56', '2025-02-20 05:40:27'),
(30, 'B4856388367', 'ATVPDKIKX0DER', 'DINING_TABLE', 'Hearth & Home', 'Distressed White', 'Seats 6', 'Rustic Farmhouse Dining Table', 'Hearth & Home Furnishings', 'PN-848212', 'MODEL-1180', '{"color": "Distressed White", "size": "Seats 6", "material": "Plastic", "weight": 3.08, "dimensions": {"length": 20.09, "width": 42.78, "height": 28.1}}', '{"length": 20.09, "width": 42.78, "height": 28.1}', '{"marketplace_asin": "B4856388367", "sku": "SKU-642703-178", "upc": "752517931412", "ean": "4877809195573"}', '["https://images.amazon.com/images/I/128555467.jpg", "https://images.amazon.com/images/I/518412123.jpg"]', '[{"product_type": "DINING_TABLE"}]', '[]', '[{"product_category_id": "cat_5307", "rank": 1693}]', '{"total_offers": 41}', '[]', '{"vendor_name": "Adeline''s Attic"}', '2025-07-15 14:27:46', '2025-09-08 02:35:14'),
(31, 'B6948479448', 'ATVPDKIKX0DER', 'CAT_TREE', 'WhiskerFun', 'Gray', '60-inch', 'WhiskerFun Cat Tree', 'Feline Comforts', 'PN-208278', 'MODEL-5229', '{"color": "Gray", "size": "60-inch", "material": "Plastic", "weight": 2.44, "dimensions": {"length": 12.5, "width": 47.31, "height": 36.01}}', '{"length": 12.5, "width": 47.31, "height": 36.01}', '{"marketplace_asin": "B6948479448", "sku": "SKU-277963-221", "upc": "529796500343", "ean": "1836634958178"}', '["https://images.amazon.com/images/I/594746452.jpg", "https://images.amazon.com/images/I/817279947.jpg"]', '[{"product_type": "CAT_TREE"}]', '[]', '[{"product_category_id": "cat_3982", "rank": 1955}]', '{"total_offers": 31}', '[]', '{"vendor_name": "Luna''s Loyal Friends"}', '2024-08-26 15:06:03', '2024-10-09 14:32:15'),
(32, 'B5575462590', 'ATVPDKIKX0DER', 'STREAMING_CONTROLLER', 'Elgato', 'Black', '6 Keys', 'StreamDeck Mini', 'Corsair', 'PN-770186', 'MODEL-4379', '{"color": "Black", "size": "6 Keys", "material": "Fabric", "weight": 5.94, "dimensions": {"length": 17.78, "width": 11.67, "height": 29.93}}', '{"length": 17.78, "width": 11.67, "height": 29.93}', '{"marketplace_asin": "B5575462590", "sku": "SKU-931977-229", "upc": "901445968470", "ean": "6631841849301"}', '["https://images.amazon.com/images/I/830017595.jpg", "https://images.amazon.com/images/I/787095039.jpg"]', '[{"product_type": "STREAMING_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_2761", "rank": 997}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Zoe''s Zone"}', '2025-08-03 12:47:56', '2025-08-23 03:29:16'),
(33, 'B4016976571', 'ATVPDKIKX0DER', 'MONITOR', 'Eizo', 'Black', '24 inches', 'FlexScan Office Monitor', 'Eizo Corporation', 'PN-444380', 'MODEL-1558', '{"color": "Black", "size": "24 inches", "material": "Leather", "weight": 0.55, "dimensions": {"length": 34.61, "width": 15.85, "height": 16.69}}', '{"length": 34.61, "width": 15.85, "height": 16.69}', '{"marketplace_asin": "B4016976571", "sku": "SKU-170324-840", "upc": "649017711631", "ean": "2020316706965"}', '["https://images.amazon.com/images/I/315301385.jpg", "https://images.amazon.com/images/I/564691097.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_8567", "rank": 8530}]', '{"total_offers": 8}', '[]', '{"vendor_name": "Carter''s Circuits"}', '2025-04-25 18:11:15', '2025-05-14 23:18:02'),
(34, 'B5370014024', 'ATVPDKIKX0DER', 'MATTRESS', 'Serenity Sleep', 'White', 'Queen', 'Serenity Memory Foam Mattress', 'Serenity Sleep Solutions', 'PN-678992', 'MODEL-8121', '{"color": "White", "size": "Queen", "material": "Wood", "weight": 4.06, "dimensions": {"length": 1.12, "width": 7.66, "height": 27.36}}', '{"length": 1.12, "width": 7.66, "height": 27.36}', '{"marketplace_asin": "B5370014024", "sku": "SKU-148306-111", "upc": "837904680219", "ean": "6117160796601"}', '["https://images.amazon.com/images/I/647099791.jpg", "https://images.amazon.com/images/I/153026850.jpg"]', '[{"product_type": "MATTRESS"}]', '[]', '[{"product_category_id": "cat_8248", "rank": 4958}]', '{"total_offers": 42}', '[]', '{"vendor_name": "Caroline''s Creatures"}', '2025-08-10 13:31:59', '2025-08-10 08:57:01'),
(35, 'B6664314292', 'ATVPDKIKX0DER', 'PET_GROOMING_TOOL', 'Groomer''s Best', 'Yellow/Black', 'Medium/Large Dogs', 'Groomer''s Best Deshedding Tool', 'Groomer''s Best Supplies', 'PN-897241', 'MODEL-3753', '{"color": "Yellow/Black", "size": "Medium/Large Dogs", "material": "Fabric", "weight": 6.94, "dimensions": {"length": 43.46, "width": 3.86, "height": 3.19}}', '{"length": 43.46, "width": 3.86, "height": 3.19}', '{"marketplace_asin": "B6664314292", "sku": "SKU-655336-230", "upc": "394768280884", "ean": "3799453570290"}', '["https://images.amazon.com/images/I/756480787.jpg", "https://images.amazon.com/images/I/401319932.jpg"]', '[{"product_type": "PET_GROOMING_TOOL"}]', '[]', '[{"product_category_id": "cat_7978", "rank": 8319}]', '{"total_offers": 25}', '[]', '{"vendor_name": "Russell''s Pet Ranch"}', '2024-04-28 22:12:32', '2024-05-01 11:27:17'),
(36, 'B2935218257', 'ATVPDKIKX0DER', 'MICROPHONE', 'HyperX', 'RGB', 'USB', 'HyperX QuadCast S Microphone', 'HP Inc.', 'PN-234316', 'MODEL-7482', '{"color": "RGB", "size": "USB", "material": "Plastic", "weight": 9.02, "dimensions": {"length": 40.13, "width": 6.66, "height": 17.68}}', '{"length": 40.13, "width": 6.66, "height": 17.68}', '{"marketplace_asin": "B2935218257", "sku": "SKU-902237-905", "upc": "515259874757", "ean": "3257658785507"}', '["https://images.amazon.com/images/I/233927506.jpg", "https://images.amazon.com/images/I/611257886.jpg"]', '[{"product_type": "MICROPHONE"}]', '[]', '[{"product_category_id": "cat_2763", "rank": 1272}]', '{"total_offers": 17}', '[]', '{"vendor_name": "Ross''s Retail"}', '2025-02-06 08:44:02', '2025-02-07 01:48:39'),
(37, 'B8308708793', 'ATVPDKIKX0DER', 'ACTION_CAMERA', 'GoPro', 'Black', '5.3K60', 'GoPro HERO12 Black', 'GoPro, Inc.', 'PN-350785', 'MODEL-1894', '{"color": "Black", "size": "5.3K60", "material": "Glass", "weight": 3.94, "dimensions": {"length": 38.59, "width": 15.13, "height": 6.28}}', '{"length": 38.59, "width": 15.13, "height": 6.28}', '{"marketplace_asin": "B8308708793", "sku": "SKU-280372-383", "upc": "337313874495", "ean": "8379139845304"}', '["https://images.amazon.com/images/I/875726371.jpg", "https://images.amazon.com/images/I/216717896.jpg"]', '[{"product_type": "ACTION_CAMERA"}]', '[]', '[{"product_category_id": "cat_7387", "rank": 9594}]', '{"total_offers": 17}', '[]', '{"vendor_name": "Sarah''s Pet Supplies"}', '2024-05-28 10:37:59', '2024-06-05 10:19:15'),
(38, 'B9905850884', 'ATVPDKIKX0DER', 'STORAGE_ORGANIZER', 'ClosetMaid', 'White', '9-Cube', 'Cube Storage Organizer', 'ClosetMaid Corporation', 'PN-442820', 'MODEL-3262', '{"color": "White", "size": "9-Cube", "material": "Plastic", "weight": 7.15, "dimensions": {"length": 17.49, "width": 19.16, "height": 32.52}}', '{"length": 17.49, "width": 19.16, "height": 32.52}', '{"marketplace_asin": "B9905850884", "sku": "SKU-307613-305", "upc": "994824096404", "ean": "9150722339772"}', '["https://images.amazon.com/images/I/220735461.jpg", "https://images.amazon.com/images/I/480408808.jpg"]', '[{"product_type": "STORAGE_ORGANIZER"}]', '[]', '[{"product_category_id": "cat_3057", "rank": 2955}]', '{"total_offers": 3}', '[]', '{"vendor_name": "Evelyn''s Elite Gaming"}', '2024-12-21 10:35:00', '2025-01-11 16:16:10'),
(39, 'B5126017724', 'ATVPDKIKX0DER', 'PET_TOY', 'PouncePlay', 'White', 'Automatic', 'PouncePlay Laser Cat Toy', 'Feline Comforts', 'PN-306962', 'MODEL-2179', '{"color": "White", "size": "Automatic", "material": "Fabric", "weight": 3.13, "dimensions": {"length": 35.01, "width": 5.86, "height": 14.03}}', '{"length": 35.01, "width": 5.86, "height": 14.03}', '{"marketplace_asin": "B5126017724", "sku": "SKU-875158-736", "upc": "423439777859", "ean": "6788217817287"}', '["https://images.amazon.com/images/I/326385208.jpg", "https://images.amazon.com/images/I/885731557.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_8375", "rank": 127}]', '{"total_offers": 5}', '[]', '{"vendor_name": "Jasmine''s Game Garden"}', '2024-11-10 07:56:47', '2024-12-21 06:44:37'),
(40, 'B2980794423', 'ATVPDKIKX0DER', 'MOUSE', 'Logitech G', 'Black', 'LightSpeed', 'Logitech G Pro Wireless Mouse', 'Logitech', 'PN-200735', 'MODEL-9226', '{"color": "Black", "size": "LightSpeed", "material": "Fabric", "weight": 5.7, "dimensions": {"length": 33.12, "width": 23.54, "height": 31.92}}', '{"length": 33.12, "width": 23.54, "height": 31.92}', '{"marketplace_asin": "B2980794423", "sku": "SKU-889771-205", "upc": "435829560216", "ean": "8586428641829"}', '["https://images.amazon.com/images/I/205769633.jpg", "https://images.amazon.com/images/I/958178652.jpg"]', '[{"product_type": "MOUSE"}]', '[]', '[{"product_category_id": "cat_9811", "rank": 73}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Mia''s Modern Home"}', '2025-06-11 10:07:16', '2025-07-02 08:43:44'),
(41, 'B2869426827', 'ATVPDKIKX0DER', 'E_READER', 'Amazon', 'Black', '16 GB', 'Kindle Paperwhite', 'Amazon', 'PN-445620', 'MODEL-5156', '{"color": "Black", "size": "16 GB", "material": "Glass", "weight": 1.71, "dimensions": {"length": 22.23, "width": 13.07, "height": 38.9}}', '{"length": 22.23, "width": 13.07, "height": 38.9}', '{"marketplace_asin": "B2869426827", "sku": "SKU-143840-866", "upc": "735573722489", "ean": "7267462644085"}', '["https://images.amazon.com/images/I/399445774.jpg", "https://images.amazon.com/images/I/672986426.jpg"]', '[{"product_type": "E_READER"}]', '[]', '[{"product_category_id": "cat_8157", "rank": 1288}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Kai''s Korner"}', '2024-12-10 14:16:49', '2024-12-10 14:08:53'),
(42, 'B3655057335', 'ATVPDKIKX0DER', 'PATIO_SET', 'Outdoor Living', 'Natural Acacia', '4-Piece', 'Acacia Wood Patio Set', 'Outdoor Living Direct', 'PN-383207', 'MODEL-8516', '{"color": "Natural Acacia", "size": "4-Piece", "material": "Metal", "weight": 1.86, "dimensions": {"length": 13.89, "width": 29.63, "height": 27.99}}', '{"length": 13.89, "width": 29.63, "height": 27.99}', '{"marketplace_asin": "B3655057335", "sku": "SKU-535219-131", "upc": "510630151546", "ean": "6431804739370"}', '["https://images.amazon.com/images/I/894841816.jpg", "https://images.amazon.com/images/I/515548718.jpg"]', '[{"product_type": "PATIO_SET"}]', '[]', '[{"product_category_id": "cat_8312", "rank": 3098}]', '{"total_offers": 28}', '[]', '{"vendor_name": "Price Right Tech"}', '2025-06-29 15:10:04', '2025-06-29 18:05:04'),
(43, 'B7170902900', 'ATVPDKIKX0DER', 'PET_LEASH', 'RetractaLeash', 'Red', '16 ft', 'RetractaLeash Dog Leash', 'DuraPaws Inc.', 'PN-715128', 'MODEL-8781', '{"color": "Red", "size": "16 ft", "material": "Glass", "weight": 1.03, "dimensions": {"length": 20.72, "width": 2.77, "height": 14.5}}', '{"length": 20.72, "width": 2.77, "height": 14.5}', '{"marketplace_asin": "B7170902900", "sku": "SKU-602689-348", "upc": "234008931634", "ean": "3267066212257"}', '["https://images.amazon.com/images/I/832323328.jpg", "https://images.amazon.com/images/I/990039927.jpg"]', '[{"product_type": "PET_LEASH"}]', '[]', '[{"product_category_id": "cat_2049", "rank": 300}]', '{"total_offers": 7}', '[]', '{"vendor_name": "Zoe''s Zone"}', '2025-03-01 12:55:16', '2025-03-17 04:29:19'),
(44, 'B1305781743', 'ATVPDKIKX0DER', 'KEYBOARD', 'Razer', 'Black', 'Green Switches', 'Razer BlackWidow V4 Pro', 'Razer Inc.', 'PN-102171', 'MODEL-8542', '{"color": "Black", "size": "Green Switches", "material": "Wood", "weight": 6.12, "dimensions": {"length": 30.92, "width": 2.55, "height": 9.15}}', '{"length": 30.92, "width": 2.55, "height": 9.15}', '{"marketplace_asin": "B1305781743", "sku": "SKU-677600-803", "upc": "905672308058", "ean": "4101191649180"}', '["https://images.amazon.com/images/I/783561541.jpg", "https://images.amazon.com/images/I/997495323.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_9087", "rank": 4124}]', '{"total_offers": 25}', '[]', '{"vendor_name": "Bella''s Pet Boutique"}', '2024-02-23 13:45:07', '2024-03-09 23:03:52'),
(45, 'B1018134489', 'ATVPDKIKX0DER', 'HEADPHONES', 'Sony', 'Black', 'Noise Cancelling', 'Sony WH-1000XM5 Headphones', 'Sony Corporation', 'PN-119511', 'MODEL-2927', '{"color": "Black", "size": "Noise Cancelling", "material": "Glass", "weight": 2.83, "dimensions": {"length": 34.42, "width": 32.81, "height": 22.73}}', '{"length": 34.42, "width": 32.81, "height": 22.73}', '{"marketplace_asin": "B1018134489", "sku": "SKU-547431-393", "upc": "898530717724", "ean": "9897697361885"}', '["https://images.amazon.com/images/I/988954738.jpg", "https://images.amazon.com/images/I/384208247.jpg"]', '[{"product_type": "HEADPHONES"}]', '[]', '[{"product_category_id": "cat_7048", "rank": 3009}]', '{"total_offers": 5}', '[]', '{"vendor_name": "Asher''s Arcade"}', '2025-09-07 19:23:58', '2025-09-07 01:52:15'),
(46, 'B1395838928', 'ATVPDKIKX0DER', 'NIGHTSTAND', 'Urban Designs', 'Black', '2-Drawer', 'Minimalist Nightstand', 'Urban Designs', 'PN-754925', 'MODEL-1364', '{"color": "Black", "size": "2-Drawer", "material": "Leather", "weight": 9.67, "dimensions": {"length": 45.38, "width": 28.47, "height": 14.47}}', '{"length": 45.38, "width": 28.47, "height": 14.47}', '{"marketplace_asin": "B1395838928", "sku": "SKU-911364-644", "upc": "803637461696", "ean": "3914573077272"}', '["https://images.amazon.com/images/I/368642961.jpg", "https://images.amazon.com/images/I/595087223.jpg"]', '[{"product_type": "NIGHTSTAND"}]', '[]', '[{"product_category_id": "cat_4323", "rank": 9377}]', '{"total_offers": 20}', '[]', '{"vendor_name": "Miles of Deals"}', '2025-05-10 09:26:33', '2025-05-28 02:57:02'),
(47, 'B9297626387', 'ATVPDKIKX0DER', 'LITTER_BOX', 'PetSafe', 'Purple', 'Self-Cleaning', 'PetSafe ScoopFree Litter Box', 'Radio Systems Corporation', 'PN-315951', 'MODEL-3783', '{"color": "Purple", "size": "Self-Cleaning", "material": "Leather", "weight": 8.5, "dimensions": {"length": 7.42, "width": 41.95, "height": 17.48}}', '{"length": 7.42, "width": 41.95, "height": 17.48}', '{"marketplace_asin": "B9297626387", "sku": "SKU-965759-722", "upc": "448790522746", "ean": "7947949507754"}', '["https://images.amazon.com/images/I/807368523.jpg", "https://images.amazon.com/images/I/732534953.jpg"]', '[{"product_type": "LITTER_BOX"}]', '[]', '[{"product_category_id": "cat_1707", "rank": 6894}]', '{"total_offers": 37}', '[]', '{"vendor_name": "Simmons'' Simulations"}', '2025-06-28 04:48:35', '2025-06-28 15:39:30'),
(48, 'B6714610872', 'ATVPDKIKX0DER', 'GAME_CONTROLLER', 'Xbox', 'Black', 'Core', 'Xbox Elite Series 2 Controller', 'Microsoft', 'PN-372857', 'MODEL-4096', '{"color": "Black", "size": "Core", "material": "Wood", "weight": 2.63, "dimensions": {"length": 38.2, "width": 5.76, "height": 1.15}}', '{"length": 38.2, "width": 5.76, "height": 1.15}', '{"marketplace_asin": "B6714610872", "sku": "SKU-758402-447", "upc": "143772729261", "ean": "4837829311435"}', '["https://images.amazon.com/images/I/714842857.jpg", "https://images.amazon.com/images/I/287676096.jpg"]', '[{"product_type": "GAME_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_2817", "rank": 1759}]', '{"total_offers": 9}', '[]', '{"vendor_name": "Ross''s Retail"}', '2025-08-30 07:58:08', '2025-09-03 21:20:17'),
(49, 'B5101717708', 'ATVPDKIKX0DER', 'POWER_BANK', 'Anker', 'Black', '26800mAh', 'Anker PowerCore 26800', 'Anker Innovations', 'PN-211241', 'MODEL-2603', '{"color": "Black", "size": "26800mAh", "material": "Glass", "weight": 4.54, "dimensions": {"length": 43.26, "width": 20.2, "height": 40.85}}', '{"length": 43.26, "width": 20.2, "height": 40.85}', '{"marketplace_asin": "B5101717708", "sku": "SKU-470227-687", "upc": "836594461027", "ean": "8051179136859"}', '["https://images.amazon.com/images/I/435197272.jpg", "https://images.amazon.com/images/I/696201278.jpg"]', '[{"product_type": "POWER_BANK"}]', '[]', '[{"product_category_id": "cat_2454", "rank": 214}]', '{"total_offers": 12}', '[]', '{"vendor_name": "Morris Home Goods"}', '2025-04-18 09:53:29', '2025-05-22 13:58:59'),
(50, 'B7664709028', 'ATVPDKIKX0DER', 'SOFA', 'Glamour Home', 'Emerald Green', '3-Seater', 'Velvet Tufted Sofa', 'Glamour Home Collections', 'PN-887877', 'MODEL-5561', '{"color": "Emerald Green", "size": "3-Seater", "material": "Fabric", "weight": 5.39, "dimensions": {"length": 11.02, "width": 22.53, "height": 22.75}}', '{"length": 11.02, "width": 22.53, "height": 22.75}', '{"marketplace_asin": "B7664709028", "sku": "SKU-212677-818", "upc": "680732296942", "ean": "1351756598509"}', '["https://images.amazon.com/images/I/638578436.jpg", "https://images.amazon.com/images/I/862672950.jpg"]', '[{"product_type": "SOFA"}]', '[]', '[{"product_category_id": "cat_6217", "rank": 4989}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Zoe''s Zone"}', '2025-04-05 15:24:21', '2025-05-28 13:35:55'),
(51, 'B4411672344', 'ATVPDKIKX0DER', 'PET_TOY', 'Chuckit!', 'Orange/Blue', 'Medium', 'Chuckit! Ultra Ball', 'Petmate', 'PN-815759', 'MODEL-3200', '{"color": "Orange/Blue", "size": "Medium", "material": "Wood", "weight": 9.9, "dimensions": {"length": 30.99, "width": 26.12, "height": 29.47}}', '{"length": 30.99, "width": 26.12, "height": 29.47}', '{"marketplace_asin": "B4411672344", "sku": "SKU-941675-625", "upc": "717199553302", "ean": "5194907216721"}', '["https://images.amazon.com/images/I/969678196.jpg", "https://images.amazon.com/images/I/337887448.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_9190", "rank": 8708}]', '{"total_offers": 42}', '[]', '{"vendor_name": "Clara''s Collection"}', '2025-06-28 08:47:18', '2025-09-03 18:33:54'),
(52, 'B6024502602', 'ATVPDKIKX0DER', 'HEADSET', 'ASTRO Gaming', 'Black/Gold', 'PS5/PC', 'Astro A50 Wireless Headset', 'Logitech', 'PN-603310', 'MODEL-5592', '{"color": "Black/Gold", "size": "PS5/PC", "material": "Glass", "weight": 7.42, "dimensions": {"length": 31.12, "width": 37.36, "height": 45.11}}', '{"length": 31.12, "width": 37.36, "height": 45.11}', '{"marketplace_asin": "B6024502602", "sku": "SKU-741950-423", "upc": "391952696593", "ean": "1276761630968"}', '["https://images.amazon.com/images/I/840594414.jpg", "https://images.amazon.com/images/I/963291531.jpg"]', '[{"product_type": "HEADSET"}]', '[]', '[{"product_category_id": "cat_3269", "rank": 1429}]', '{"total_offers": 20}', '[]', '{"vendor_name": "Harris & Co. Supply"}', '2025-06-16 01:09:52', '2025-07-11 03:17:04'),
(53, 'B4072244045', 'ATVPDKIKX0DER', 'TABLET', 'Apple', 'Blue', '256GB', 'iPad Air', 'Apple Inc.', 'PN-967314', 'MODEL-9329', '{"color": "Blue", "size": "256GB", "material": "Glass", "weight": 6.49, "dimensions": {"length": 11.49, "width": 10.2, "height": 39.81}}', '{"length": 11.49, "width": 10.2, "height": 39.81}', '{"marketplace_asin": "B4072244045", "sku": "SKU-528936-385", "upc": "305990752624", "ean": "7338855120883"}', '["https://images.amazon.com/images/I/418715459.jpg", "https://images.amazon.com/images/I/766089640.jpg"]', '[{"product_type": "TABLET"}]', '[]', '[{"product_category_id": "cat_5612", "rank": 603}]', '{"total_offers": 31}', '[]', '{"vendor_name": "Hazel''s Pet Haven"}', '2025-08-28 01:44:20', '2025-09-06 10:42:08'),
(54, 'B8189485474', 'ATVPDKIKX0DER', 'DRESSER', 'ScandiHome', 'Walnut', '6-Drawer', 'Mid-Century Modern Dresser', 'ScandiHome Designs', 'PN-109395', 'MODEL-2290', '{"color": "Walnut", "size": "6-Drawer", "material": "Leather", "weight": 4.69, "dimensions": {"length": 35.32, "width": 33.82, "height": 3.52}}', '{"length": 35.32, "width": 33.82, "height": 3.52}', '{"marketplace_asin": "B8189485474", "sku": "SKU-945613-399", "upc": "900713464699", "ean": "4200197580120"}', '["https://images.amazon.com/images/I/375797834.jpg", "https://images.amazon.com/images/I/135124930.jpg"]', '[{"product_type": "DRESSER"}]', '[]', '[{"product_category_id": "cat_6318", "rank": 3827}]', '{"total_offers": 48}', '[]', '{"vendor_name": "Stella''s Pet Stars"}', '2023-11-16 01:42:17', '2024-01-29 07:49:28'),
(55, 'B3529674025', 'ATVPDKIKX0DER', 'PET_TREAT', 'Greenies', 'Green', 'Regular', 'Greenies Dental Treats', 'Mars, Incorporated', 'PN-703012', 'MODEL-1540', '{"color": "Green", "size": "Regular", "material": "Metal", "weight": 9.68, "dimensions": {"length": 42.95, "width": 41.78, "height": 26.05}}', '{"length": 42.95, "width": 41.78, "height": 26.05}', '{"marketplace_asin": "B3529674025", "sku": "SKU-255325-175", "upc": "288573475726", "ean": "5586280181332"}', '["https://images.amazon.com/images/I/444853006.jpg", "https://images.amazon.com/images/I/195564004.jpg"]', '[{"product_type": "PET_TREAT"}]', '[]', '[{"product_category_id": "cat_5796", "rank": 9299}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Axel''s Gaming Axess"}', '2025-02-26 03:19:34', '2025-04-23 23:31:56'),
(56, 'B9064824880', 'ATVPDKIKX0DER', 'KEYBOARD', 'SteelSeries', 'Black', 'OmniPoint Switches', 'SteelSeries Apex Pro Keyboard', 'SteelSeries', 'PN-824819', 'MODEL-4580', '{"color": "Black", "size": "OmniPoint Switches", "material": "Wood", "weight": 3.36, "dimensions": {"length": 35.14, "width": 42.33, "height": 28.59}}', '{"length": 35.14, "width": 42.33, "height": 28.59}', '{"marketplace_asin": "B9064824880", "sku": "SKU-177021-155", "upc": "771119306446", "ean": "3653129744680"}', '["https://images.amazon.com/images/I/186349688.jpg", "https://images.amazon.com/images/I/597376186.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_8052", "rank": 9708}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Washington''s Wares"}', '2025-09-03 17:57:02', '2025-09-03 02:51:38'),
(57, 'B2765586245', 'ATVPDKIKX0DER', 'TELEVISION', 'LG', 'Black', '65-inch', 'LG C3 Series OLED TV', 'LG Electronics', 'PN-309502', 'MODEL-5477', '{"color": "Black", "size": "65-inch", "material": "Glass", "weight": 7.29, "dimensions": {"length": 39.9, "width": 21.07, "height": 42.08}}', '{"length": 39.9, "width": 21.07, "height": 42.08}', '{"marketplace_asin": "B2765586245", "sku": "SKU-763958-249", "upc": "909158137800", "ean": "6144528468491"}', '["https://images.amazon.com/images/I/649652541.jpg", "https://images.amazon.com/images/I/594044873.jpg"]', '[{"product_type": "TELEVISION"}]', '[]', '[{"product_category_id": "cat_6208", "rank": 8889}]', '{"total_offers": 16}', '[]', '{"vendor_name": "Sarah''s Pet Supplies"}', '2025-05-13 17:07:54', '2025-06-14 17:40:39'),
(58, 'B9259160784', 'ATVPDKIKX0DER', 'OFFICE_CHAIR', 'Herman Miller', 'Graphite', 'Size B', 'Herman Miller Aeron Chair', 'Herman Miller, Inc.', 'PN-759176', 'MODEL-4646', '{"color": "Graphite", "size": "Size B", "material": "Fabric", "weight": 6.74, "dimensions": {"length": 26.0, "width": 5.52, "height": 20.31}}', '{"length": 26.0, "width": 5.52, "height": 20.31}', '{"marketplace_asin": "B9259160784", "sku": "SKU-435604-285", "upc": "906036774518", "ean": "7936374618060"}', '["https://images.amazon.com/images/I/353298899.jpg", "https://images.amazon.com/images/I/806240950.jpg"]', '[{"product_type": "OFFICE_CHAIR"}]', '[]', '[{"product_category_id": "cat_4161", "rank": 3564}]', '{"total_offers": 30}', '[]', '{"vendor_name": "Mitchell''s Manor"}', '2024-10-14 19:42:54', '2024-10-15 13:53:14'),
(59, 'B6675596737', 'ATVPDKIKX0DER', 'PET_TOY', 'KONG', 'Red', 'Large', 'KONG Classic Dog Toy', 'KONG Company', 'PN-422787', 'MODEL-5645', '{"color": "Red", "size": "Large", "material": "Plastic", "weight": 3.59, "dimensions": {"length": 34.0, "width": 39.86, "height": 16.67}}', '{"length": 34.0, "width": 39.86, "height": 16.67}', '{"marketplace_asin": "B6675596737", "sku": "SKU-131460-717", "upc": "793298728359", "ean": "8965639160263"}', '["https://images.amazon.com/images/I/681483889.jpg", "https://images.amazon.com/images/I/300781682.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_9170", "rank": 6937}]', '{"total_offers": 32}', '[]', '{"vendor_name": "Ezekiel''s E-Sports"}', '2024-08-30 14:09:01', '2024-09-25 23:46:42'),
(60, 'B3378859175', 'ATVPDKIKX0DER', 'GAME_CONTROLLER', 'Nintendo', 'Black', 'N/A', 'Nintendo Switch Pro Controller', 'Nintendo', 'PN-353062', 'MODEL-3121', '{"color": "Black", "size": "N/A", "material": "Glass", "weight": 9.11, "dimensions": {"length": 20.92, "width": 13.04, "height": 12.58}}', '{"length": 20.92, "width": 13.04, "height": 12.58}', '{"marketplace_asin": "B3378859175", "sku": "SKU-225466-950", "upc": "526506331721", "ean": "9470688387936"}', '["https://images.amazon.com/images/I/820931164.jpg", "https://images.amazon.com/images/I/814762875.jpg"]', '[{"product_type": "GAME_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_7857", "rank": 7374}]', '{"total_offers": 7}', '[]', '{"vendor_name": "Leo''s Tech Trove"}', '2025-07-23 06:16:17', '2025-08-02 16:28:08'),
(61, 'B8631199503', 'ATVPDKIKX0DER', 'EARBUDS', 'Bose', 'Triple Black', 'N/A', 'Bose QuietComfort Earbuds II', 'Bose Corporation', 'PN-919433', 'MODEL-2253', '{"color": "Triple Black", "size": "N/A", "material": "Fabric", "weight": 9.8, "dimensions": {"length": 4.89, "width": 2.8, "height": 49.49}}', '{"length": 4.89, "width": 2.8, "height": 49.49}', '{"marketplace_asin": "B8631199503", "sku": "SKU-188644-467", "upc": "300644941939", "ean": "6213803193023"}', '["https://images.amazon.com/images/I/865727837.jpg", "https://images.amazon.com/images/I/797820331.jpg"]', '[{"product_type": "EARBUDS"}]', '[]', '[{"product_category_id": "cat_6035", "rank": 6254}]', '{"total_offers": 41}', '[]', '{"vendor_name": "Mitchell''s Manor"}', '2024-10-15 05:58:25', '2024-11-01 07:10:34'),
(62, 'B2686566748', 'ATVPDKIKX0DER', 'SHELF', 'Welland', 'Espresso', 'Set of 3', 'Floating Wall Shelves', 'Welland Industries', 'PN-767270', 'MODEL-5653', '{"color": "Espresso", "size": "Set of 3", "material": "Glass", "weight": 9.33, "dimensions": {"length": 9.25, "width": 49.04, "height": 9.55}}', '{"length": 9.25, "width": 49.04, "height": 9.55}', '{"marketplace_asin": "B2686566748", "sku": "SKU-200010-932", "upc": "281906748725", "ean": "8359076880031"}', '["https://images.amazon.com/images/I/531187727.jpg", "https://images.amazon.com/images/I/198794203.jpg"]', '[{"product_type": "SHELF"}]', '[]', '[{"product_category_id": "cat_5521", "rank": 4191}]', '{"total_offers": 19}', '[]', '{"vendor_name": "Evelyn''s Elite Gaming"}', '2025-02-11 02:43:33', '2025-02-11 11:38:08'),
(63, 'B9225124177', 'ATVPDKIKX0DER', 'PET_GROOMING_TOOL', 'FURminator', 'Purple', 'Large Long Hair', 'FURminator deShedding Tool for Cats', 'Spectrum Brands', 'PN-524164', 'MODEL-3977', '{"color": "Purple", "size": "Large Long Hair", "material": "Fabric", "weight": 6.39, "dimensions": {"length": 18.36, "width": 44.19, "height": 3.08}}', '{"length": 18.36, "width": 44.19, "height": 3.08}', '{"marketplace_asin": "B9225124177", "sku": "SKU-306826-472", "upc": "335969051286", "ean": "3474521910241"}', '["https://images.amazon.com/images/I/252411448.jpg", "https://images.amazon.com/images/I/199483021.jpg"]', '[{"product_type": "PET_GROOMING_TOOL"}]', '[]', '[{"product_category_id": "cat_9673", "rank": 7148}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Allen''s All Goods"}', '2025-07-17 10:19:29', '2025-08-02 09:54:22'),
(64, 'B7463097159', 'ATVPDKIKX0DER', 'INTERNAL_SSD', 'Western Digital', 'Black', '2TB', 'WD_BLACK 2TB SN850X NVMe SSD', 'Western Digital Corporation', 'PN-186370', 'MODEL-6155', '{"color": "Black", "size": "2TB", "material": "Leather", "weight": 8.85, "dimensions": {"length": 13.91, "width": 1.62, "height": 30.55}}', '{"length": 13.91, "width": 1.62, "height": 30.55}', '{"marketplace_asin": "B7463097159", "sku": "SKU-891522-884", "upc": "506856691796", "ean": "4890246347454"}', '["https://images.amazon.com/images/I/921744089.jpg", "https://images.amazon.com/images/I/503312971.jpg"]', '[{"product_type": "INTERNAL_SSD"}]', '[]', '[{"product_category_id": "cat_5578", "rank": 1988}]', '{"total_offers": 37}', '[]', '{"vendor_name": "Jenkins'' Home Goods"}', '2024-10-13 03:03:32', '2024-10-13 14:22:54'),
(65, 'B9061260914', 'ATVPDKIKX0DER', 'MONITOR', 'Dell', 'Silver', '27-inch 4K', 'Dell UltraSharp U2723QE Monitor', 'Dell Technologies', 'PN-949072', 'MODEL-1904', '{"color": "Silver", "size": "27-inch 4K", "material": "Leather", "weight": 6.46, "dimensions": {"length": 14.17, "width": 23.17, "height": 12.92}}', '{"length": 14.17, "width": 23.17, "height": 12.92}', '{"marketplace_asin": "B9061260914", "sku": "SKU-499845-209", "upc": "780085229121", "ean": "8297220850732"}', '["https://images.amazon.com/images/I/250095663.jpg", "https://images.amazon.com/images/I/633313553.jpg"]', '[{"product_type": "MONITOR"}]', '[]', '[{"product_category_id": "cat_8547", "rank": 3861}]', '{"total_offers": 13}', '[]', '{"vendor_name": "Axel''s Gaming Axess"}', '2025-02-24 23:32:02', '2025-03-16 13:48:51'),
(66, 'B8076685922', 'ATVPDKIKX0DER', 'SHELF_UNIT', 'IKEA', 'White', '77x77 cm', 'IKEA KALLAX Shelf Unit', 'IKEA', 'PN-277850', 'MODEL-9747', '{"color": "White", "size": "77x77 cm", "material": "Leather", "weight": 2.65, "dimensions": {"length": 16.28, "width": 12.15, "height": 29.74}}', '{"length": 16.28, "width": 12.15, "height": 29.74}', '{"marketplace_asin": "B8076685922", "sku": "SKU-128844-276", "upc": "934803544652", "ean": "5931346830990"}', '["https://images.amazon.com/images/I/860302659.jpg", "https://images.amazon.com/images/I/639120600.jpg"]', '[{"product_type": "SHELF_UNIT"}]', '[]', '[{"product_category_id": "cat_8650", "rank": 7389}]', '{"total_offers": 12}', '[]', '{"vendor_name": "Kai''s Korner"}', '2025-06-27 20:56:13', '2025-08-05 21:32:42'),
(67, 'B1759715728', 'ATVPDKIKX0DER', 'PET_FOOD', 'Taste of the Wild', 'N/A', '30 lb Bag', 'Taste of the Wild Dog Food', 'Diamond Pet Foods', 'PN-101288', 'MODEL-1198', '{"color": "N/A", "size": "30 lb Bag", "material": "Metal", "weight": 1.19, "dimensions": {"length": 33.37, "width": 35.59, "height": 27.79}}', '{"length": 33.37, "width": 35.59, "height": 27.79}', '{"marketplace_asin": "B1759715728", "sku": "SKU-856886-898", "upc": "152401009242", "ean": "8794049950266"}', '["https://images.amazon.com/images/I/708469038.jpg", "https://images.amazon.com/images/I/363267267.jpg"]', '[{"product_type": "PET_FOOD"}]', '[]', '[{"product_category_id": "cat_5600", "rank": 4630}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Adeline''s Attic"}', '2025-02-15 20:18:31', '2025-02-16 11:35:03'),
(68, 'B3774637819', 'ATVPDKIKX0DER', 'MICROPHONE', 'Elgato', 'Black', 'USB', 'Elgato Wave:3 Microphone', 'Corsair', 'PN-548671', 'MODEL-6441', '{"color": "Black", "size": "USB", "material": "Leather", "weight": 1.94, "dimensions": {"length": 29.75, "width": 19.77, "height": 6.22}}', '{"length": 29.75, "width": 19.77, "height": 6.22}', '{"marketplace_asin": "B3774637819", "sku": "SKU-401813-821", "upc": "235847843716", "ean": "4266180399908"}', '["https://images.amazon.com/images/I/629278490.jpg", "https://images.amazon.com/images/I/900870709.jpg"]', '[{"product_type": "MICROPHONE"}]', '[]', '[{"product_category_id": "cat_6641", "rank": 2672}]', '{"total_offers": 12}', '[]', '{"vendor_name": "Price Right Tech"}', '2025-02-04 06:46:24', '2025-02-05 09:37:07'),
(69, 'B9786649698', 'ATVPDKIKX0DER', 'FITNESS_TRACKER', 'Fitbit', 'Obsidian/Black', 'N/A', 'Fitbit Charge 6', 'Google', 'PN-138894', 'MODEL-2387', '{"color": "Obsidian/Black", "size": "N/A", "material": "Wood", "weight": 8.55, "dimensions": {"length": 9.23, "width": 10.14, "height": 17.21}}', '{"length": 9.23, "width": 10.14, "height": 17.21}', '{"marketplace_asin": "B9786649698", "sku": "SKU-327710-677", "upc": "466078113743", "ean": "8478648945644"}', '["https://images.amazon.com/images/I/686122918.jpg", "https://images.amazon.com/images/I/880625822.jpg"]', '[{"product_type": "FITNESS_TRACKER"}]', '[]', '[{"product_category_id": "cat_4858", "rank": 9629}]', '{"total_offers": 36}', '[]', '{"vendor_name": "Griffin''s Gaming"}', '2025-03-04 08:28:34', '2025-03-06 02:34:19'),
(70, 'B2176385836', 'ATVPDKIKX0DER', 'BED_FRAME', 'ZINUS', 'Dark Grey', 'Queen', 'ZINUS Shalini Upholstered Bed Frame', 'Zinus Inc.', 'PN-245856', 'MODEL-5108', '{"color": "Dark Grey", "size": "Queen", "material": "Plastic", "weight": 2.32, "dimensions": {"length": 5.04, "width": 48.41, "height": 23.22}}', '{"length": 5.04, "width": 48.41, "height": 23.22}', '{"marketplace_asin": "B2176385836", "sku": "SKU-249517-575", "upc": "668698154777", "ean": "3173208672647"}', '["https://images.amazon.com/images/I/180101979.jpg", "https://images.amazon.com/images/I/875024033.jpg"]', '[{"product_type": "BED_FRAME"}]', '[]', '[{"product_category_id": "cat_5487", "rank": 4256}]', '{"total_offers": 50}', '[]', '{"vendor_name": "Willow''s Pet Palace"}', '2025-03-11 10:33:11', '2025-03-11 21:18:45'),
(71, 'B9265307822', 'ATVPDKIKX0DER', 'PET_TOY', 'Nylabone', 'Natural', 'Souper', 'Nylabone Power Chew', 'Central Garden & Pet', 'PN-187100', 'MODEL-8725', '{"color": "Natural", "size": "Souper", "material": "Leather", "weight": 4.46, "dimensions": {"length": 6.62, "width": 7.21, "height": 25.91}}', '{"length": 6.62, "width": 7.21, "height": 25.91}', '{"marketplace_asin": "B9265307822", "sku": "SKU-342890-979", "upc": "578427586890", "ean": "7207786547314"}', '["https://images.amazon.com/images/I/540050778.jpg", "https://images.amazon.com/images/I/969596973.jpg"]', '[{"product_type": "PET_TOY"}]', '[]', '[{"product_category_id": "cat_4006", "rank": 8512}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Avery''s Awesome Deals"}', '2025-02-15 11:15:17', '2025-03-08 12:59:47'),
(72, 'B2869934120', 'ATVPDKIKX0DER', 'GAME_CONTROLLER', 'PlayStation', 'White', 'N/A', 'PlayStation 5 DualSense Controller', 'Sony Interactive Entertainment', 'PN-120571', 'MODEL-1801', '{"color": "White", "size": "N/A", "material": "Wood", "weight": 0.97, "dimensions": {"length": 9.29, "width": 45.93, "height": 26.89}}', '{"length": 9.29, "width": 45.93, "height": 26.89}', '{"marketplace_asin": "B2869934120", "sku": "SKU-726553-980", "upc": "138765583350", "ean": "5654369723823"}', '["https://images.amazon.com/images/I/822816021.jpg", "https://images.amazon.com/images/I/729326453.jpg"]', '[{"product_type": "GAME_CONTROLLER"}]', '[]', '[{"product_category_id": "cat_3322", "rank": 6180}]', '{"total_offers": 5}', '[]', '{"vendor_name": "Evelyn''s Elite Gaming"}', '2025-01-18 14:43:34', '2025-01-18 16:42:58'),
(73, 'B5194775347', 'ATVPDKIKX0DER', 'EXTERNAL_SSD', 'SanDisk', 'Black', '2TB', 'SanDisk 2TB Extreme Portable SSD', 'Western Digital Corporation', 'PN-406346', 'MODEL-6188', '{"color": "Black", "size": "2TB", "material": "Leather", "weight": 0.16, "dimensions": {"length": 20.53, "width": 12.01, "height": 15.23}}', '{"length": 20.53, "width": 12.01, "height": 15.23}', '{"marketplace_asin": "B5194775347", "sku": "SKU-977583-582", "upc": "157387095931", "ean": "2143515251022"}', '["https://images.amazon.com/images/I/706832232.jpg", "https://images.amazon.com/images/I/699433607.jpg"]', '[{"product_type": "EXTERNAL_SSD"}]', '[]', '[{"product_category_id": "cat_8532", "rank": 7378}]', '{"total_offers": 33}', '[]', '{"vendor_name": "Scarlett''s Pet Planet"}', '2024-10-05 09:44:52', '2024-10-05 15:41:05'),
(74, 'B7378235757', 'ATVPDKIKX0DER', 'END_TABLE', 'Furinno', 'Columbia Walnut', '2-Pack', 'Furinno Turn-N-Tube End Table', 'Furinno', 'PN-865637', 'MODEL-8406', '{"color": "Columbia Walnut", "size": "2-Pack", "material": "Glass", "weight": 1.31, "dimensions": {"length": 31.45, "width": 25.19, "height": 14.52}}', '{"length": 31.45, "width": 25.19, "height": 14.52}', '{"marketplace_asin": "B7378235757", "sku": "SKU-163065-541", "upc": "226813076252", "ean": "2813547747573"}', '["https://images.amazon.com/images/I/614850701.jpg", "https://images.amazon.com/images/I/365592777.jpg"]', '[{"product_type": "END_TABLE"}]', '[]', '[{"product_category_id": "cat_4130", "rank": 3694}]', '{"total_offers": 50}', '[]', '{"vendor_name": "Simmons'' Simulations"}', '2024-01-02 00:18:20', '2024-03-02 21:49:17'),
(75, 'B5645753470', 'ATVPDKIKX0DER', 'FLEA_AND_TICK_TREATMENT', 'Frontline', 'N/A', 'Large Dog', 'Frontline Plus for Dogs', 'Boehringer Ingelheim', 'PN-330375', 'MODEL-7534', '{"color": "N/A", "size": "Large Dog", "material": "Fabric", "weight": 0.18, "dimensions": {"length": 27.46, "width": 13.59, "height": 1.76}}', '{"length": 27.46, "width": 13.59, "height": 1.76}', '{"marketplace_asin": "B5645753470", "sku": "SKU-440793-454", "upc": "753946543612", "ean": "6185739599944"}', '["https://images.amazon.com/images/I/326796256.jpg", "https://images.amazon.com/images/I/916728935.jpg"]', '[{"product_type": "FLEA_AND_TICK_TREATMENT"}]', '[]', '[{"product_category_id": "cat_9935", "rank": 4565}]', '{"total_offers": 27}', '[]', '{"vendor_name": "Hughes'' Bargains"}', '2025-08-25 08:34:45', '2025-08-26 10:39:47'),
(76, 'B7467918436', 'ATVPDKIKX0DER', 'KEYBOARD', 'Corsair', 'Black', 'Cherry MX Red', 'Corsair K70 RGB Pro Keyboard', 'Corsair', 'PN-738449', 'MODEL-3109', '{"color": "Black", "size": "Cherry MX Red", "material": "Wood", "weight": 3.83, "dimensions": {"length": 6.46, "width": 27.71, "height": 45.05}}', '{"length": 6.46, "width": 27.71, "height": 45.05}', '{"marketplace_asin": "B7467918436", "sku": "SKU-551803-729", "upc": "945970132873", "ean": "4107136127426"}', '["https://images.amazon.com/images/I/516241089.jpg", "https://images.amazon.com/images/I/190538561.jpg"]', '[{"product_type": "KEYBOARD"}]', '[]', '[{"product_category_id": "cat_7756", "rank": 5823}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Willow''s Pet Palace"}', '2024-01-07 16:31:17', '2024-03-27 23:12:02'),
(77, 'B4421236297', 'ATVPDKIKX0DER', 'STREAMING_DEVICE', 'Roku', 'Black', '4K/HDR', 'Roku Ultra', 'Roku, Inc.', 'PN-989269', 'MODEL-3082', '{"color": "Black", "size": "4K/HDR", "material": "Wood", "weight": 3.15, "dimensions": {"length": 13.29, "width": 4.86, "height": 49.0}}', '{"length": 13.29, "width": 4.86, "height": 49.0}', '{"marketplace_asin": "B4421236297", "sku": "SKU-103471-416", "upc": "737541929147", "ean": "5348703174020"}', '["https://images.amazon.com/images/I/598079244.jpg", "https://images.amazon.com/images/I/176216039.jpg"]', '[{"product_type": "STREAMING_DEVICE"}]', '[]', '[{"product_category_id": "cat_1908", "rank": 9385}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Avery''s Awesome Deals"}', '2024-06-09 17:09:53', '2024-06-22 23:49:25'),
(78, 'B2193828449', 'ATVPDKIKX0DER', 'DESK', 'Sauder', 'Chartered Oak', '41.5-inch', 'Sauder Computer Desk', 'Sauder Woodworking Co.', 'PN-656600', 'MODEL-7303', '{"color": "Chartered Oak", "size": "41.5-inch", "material": "Glass", "weight": 4.47, "dimensions": {"length": 49.84, "width": 40.15, "height": 13.22}}', '{"length": 49.84, "width": 40.15, "height": 13.22}', '{"marketplace_asin": "B2193828449", "sku": "SKU-943183-249", "upc": "673765194300", "ean": "9158859531258"}', '["https://images.amazon.com/images/I/751907839.jpg", "https://images.amazon.com/images/I/955868631.jpg"]', '[{"product_type": "DESK"}]', '[]', '[{"product_category_id": "cat_1074", "rank": 156}]', '{"total_offers": 49}', '[]', '{"vendor_name": "Graceland Furnishings"}', '2023-12-30 06:52:31', '2024-01-09 21:57:42'),
(79, 'B3636561662', 'ATVPDKIKX0DER', 'PET_FOOD', 'Blue Buffalo', 'N/A', '12 lb Bag', 'Blue Buffalo Wilderness Cat Food', 'General Mills', 'PN-511546', 'MODEL-5722', '{"color": "N/A", "size": "12 lb Bag", "material": "Fabric", "weight": 8.93, "dimensions": {"length": 46.4, "width": 28.74, "height": 8.43}}', '{"length": 46.4, "width": 28.74, "height": 8.43}', '{"marketplace_asin": "B3636561662", "sku": "SKU-989680-417", "upc": "967021527695", "ean": "4106963638877"}', '["https://images.amazon.com/images/I/871084733.jpg", "https://images.amazon.com/images/I/327886325.jpg"]', '[{"product_type": "PET_FOOD"}]', '[]', '[{"product_category_id": "cat_3547", "rank": 9129}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Gray''s Great Goods"}', '2024-09-07 10:53:47', '2024-09-10 02:15:55'),
(80, 'B1876350339', 'ATVPDKIKX0DER', 'GAMING_CHAIR', 'Secretlab', 'Stealth', 'Regular', 'Secretlab TITAN Evo Gaming Chair', 'Secretlab', 'PN-609679', 'MODEL-9080', '{"color": "Stealth", "size": "Regular", "material": "Fabric", "weight": 2.61, "dimensions": {"length": 35.53, "width": 20.21, "height": 5.35}}', '{"length": 35.53, "width": 20.21, "height": 5.35}', '{"marketplace_asin": "B1876350339", "sku": "SKU-424291-338", "upc": "389662342969", "ean": "9663969289879"}', '["https://images.amazon.com/images/I/238369574.jpg", "https://images.amazon.com/images/I/870581827.jpg"]', '[{"product_type": "GAMING_CHAIR"}]', '[]', '[{"product_category_id": "cat_3346", "rank": 5784}]', '{"total_offers": 25}', '[]', '{"vendor_name": "Bryant''s Bytes"}', '2025-03-14 15:57:01', '2025-04-24 18:36:41'),
(81, 'B5285428784', 'ATVPDKIKX0DER', 'SPEAKER', 'JBL', 'Black', 'Portable', 'JBL Flip 6', 'Harman International', 'PN-628811', 'MODEL-6306', '{"color": "Black", "size": "Portable", "material": "Leather", "weight": 4.87, "dimensions": {"length": 2.22, "width": 40.56, "height": 24.97}}', '{"length": 2.22, "width": 40.56, "height": 24.97}', '{"marketplace_asin": "B5285428784", "sku": "SKU-620822-340", "upc": "966595920107", "ean": "1234540605944"}', '["https://images.amazon.com/images/I/585138387.jpg", "https://images.amazon.com/images/I/218143620.jpg"]', '[{"product_type": "SPEAKER"}]', '[]', '[{"product_category_id": "cat_7524", "rank": 9962}]', '{"total_offers": 11}', '[]', '{"vendor_name": "Lucas''s Gaming Lair"}', '2025-07-20 00:23:40', '2025-08-12 16:40:11'),
(82, 'B7248771614', 'ATVPDKIKX0DER', 'DRESSER', 'Ashley Furniture', 'Dark Brown', '6-Drawer', 'Ashley Furniture Signature Design Dresser', 'Ashley Furniture Industries', 'PN-269969', 'MODEL-1266', '{"color": "Dark Brown", "size": "6-Drawer", "material": "Metal", "weight": 1.68, "dimensions": {"length": 9.21, "width": 22.04, "height": 13.26}}', '{"length": 9.21, "width": 22.04, "height": 13.26}', '{"marketplace_asin": "B7248771614", "sku": "SKU-446774-895", "upc": "917991670841", "ean": "8230177882970"}', '["https://images.amazon.com/images/I/997393190.jpg", "https://images.amazon.com/images/I/786555123.jpg"]', '[{"product_type": "DRESSER"}]', '[]', '[{"product_category_id": "cat_1368", "rank": 3835}]', '{"total_offers": 14}', '[]', '{"vendor_name": "Penelope''s Pixel Palace"}', '2024-12-06 08:01:48', '2024-12-08 23:53:03'),
(83, 'B7027526400', 'ATVPDKIKX0DER', 'PET_GROOMING_TOOL', 'Hertzko', 'Blue', 'One Size', 'Hertzko Self-Cleaning Slicker Brush', 'Hertzko', 'PN-894178', 'MODEL-6590', '{"color": "Blue", "size": "One Size", "material": "Glass", "weight": 5.79, "dimensions": {"length": 9.05, "width": 5.47, "height": 34.06}}', '{"length": 9.05, "width": 5.47, "height": 34.06}', '{"marketplace_asin": "B7027526400", "sku": "SKU-963423-878", "upc": "174640779378", "ean": "5863993227231"}', '["https://images.amazon.com/images/I/344422700.jpg", "https://images.amazon.com/images/I/460391809.jpg"]', '[{"product_type": "PET_GROOMING_TOOL"}]', '[]', '[{"product_category_id": "cat_7725", "rank": 4385}]', '{"total_offers": 22}', '[]', '{"vendor_name": "Mason''s Gadget Garage"}', '2025-01-24 09:06:15', '2025-03-22 18:43:04'),
(84, 'B2404562809', 'ATVPDKIKX0DER', 'MOUSE', 'Logitech G', 'Black', '25600 DPI', 'Logitech G502 HERO Mouse', 'Logitech', 'PN-697382', 'MODEL-4770', '{"color": "Black", "size": "25600 DPI", "material": "Glass", "weight": 2.13, "dimensions": {"length": 5.76, "width": 5.99, "height": 18.03}}', '{"length": 5.76, "width": 5.99, "height": 18.03}', '{"marketplace_asin": "B2404562809", "sku": "SKU-421540-593", "upc": "937603057565", "ean": "9559092630399"}', '["https://images.amazon.com/images/I/753080669.jpg", "https://images.amazon.com/images/I/294695262.jpg"]', '[{"product_type": "MOUSE"}]', '[]', '[{"product_category_id": "cat_8049", "rank": 2780}]', '{"total_offers": 38}', '[]', '{"vendor_name": "Aurora Tech"}', '2025-05-02 19:47:39', '2025-05-02 02:19:32'),
(85, 'B5212221384', 'ATVPDKIKX0DER', 'ROUTER', 'TP-Link', 'Black', 'Wi-Fi 6E', 'TP-Link Archer AXE75 Router', 'TP-Link Technologies', 'PN-769645', 'MODEL-7035', '{"color": "Black", "size": "Wi-Fi 6E", "material": "Fabric", "weight": 9.5, "dimensions": {"length": 24.68, "width": 8.76, "height": 29.17}}', '{"length": 24.68, "width": 8.76, "height": 29.17}', '{"marketplace_asin": "B5212221384", "sku": "SKU-232334-605", "upc": "880784965743", "ean": "4619250395879"}', '["https://images.amazon.com/images/I/366772469.jpg", "https://images.amazon.com/images/I/923939739.jpg"]', '[{"product_type": "ROUTER"}]', '[]', '[{"product_category_id": "cat_5722", "rank": 8199}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Foster''s Goods"}', '2024-11-09 05:59:28', '2024-12-19 17:22:46'),
(86, 'B8576446331', 'ATVPDKIKX0DER', 'CONSOLE_TABLE', 'Walker Edison', 'Gray Wash', '52-inch', 'Walker Edison Entryway Table', 'Walker Edison Furniture Company', 'PN-183758', 'MODEL-6868', '{"color": "Gray Wash", "size": "52-inch", "material": "Leather", "weight": 9.17, "dimensions": {"length": 3.78, "width": 45.88, "height": 25.98}}', '{"length": 3.78, "width": 45.88, "height": 25.98}', '{"marketplace_asin": "B8576446331", "sku": "SKU-237270-297", "upc": "531945002190", "ean": "6590040660477"}', '["https://images.amazon.com/images/I/567179078.jpg", "https://images.amazon.com/images/I/392888677.jpg"]', '[{"product_type": "CONSOLE_TABLE"}]', '[]', '[{"product_category_id": "cat_8319", "rank": 1731}]', '{"total_offers": 26}', '[]', '{"vendor_name": "Lucas''s Gaming Lair"}', '2025-05-25 08:18:58', '2025-06-03 20:22:01'),
(87, 'B7588411514', 'ATVPDKIKX0DER', 'PET_FOOD', 'Wellness', 'N/A', '30 lb Bag', 'Wellness Complete Health Dog Food', 'WellPet LLC', 'PN-378116', 'MODEL-9165', '{"color": "N/A", "size": "30 lb Bag", "material": "Plastic", "weight": 7.71, "dimensions": {"length": 6.89, "width": 39.51, "height": 21.12}}', '{"length": 6.89, "width": 39.51, "height": 21.12}', '{"marketplace_asin": "B7588411514", "sku": "SKU-611675-944", "upc": "211574153693", "ean": "8562427013919"}', '["https://images.amazon.com/images/I/244473223.jpg", "https://images.amazon.com/images/I/538975401.jpg"]', '[{"product_type": "PET_FOOD"}]', '[]', '[{"product_category_id": "cat_3011", "rank": 3922}]', '{"total_offers": 47}', '[]', '{"vendor_name": "Turner''s Treasures"}', '2025-05-11 03:12:14', '2025-05-14 13:56:08'),
(88, 'B5727756515', 'ATVPDKIKX0DER', 'VR_HEADSET', 'Meta', 'White', '128GB', 'Oculus Quest 3', 'Meta Platforms', 'PN-759072', 'MODEL-5242', '{"color": "White", "size": "128GB", "material": "Plastic", "weight": 2.62, "dimensions": {"length": 34.1, "width": 8.21, "height": 31.01}}', '{"length": 34.1, "width": 8.21, "height": 31.01}', '{"marketplace_asin": "B5727756515", "sku": "SKU-743427-878", "upc": "812291130450", "ean": "8912597966922"}', '["https://images.amazon.com/images/I/469386982.jpg", "https://images.amazon.com/images/I/178166142.jpg"]', '[{"product_type": "VR_HEADSET"}]', '[]', '[{"product_category_id": "cat_7759", "rank": 9142}]', '{"total_offers": 21}', '[]', '{"vendor_name": "Coleman''s Computers"}', '2025-08-06 17:48:02', '2025-08-08 12:57:21'),
(89, 'B3655780329', 'ATVPDKIKX0DER', 'MIRRORLESS_CAMERA', 'Canon', 'Black', 'Body Only', 'Canon EOS R6 Mark II Camera', 'Canon Inc.', 'PN-114247', 'MODEL-2346', '{"color": "Black", "size": "Body Only", "material": "Plastic", "weight": 3.44, "dimensions": {"length": 17.62, "width": 37.81, "height": 30.53}}', '{"length": 17.62, "width": 37.81, "height": 30.53}', '{"marketplace_asin": "B3655780329", "sku": "SKU-913006-117", "upc": "777904677195", "ean": "3571523613485"}', '["https://images.amazon.com/images/I/555747767.jpg", "https://images.amazon.com/images/I/202352340.jpg"]', '[{"product_type": "MIRRORLESS_CAMERA"}]', '[]', '[{"product_category_id": "cat_9465", "rank": 6765}]', '{"total_offers": 44}', '[]', '{"vendor_name": "Hughes'' Bargains"}', '2024-10-01 02:16:22', '2024-10-02 19:57:18'),
(90, 'B3014504501', 'ATVPDKIKX0DER', 'RECLINER', 'La-Z-Boy', 'Beige', 'Standard', 'La-Z-Boy Pinnacle Rocking Recliner', 'La-Z-Boy Incorporated', 'PN-291711', 'MODEL-7956', '{"color": "Beige", "size": "Standard", "material": "Wood", "weight": 9.6, "dimensions": {"length": 42.1, "width": 5.36, "height": 30.13}}', '{"length": 42.1, "width": 5.36, "height": 30.13}', '{"marketplace_asin": "B3014504501", "sku": "SKU-313902-805", "upc": "311351350013", "ean": "6960816250783"}', '["https://images.amazon.com/images/I/634421261.jpg", "https://images.amazon.com/images/I/298183913.jpg"]', '[{"product_type": "RECLINER"}]', '[]', '[{"product_category_id": "cat_6681", "rank": 191}]', '{"total_offers": 10}', '[]', '{"vendor_name": "Ezra''s Game Zone"}', '2025-08-16 20:50:32', '2025-09-07 09:36:59'),
(91, 'B7262031744', 'ATVPDKIKX0DER', 'FLEA_AND_TICK_TREATMENT', 'Wondercide', 'N/A', '32 oz', 'Wondercide Flea & Tick Spray', 'Wondercide', 'PN-939087', 'MODEL-6289', '{"color": "N/A", "size": "32 oz", "material": "Fabric", "weight": 6.48, "dimensions": {"length": 44.01, "width": 13.63, "height": 2.85}}', '{"length": 44.01, "width": 13.63, "height": 2.85}', '{"marketplace_asin": "B7262031744", "sku": "SKU-762214-169", "upc": "108533029585", "ean": "2549640125800"}', '["https://images.amazon.com/images/I/273944700.jpg", "https://images.amazon.com/images/I/123982102.jpg"]', '[{"product_type": "FLEA_AND_TICK_TREATMENT"}]', '[]', '[{"product_category_id": "cat_4616", "rank": 9121}]', '{"total_offers": 32}', '[]', '{"vendor_name": "Ross''s Retail"}', '2025-05-07 03:51:27', '2025-05-15 23:26:09'),
(92, 'B1821100612', 'ATVPDKIKX0DER', 'RACING_WHEEL', 'Thrustmaster', 'Black', 'PS5/PS4/PC', 'Thrustmaster T300 RS GT Edition', 'Guillemot Corporation', 'PN-886302', 'MODEL-1561', '{"color": "Black", "size": "PS5/PS4/PC", "material": "Leather", "weight": 2.15, "dimensions": {"length": 38.53, "width": 38.86, "height": 18.91}}', '{"length": 38.53, "width": 38.86, "height": 18.91}', '{"marketplace_asin": "B1821100612", "sku": "SKU-580290-575", "upc": "478271128763", "ean": "7490384679325"}', '["https://images.amazon.com/images/I/464139089.jpg", "https://images.amazon.com/images/I/890766894.jpg"]', '[{"product_type": "RACING_WHEEL"}]', '[]', '[{"product_category_id": "cat_7285", "rank": 6619}]', '{"total_offers": 29}', '[]', '{"vendor_name": "Asher''s Arcade"}', '2025-07-08 08:06:05', '2025-07-09 23:31:44');


-- catalog_item_searches (100 rows)
INSERT INTO "catalog_item_searches" ("id", "search_query", "marketplace_id", "brand_names", "classification_ids", "page_size", "page_token", "keywords", "locale", "seller_id", "results", "total_results", "created_at") VALUES
(1, 'what shelf unit should i buy', 'ATVPDKIKX0DER', '["ViperGlide", "DuraPaws", "JBL", "StealthStrike"]', '["1055398", "1063306"]', 28, 'token_194444', '["what", "shelf", "unit", "should", "i", "buy"]', 'de_DE', 'A8249851', '{"items": [{"asin": "B7169572661", "title": "ComfyCloud Ergonomic Office Chair", "price": 185.28}, {"asin": "B5035566362", "title": "PurrfectPouch Cat Carrier", "price": 153.11}, {"asin": "B4471541719", "title": "Secretlab TITAN Evo Gaming Chair", "price": 46.52}, {"asin": "B9609993760", "title": "Thrustmaster T300 RS GT Edition", "price": 145.24}]}', 4, '2024-05-24 14:04:28'),
(2, 'razer keyboard review', 'ATVPDKIKX0DER', '["AuraDesk", "Nylabone"]', '["172282", "468294"]', 46, 'token_436491', '["razer", "keyboard", "review"]', 'en_GB', 'A6120658', '{"items": [{"asin": "B7664750934", "title": "Corsair K70 RGB Pro Keyboard", "price": 266.15}, {"asin": "B3670776732", "title": "StealthStrike Mechanical Keyboard", "price": 25.16}, {"asin": "B9838927113", "title": "Razer BlackWidow V4 Pro", "price": 278.07}, {"asin": "B7806664628", "title": "Razer BlackWidow V4 Pro", "price": 95.38}, {"asin": "B6998300460", "title": "StealthStrike Mechanical Keyboard", "price": 126.83}, {"asin": "B4001278205", "title": "Razer BlackWidow V4 Pro", "price": 227.63}, {"asin": "B7369542642", "title": "Razer BlackWidow V4 Pro", "price": 286.88}, {"asin": "B8935651954", "title": "SteelSeries Apex Pro Keyboard", "price": 129.78}, {"asin": "B9303494186", "title": "SteelSeries Apex Pro Keyboard", "price": 60.62}, {"asin": "B8031407986", "title": "Corsair K70 RGB Pro Keyboard", "price": 187.76}, {"asin": "B9858805956", "title": "StealthStrike Mechanical Keyboard", "price": 138.65}, {"asin": "B3723239067", "title": "SteelSeries Apex Pro Keyboard", "price": 99.66}]}', 12, '2023-11-29 08:09:14'),
(3, 'popular litter box with wireless', 'ATVPDKIKX0DER', '["Glamour Home", "Outdoor Living", "ClosetMaid"]', '["172282"]', 10, 'token_913372', '["popular", "litter", "box", "with", "wireless"]', 'de_DE', 'A3814691', '{"items": [{"asin": "B8112198018", "title": "PetSafe ScoopFree Litter Box", "price": 22.14}, {"asin": "B4224023385", "title": "PetSafe ScoopFree Litter Box", "price": 112.68}, {"asin": "B1683445131", "title": "PetSafe ScoopFree Litter Box", "price": 87.97}, {"asin": "B8574919440", "title": "FreshFlow Litter Box", "price": 11.33}, {"asin": "B2325333602", "title": "PetSafe ScoopFree Litter Box", "price": 49.57}, {"asin": "B2142525670", "title": "PetSafe ScoopFree Litter Box", "price": 16.16}, {"asin": "B8572963406", "title": "FreshFlow Litter Box", "price": 111.47}, {"asin": "B8374711000", "title": "PetSafe ScoopFree Litter Box", "price": 163.83}, {"asin": "B2904581575", "title": "FreshFlow Litter Box", "price": 11.53}, {"asin": "B5545931242", "title": "FreshFlow Litter Box", "price": 141.42}, {"asin": "B7649757419", "title": "PetSafe ScoopFree Litter Box", "price": 23.8}, {"asin": "B7306136430", "title": "FreshFlow Litter Box", "price": 176.93}, {"asin": "B1193263784", "title": "FreshFlow Litter Box", "price": 106.88}, {"asin": "B3546339243", "title": "PetSafe ScoopFree Litter Box", "price": 151.02}, {"asin": "B7676624309", "title": "PetSafe ScoopFree Litter Box", "price": 97.23}]}', 15, '2025-03-09 18:09:53'),
(4, 'wireless desk', 'ATVPDKIKX0DER', '["Wondercide", "Welland"]', '["172282", "468294"]', 38, 'token_655743', '["wireless", "desk"]', 'fr_FR', 'A2891850', '{"items": [{"asin": "B4529099442", "title": "AuraDesk Standing Desk", "price": 173.64}, {"asin": "B1094323868", "title": "Sauder Computer Desk", "price": 238.0}, {"asin": "B7464632865", "title": "AuraDesk Standing Desk", "price": 194.31}, {"asin": "B6653282275", "title": "AuraDesk Standing Desk", "price": 140.2}, {"asin": "B4375815777", "title": "Sauder Computer Desk", "price": 220.59}, {"asin": "B3765500025", "title": "Sauder Computer Desk", "price": 218.68}, {"asin": "B5819752126", "title": "AuraDesk Standing Desk", "price": 262.58}, {"asin": "B5306440989", "title": "AuraDesk Standing Desk", "price": 186.28}, {"asin": "B5553080062", "title": "Sauder Computer Desk", "price": 237.65}, {"asin": "B3822210053", "title": "Sauder Computer Desk", "price": 144.48}, {"asin": "B3689449653", "title": "AuraDesk Standing Desk", "price": 447.8}, {"asin": "B2531708016", "title": "Sauder Computer Desk", "price": 318.28}]}', 12, '2025-02-11 11:02:06'),
(5, 'gaming monitor', 'ATVPDKIKX0DER', '["Logitech G", "Wellness", "SanDisk", "TravelCat", "FreshFlow"]', '["172282", "468294"]', 39, 'token_159443', '["gaming", "monitor"]', 'en_US', 'A2595223', '{"items": [{"asin": "B4164469102", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 679.9}, {"asin": "B3416963125", "title": "Secretlab TITAN Evo Gaming Chair", "price": 514.3}, {"asin": "B2130842673", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 683.21}, {"asin": "B8667310531", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 531.97}, {"asin": "B8551974402", "title": "FlexScan Office Monitor", "price": 953.69}]}', 5, '2025-08-13 13:18:37'),
(6, 'most popular gaming chair 2024', 'ATVPDKIKX0DER', '["PlayStation", "HyperX", "Blue Buffalo", "Furinno", "Hearth & Home"]', '["172282", "468294"]', 12, 'token_291377', '["most", "popular", "gaming", "chair", "2024"]', 'fr_FR', 'A3728726', '{"items": [{"asin": "B2555622598", "title": "Herman Miller Aeron Chair", "price": 244.54}, {"asin": "B4872042052", "title": "Nordic Weave Accent Chair", "price": 450.74}, {"asin": "B9878608228", "title": "Nordic Weave Accent Chair", "price": 891.76}, {"asin": "B2272798383", "title": "AeroChair Mesh Gaming Chair", "price": 247.9}, {"asin": "B4637223614", "title": "Secretlab TITAN Evo Gaming Chair", "price": 855.68}, {"asin": "B8819432053", "title": "AeroChair Mesh Gaming Chair", "price": 568.55}, {"asin": "B8189485474", "title": "Herman Miller Aeron Chair", "price": 516.54}, {"asin": "B7341576006", "title": "Secretlab TITAN Evo Gaming Chair", "price": 809.67}, {"asin": "B8646244082", "title": "ComfyCloud Ergonomic Office Chair", "price": 549.36}, {"asin": "B7424744639", "title": "Secretlab TITAN Evo Gaming Chair", "price": 945.89}, {"asin": "B7502312419", "title": "Secretlab TITAN Evo Gaming Chair", "price": 551.17}, {"asin": "B9197032721", "title": "Secretlab TITAN Evo Gaming Chair", "price": 529.33}, {"asin": "B5779446527", "title": "Secretlab TITAN Evo Gaming Chair", "price": 741.69}, {"asin": "B1110427231", "title": "ComfyCloud Ergonomic Office Chair", "price": 217.62}]}', 14, '2024-10-20 07:49:16'),
(7, 'pet grooming tool alternative spelling', 'ATVPDKIKX0DER', '["LoftStyle", "Ashley Furniture"]', '["2619533011", "1055398"]', 24, 'token_549410', '["pet", "grooming", "tool", "alternative", "spelling"]', 'en_US', 'A8142856', '{"items": [{"asin": "B2869426827", "title": "KONG Classic Dog Toy", "price": 83.23}, {"asin": "B3675735393", "title": "FURminator deShedding Tool for Cats", "price": 174.33}, {"asin": "B5064692938", "title": "ToughChew Dog Toy Bone", "price": 83.7}, {"asin": "B1110427231", "title": "Nylabone Power Chew", "price": 171.27}, {"asin": "B2607698082", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 57.27}, {"asin": "B8102800266", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 58.48}, {"asin": "B7477286694", "title": "Wellness Complete Health Dog Food", "price": 100.01}, {"asin": "B3596034431", "title": "KibbleKing Automatic Pet Feeder", "price": 168.57}]}', 8, '2024-01-17 15:54:52'),
(8, 'end table buying guide 2024', 'ATVPDKIKX0DER', '["Glamour Home", "TP-Link"]', '["1055398"]', 14, 'token_763713', '["end", "table", "buying", "guide", "2024"]', 'en_US', 'A1524069', '{"items": [{"asin": "B1712068454", "title": "Galaxy Tab S9", "price": 198.28}, {"asin": "B5784458019", "title": "Rustic Farmhouse Dining Table", "price": 163.67}, {"asin": "B9064824880", "title": "Walker Edison Entryway Table", "price": 64.83}, {"asin": "B7990433928", "title": "Furinno Turn-N-Tube End Table", "price": 178.05}, {"asin": "B3668608115", "title": "iPad Air", "price": 181.28}, {"asin": "B7168310972", "title": "iPad Air", "price": 71.63}, {"asin": "B8841086331", "title": "Walker Edison Entryway Table", "price": 186.76}]}', 7, '2025-05-15 02:26:38'),
(9, 'furniture bed frame deals', 'ATVPDKIKX0DER', '["PetSafe"]', '["1055398", "1055398", "1055398"]', 22, 'token_617482', '["furniture", "bed", "frame", "deals"]', 'fr_FR', 'A4441524', '{"items": [{"asin": "B3338401743", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 82.76}, {"asin": "B6730616834", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 126.73}, {"asin": "B7073333144", "title": "CozyCat Heated Cat Bed", "price": 76.59}, {"asin": "B5580930824", "title": "CozyCat Heated Cat Bed", "price": 107.94}, {"asin": "B8128927042", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 73.2}, {"asin": "B3860984012", "title": "ZINUS Shalini Upholstered Bed Frame", "price": 15.61}, {"asin": "B6275545518", "title": "CozyCat Heated Cat Bed", "price": 32.11}, {"asin": "B2174079342", "title": "CozyCat Heated Cat Bed", "price": 74.11}, {"asin": "B6625095582", "title": "CozyCat Heated Cat Bed", "price": 134.14}, {"asin": "B8751580971", "title": "CozyCat Heated Cat Bed", "price": 115.29}]}', 10, '2024-01-15 14:22:41'),
(10, 'best headphones for office', 'ATVPDKIKX0DER', '["NovaTech", "SoundSphere"]', '["172282", "172282", "172282"]', 40, 'token_200501', '["best", "headphones", "for", "office"]', 'de_DE', 'A2987390', '{"items": [{"asin": "B8603990724", "title": "Sony WH-1000XM5 Headphones", "price": 153.76}, {"asin": "B3674238079", "title": "Herman Miller Aeron Chair", "price": 220.38}, {"asin": "B7971657884", "title": "Herman Miller Aeron Chair", "price": 298.17}, {"asin": "B4565970342", "title": "Sony WH-1000XM5 Headphones", "price": 230.42}, {"asin": "B6677245638", "title": "Sony WH-1000XM5 Headphones", "price": 241.47}, {"asin": "B5243384663", "title": "Sony WH-1000XM5 Headphones", "price": 171.53}, {"asin": "B7426088614", "title": "Herman Miller Aeron Chair", "price": 133.65}, {"asin": "B9614818355", "title": "Sony WH-1000XM5 Headphones", "price": 77.1}, {"asin": "B4375815777", "title": "Herman Miller Aeron Chair", "price": 256.91}, {"asin": "B7429222996", "title": "Herman Miller Aeron Chair", "price": 41.9}]}', 10, '2025-01-30 10:03:15'),
(11, 'top rated dresser', 'ATVPDKIKX0DER', '["Herman Miller", "FURminator"]', '["1055398", "1063306"]', 36, 'token_720574', '["top", "rated", "dresser"]', 'es_ES', 'A4835537', '{"items": [{"asin": "B9947166653", "title": "Ashley Furniture Signature Design Dresser", "price": 108.74}, {"asin": "B6338311159", "title": "Mid-Century Modern Dresser", "price": 118.52}, {"asin": "B5193315370", "title": "Ashley Furniture Signature Design Dresser", "price": 90.82}, {"asin": "B8551924184", "title": "Mid-Century Modern Dresser", "price": 95.58}, {"asin": "B1161261424", "title": "Ashley Furniture Signature Design Dresser", "price": 90.05}, {"asin": "B5693619804", "title": "Mid-Century Modern Dresser", "price": 79.35}, {"asin": "B2160729033", "title": "Ashley Furniture Signature Design Dresser", "price": 161.54}, {"asin": "B5035566362", "title": "Ashley Furniture Signature Design Dresser", "price": 194.17}, {"asin": "B2504496635", "title": "Mid-Century Modern Dresser", "price": 10.19}, {"asin": "B3689449653", "title": "Ashley Furniture Signature Design Dresser", "price": 55.12}]}', 10, '2024-10-28 17:19:17'),
(12, 'best la-z-boy recliner', 'ATVPDKIKX0DER', '["JBL", "La-Z-Boy", "Hearth & Home", "Furinno"]', '["1055398", "1063306"]', 30, 'token_135659', '["best", "la-z-boy", "recliner"]', 'fr_FR', 'A3364717', '{"items": [{"asin": "B7888471641", "title": "Orion Leather Recliner", "price": 82.08}, {"asin": "B5370014024", "title": "Orion Leather Recliner", "price": 56.6}, {"asin": "B6882750301", "title": "La-Z-Boy Pinnacle Rocking Recliner", "price": 152.11}, {"asin": "B2904581575", "title": "La-Z-Boy Pinnacle Rocking Recliner", "price": 80.52}, {"asin": "B8631236229", "title": "Orion Leather Recliner", "price": 39.75}]}', 5, '2024-08-09 16:10:34'),
(13, 'headphones vs alternative', 'ATVPDKIKX0DER', '["StealthStrike", "Herman Miller"]', '["172282", "172282", "172282"]', 15, 'token_112443', '["headphones", "vs", "alternative"]', 'de_DE', 'A5165322', '{"items": [{"asin": "B8041571186", "title": "Sony WH-1000XM5 Headphones", "price": 157.99}, {"asin": "B8896229282", "title": "Sony WH-1000XM5 Headphones", "price": 43.77}, {"asin": "B3655057335", "title": "Sony WH-1000XM5 Headphones", "price": 144.47}, {"asin": "B1464832693", "title": "Sony WH-1000XM5 Headphones", "price": 106.7}, {"asin": "B3423982653", "title": "Sony WH-1000XM5 Headphones", "price": 149.73}, {"asin": "B2418580788", "title": "Sony WH-1000XM5 Headphones", "price": 208.1}, {"asin": "B5565734202", "title": "Sony WH-1000XM5 Headphones", "price": 277.34}, {"asin": "B8718052388", "title": "Sony WH-1000XM5 Headphones", "price": 110.81}]}', 8, '2025-03-18 13:52:37'),
(14, 'pet toy comparison', 'ATVPDKIKX0DER', '["Amazon", "Razer", "LG", "Wellness", "PixelView"]', '["2619533011"]', 44, 'token_720248', '["pet", "toy", "comparison"]', 'fr_FR', 'A7660716', '{"items": [{"asin": "B2219672670", "title": "AquaPaws Pet Water Fountain", "price": 61.85}, {"asin": "B8992270963", "title": "PouncePlay Laser Cat Toy", "price": 178.56}, {"asin": "B3371133489", "title": "PouncePlay Laser Cat Toy", "price": 167.58}, {"asin": "B7363162009", "title": "RetractaLeash Dog Leash", "price": 167.14}, {"asin": "B6675596737", "title": "CozyCat Heated Cat Bed", "price": 184.9}, {"asin": "B9088153296", "title": "Taste of the Wild Dog Food", "price": 183.39}, {"asin": "B4678625894", "title": "BarkBuddy Interactive Dog Camera", "price": 168.92}]}', 7, '2025-04-23 00:36:12'),
(15, 'cheap furminator pet grooming tool large long hair', 'ATVPDKIKX0DER', '["Serenity Sleep", "Herman Miller", "Anker", "ComfyCloud"]', '["2619533011"]', 33, 'token_140232', '["cheap", "furminator", "pet", "grooming", "tool", "large", "long", "hair"]', 'fr_FR', 'A3728726', '{"items": [{"asin": "B6724724892", "title": "Blue Buffalo Wilderness Cat Food", "price": 13.43}, {"asin": "B9696168222", "title": "CozyCat Heated Cat Bed", "price": 34.9}, {"asin": "B8482632103", "title": "Taste of the Wild Dog Food", "price": 45.21}, {"asin": "B7262031744", "title": "Taste of the Wild Dog Food", "price": 40.07}, {"asin": "B2376054354", "title": "KibbleKing Automatic Pet Feeder", "price": 28.7}, {"asin": "B3441327070", "title": "Nordic Weave Accent Chair", "price": 39.89}, {"asin": "B3933159909", "title": "BarkBuddy Interactive Dog Camera", "price": 22.27}, {"asin": "B4878523982", "title": "Blue Buffalo Wilderness Cat Food", "price": 48.78}, {"asin": "B9905850884", "title": "CozyCat Heated Cat Bed", "price": 27.99}, {"asin": "B6184536508", "title": "AquaPaws Pet Water Fountain", "price": 19.1}, {"asin": "B7227580896", "title": "KONG Classic Dog Toy", "price": 15.54}]}', 11, '2025-04-03 09:02:22'),
(16, 'mouse buying guide', 'ATVPDKIKX0DER', '["AuraDesk", "QuantumLeap", "SimRacer", "Xbox"]', '["172282"]', 22, 'token_480754', '["mouse", "buying", "guide"]', 'fr_FR', 'A1608705', '{"items": [{"asin": "B1604082237", "title": "ViperGlide Gaming Mousepad", "price": 111.95}, {"asin": "B1118572244", "title": "Logitech G Pro Wireless Mouse", "price": 100.44}, {"asin": "B5439578053", "title": "Logitech G502 HERO Mouse", "price": 101.31}, {"asin": "B2032657821", "title": "ViperGlide Gaming Mousepad", "price": 73.18}, {"asin": "B1032860005", "title": "Logitech G502 HERO Mouse", "price": 119.17}, {"asin": "B5803339915", "title": "Logitech G502 HERO Mouse", "price": 95.94}, {"asin": "B1166111113", "title": "PrecisionPoint Gaming Mouse", "price": 43.04}, {"asin": "B2328221447", "title": "PrecisionPoint Gaming Mouse", "price": 96.39}, {"asin": "B2869426827", "title": "Logitech G502 HERO Mouse", "price": 114.26}, {"asin": "B2645750092", "title": "PrecisionPoint Gaming Mouse", "price": 165.51}]}', 10, '2024-02-08 15:43:33'),
(17, 'top pet grooming tool for beginners', 'ATVPDKIKX0DER', '["FURminator", "Walker Edison"]', '["2619533011"]', 48, 'token_579850', '["top", "pet", "grooming", "tool", "for", "beginners"]', 'de_DE', 'A4558657', '{"items": [{"asin": "B7649757419", "title": "Groomer''s Best Deshedding Tool", "price": 142.17}, {"asin": "B2142525670", "title": "PouncePlay Laser Cat Toy", "price": 149.54}, {"asin": "B7842838960", "title": "BarkBuddy Interactive Dog Camera", "price": 42.14}, {"asin": "B3322114192", "title": "AquaPaws Pet Water Fountain", "price": 199.68}, {"asin": "B9805589355", "title": "CozyCat Heated Cat Bed", "price": 137.18}, {"asin": "B7688269278", "title": "Wellness Complete Health Dog Food", "price": 182.77}, {"asin": "B1018134489", "title": "AquaPaws Pet Water Fountain", "price": 94.29}, {"asin": "B1694039565", "title": "FURminator deShedding Tool for Cats", "price": 104.51}, {"asin": "B7369542642", "title": "Taste of the Wild Dog Food", "price": 14.63}, {"asin": "B4001278205", "title": "Nylabone Power Chew", "price": 101.25}]}', 10, '2024-06-05 17:54:20'),
(18, 'top best end table 2024', 'ATVPDKIKX0DER', '["GoPro", "La-Z-Boy"]', '["1055398"]', 15, 'token_750652', '["top", "best", "end", "table", "2024"]', 'de_DE', 'A7208804', '{"items": [{"asin": "B9480731903", "title": "Furinno Turn-N-Tube End Table", "price": 131.16}, {"asin": "B2176385836", "title": "Furinno Turn-N-Tube End Table", "price": 91.97}, {"asin": "B5101717708", "title": "Furinno Turn-N-Tube End Table", "price": 56.11}, {"asin": "B5433230133", "title": "LoftStyle Industrial Coffee Table", "price": 107.4}, {"asin": "B5233401838", "title": "LoftStyle Industrial Coffee Table", "price": 11.53}, {"asin": "B1882464790", "title": "Furinno Turn-N-Tube End Table", "price": 53.53}, {"asin": "B8076685922", "title": "iPad Air", "price": 107.36}, {"asin": "B5035566362", "title": "iPad Air", "price": 53.01}, {"asin": "B1013325500", "title": "iPad Air", "price": 116.32}, {"asin": "B3244300024", "title": "Galaxy Tab S9", "price": 193.24}, {"asin": "B1891739628", "title": "Furinno Turn-N-Tube End Table", "price": 160.76}, {"asin": "B9303494186", "title": "Furinno Turn-N-Tube End Table", "price": 181.42}, {"asin": "B8105032150", "title": "LoftStyle Industrial Coffee Table", "price": 60.55}, {"asin": "B7502312419", "title": "LoftStyle Industrial Coffee Table", "price": 199.32}, {"asin": "B5866282789", "title": "Walker Edison Entryway Table", "price": 38.66}]}', 15, '2024-11-03 18:05:02'),
(19, 'dining table comparison', 'ATVPDKIKX0DER', '["La-Z-Boy"]', '["1055398"]', 35, 'token_671875', '["dining", "table", "comparison"]', 'fr_FR', 'A9439434', '{"items": [{"asin": "B3636561662", "title": "Rustic Farmhouse Dining Table", "price": 42.22}, {"asin": "B3689449653", "title": "Walker Edison Entryway Table", "price": 97.76}, {"asin": "B9696168222", "title": "iPad Air", "price": 97.76}, {"asin": "B4856388367", "title": "LoftStyle Industrial Coffee Table", "price": 133.52}, {"asin": "B2555622598", "title": "Furinno Turn-N-Tube End Table", "price": 98.63}, {"asin": "B6314676070", "title": "Furinno Turn-N-Tube End Table", "price": 179.99}, {"asin": "B5693619804", "title": "Walker Edison Entryway Table", "price": 100.47}, {"asin": "B4623947048", "title": "Galaxy Tab S9", "price": 22.25}, {"asin": "B7888471641", "title": "Galaxy Tab S9", "price": 178.36}, {"asin": "B3370912701", "title": "Walker Edison Entryway Table", "price": 196.55}]}', 10, '2025-02-15 02:55:31'),
(20, 'bluetooth shelf unit', 'ATVPDKIKX0DER', '["Walker Edison", "ViperGlide"]', '["172282", "172282", "172282"]', 42, 'token_668328', '["bluetooth", "shelf", "unit"]', 'es_ES', 'A4758887', '{"items": [{"asin": "B6074294699", "title": "Floating Wall Shelves", "price": 10.62}, {"asin": "B8715048027", "title": "Zenith Bookshelf", "price": 169.44}, {"asin": "B4529099442", "title": "IKEA KALLAX Shelf Unit", "price": 119.71}, {"asin": "B6380016918", "title": "Floating Wall Shelves", "price": 97.75}, {"asin": "B6336307377", "title": "Zenith Bookshelf", "price": 116.88}]}', 5, '2025-05-20 23:37:57'),
(21, 'affordable pet toy', 'ATVPDKIKX0DER', '["GoPro", "Zenith Home", "Greenies", "NovaTech", "HyperX"]', '["2619533011"]', 11, 'token_681257', '["affordable", "pet", "toy"]', 'de_DE', 'A9753218', '{"items": [{"asin": "B8539518368", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 24.99}, {"asin": "B5273198845", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 18.87}, {"asin": "B6010436305", "title": "Taste of the Wild Dog Food", "price": 24.79}, {"asin": "B1193263784", "title": "RetractaLeash Dog Leash", "price": 7.46}, {"asin": "B2292598808", "title": "Blue Buffalo Wilderness Cat Food", "price": 17.72}, {"asin": "B4718776591", "title": "ToughChew Dog Toy Bone", "price": 49.54}, {"asin": "B4370220793", "title": "Nylabone Power Chew", "price": 21.82}, {"asin": "B8482632103", "title": "Nylabone Power Chew", "price": 18.0}, {"asin": "B3764946551", "title": "KibbleKing Automatic Pet Feeder", "price": 40.29}, {"asin": "B8631236229", "title": "AquaPaws Pet Water Fountain", "price": 11.33}]}', 10, '2023-12-21 21:41:50'),
(22, 'electronics action camera black 2024', 'ATVPDKIKX0DER', '["Xbox", "WhiskerFun", "HyperX", "AeroChair", "Orion Seating"]', '["172282"]', 40, 'token_862490', '["electronics", "action", "camera", "black", "2024"]', 'de_DE', 'A3223738', '{"items": [{"asin": "B8538145189", "title": "BarkBuddy Interactive Dog Camera", "price": 99.71}, {"asin": "B5100201104", "title": "GoPro HERO12 Black", "price": 18.35}, {"asin": "B9805589355", "title": "BarkBuddy Interactive Dog Camera", "price": 193.92}]}', 3, '2025-04-26 20:04:33'),
(23, 'most popular game controller', 'ATVPDKIKX0DER', '["TP-Link", "Amazon", "Orion Seating", "ScandiHome"]', '["1055398", "1063306"]', 46, 'token_124871', '["most", "popular", "game", "controller"]', 'es_ES', 'A8167049', '{"items": [{"asin": "B2935218257", "title": "Nintendo Switch Pro Controller", "price": 191.27}, {"asin": "B5876101488", "title": "PlayStation 5 DualSense Controller", "price": 194.59}, {"asin": "B1876350339", "title": "StreamDeck Mini", "price": 65.36}, {"asin": "B8102800266", "title": "Nintendo Switch Pro Controller", "price": 126.66}, {"asin": "B9947166653", "title": "Nintendo Switch Pro Controller", "price": 197.66}, {"asin": "B4148249121", "title": "PlayStation 5 DualSense Controller", "price": 38.91}]}', 6, '2025-03-01 11:44:24'),
(24, 'racing wheel comparison', 'ATVPDKIKX0DER', '["ChargeUp", "PixelView", "Furinno"]', '["1055398", "1063306"]', 26, 'token_836145', '["racing", "wheel", "comparison"]', 'es_ES', 'A5092385', '{"items": [{"asin": "B6625095582", "title": "Thrustmaster T300 RS GT Edition", "price": 154.5}, {"asin": "B3378859175", "title": "Thrustmaster T300 RS GT Edition", "price": 39.34}, {"asin": "B1735711942", "title": "EliteGamer Pro Racing Wheel", "price": 120.68}, {"asin": "B4348079489", "title": "Thrustmaster T300 RS GT Edition", "price": 154.89}, {"asin": "B3278975794", "title": "Thrustmaster T300 RS GT Edition", "price": 91.59}, {"asin": "B6664314292", "title": "Thrustmaster T300 RS GT Edition", "price": 120.4}]}', 6, '2024-06-19 22:32:00'),
(25, 'pet food for beginners', 'ATVPDKIKX0DER', '["GoPro", "ComfyCloud"]', '["2619533011", "2619533011"]', 29, 'token_560617', '["pet", "food", "for", "beginners"]', 'de_DE', 'A6332114', '{"items": [{"asin": "B1053224484", "title": "Blue Buffalo Wilderness Cat Food", "price": 53.26}, {"asin": "B7820320542", "title": "KibbleKing Automatic Pet Feeder", "price": 17.48}, {"asin": "B3005699342", "title": "BarkBuddy Interactive Dog Camera", "price": 148.8}, {"asin": "B1854509585", "title": "RetractaLeash Dog Leash", "price": 196.45}]}', 4, '2025-07-15 07:56:28'),
(26, 'flea and tick treatment vs alternative', 'ATVPDKIKX0DER', '["Glamour Home", "Sauder", "RaptorX", "TP-Link", "RetractaLeash"]', '["1055398", "1063306"]', 32, 'token_283150', '["flea", "and", "tick", "treatment", "vs", "alternative"]', 'en_US', 'A8239512', '{"items": [{"asin": "B8288128826", "title": "Metro Modern TV Stand", "price": 69.25}, {"asin": "B8858818301", "title": "Frontline Plus for Dogs", "price": 63.65}, {"asin": "B7736687547", "title": "Frontline Plus for Dogs", "price": 69.27}, {"asin": "B8603990724", "title": "Minimalist Nightstand", "price": 153.68}, {"asin": "B4799870820", "title": "Wondercide Flea & Tick Spray", "price": 65.5}, {"asin": "B8576446331", "title": "Frontline Plus for Dogs", "price": 164.75}, {"asin": "B4421236297", "title": "Frontline Plus for Dogs", "price": 101.53}, {"asin": "B8580196819", "title": "Minimalist Nightstand", "price": 144.84}, {"asin": "B5285428784", "title": "Metro Modern TV Stand", "price": 41.94}, {"asin": "B4164469102", "title": "Wondercide Flea & Tick Spray", "price": 21.8}]}', 10, '2023-11-19 15:58:57'),
(27, 'kong pet toy price', 'ATVPDKIKX0DER', '["Elgato", "Serenity Sleep", "Sauder", "Wellness"]', '["2619533011"]', 44, 'token_871634', '["kong", "pet", "toy", "price"]', 'es_ES', 'A8509735', '{"items": [{"asin": "B3069830756", "title": "Chuckit! Ultra Ball", "price": 89.16}, {"asin": "B3675735393", "title": "Groomer''s Best Deshedding Tool", "price": 16.71}, {"asin": "B6249264007", "title": "Taste of the Wild Dog Food", "price": 85.8}, {"asin": "B4538927675", "title": "Groomer''s Best Deshedding Tool", "price": 55.88}, {"asin": "B6451410439", "title": "KibbleKing Automatic Pet Feeder", "price": 120.45}, {"asin": "B1604082237", "title": "Nylabone Power Chew", "price": 54.32}, {"asin": "B2531708016", "title": "PouncePlay Laser Cat Toy", "price": 189.79}, {"asin": "B2219672670", "title": "CozyCat Heated Cat Bed", "price": 136.29}]}', 8, '2024-02-21 16:52:15'),
(28, '3-seater sofa', 'ATVPDKIKX0DER', '["StealthStrike"]', '["1055398", "1055398"]', 37, 'token_338064', '["3-seater", "sofa"]', 'en_US', 'A2166002', '{"items": [{"asin": "B4213292820", "title": "Velvet Tufted Sofa", "price": 194.4}, {"asin": "B7424744639", "title": "Velvet Tufted Sofa", "price": 49.1}, {"asin": "B5439578053", "title": "Velvet Tufted Sofa", "price": 14.87}, {"asin": "B9809757214", "title": "Velvet Tufted Sofa", "price": 84.36}, {"asin": "B1395838928", "title": "Velvet Tufted Sofa", "price": 30.84}, {"asin": "B5193315370", "title": "Velvet Tufted Sofa", "price": 23.34}, {"asin": "B8081912592", "title": "Velvet Tufted Sofa", "price": 105.48}]}', 7, '2025-04-07 10:44:31'),
(29, 'new best patio set 2024 2024', 'ATVPDKIKX0DER', '["ZINUS"]', '["1055398", "1063306"]', 12, 'token_277851', '["new", "best", "patio", "set", "2024", "2024"]', 'de_DE', 'A2832798', '{"items": [{"asin": "B8858818301", "title": "Oculus Quest 3", "price": 178.3}, {"asin": "B6724724892", "title": "RaptorX Pro Gaming Headset", "price": 77.14}, {"asin": "B4052073913", "title": "Oculus Quest 3", "price": 74.34}, {"asin": "B8997709758", "title": "Oculus Quest 3", "price": 23.29}, {"asin": "B1166111113", "title": "Acacia Wood Patio Set", "price": 22.68}, {"asin": "B7806664628", "title": "Astro A50 Wireless Headset", "price": 106.28}, {"asin": "B7842838960", "title": "Astro A50 Wireless Headset", "price": 156.14}, {"asin": "B8462427211", "title": "RaptorX Pro Gaming Headset", "price": 178.29}, {"asin": "B3653146957", "title": "Astro A50 Wireless Headset", "price": 58.05}, {"asin": "B6249264007", "title": "RaptorX Pro Gaming Headset", "price": 44.0}]}', 10, '2025-01-10 13:32:14'),
(30, 'what pet fountain should i buy', 'ATVPDKIKX0DER', '["Groomer''s Best"]', '["2619533011", "1055398"]', 15, 'token_378760', '["what", "pet", "fountain", "should", "i", "buy"]', 'es_ES', 'A8268572', '{"items": [{"asin": "B4826806921", "title": "Acacia Wood Patio Set", "price": 146.93}, {"asin": "B2085789282", "title": "PixelView UltraWide Monitor", "price": 123.12}, {"asin": "B7752853655", "title": "Rustic Farmhouse Dining Table", "price": 94.21}, {"asin": "B1821100612", "title": "AquaPaws Pet Water Fountain", "price": 178.71}, {"asin": "B1018134489", "title": "HyperX QuadCast S Microphone", "price": 179.41}, {"asin": "B9280654815", "title": "Groomer''s Best Deshedding Tool", "price": 110.13}]}', 6, '2025-08-17 12:49:31'),
(31, 'new premium gaiming accessories controller accessory', 'ATVPDKIKX0DER', '["TP-Link"]', '["1055398", "1063306"]', 19, 'token_800359', '["new", "premium", "gaiming", "accessories", "controller", "accessory"]', 'en_GB', 'A4943722', '{"items": [{"asin": "B4016976571", "title": "PlayStation 5 DualSense Controller", "price": 781.25}, {"asin": "B1821447151", "title": "PlayStation 5 DualSense Controller", "price": 399.68}, {"asin": "B7463097159", "title": "PlayStation 5 DualSense Controller", "price": 292.69}, {"asin": "B7378235757", "title": "Xbox Elite Series 2 Controller", "price": 453.95}, {"asin": "B6432858790", "title": "GamerGrip Pro Controller Grips", "price": 195.99}, {"asin": "B2585023684", "title": "PlayStation 5 DualSense Controller", "price": 756.87}, {"asin": "B9196065853", "title": "GamerGrip Pro Controller Grips", "price": 374.3}]}', 7, '2025-08-18 13:04:22'),
(32, 'welland shelf set of 3', 'ATVPDKIKX0DER', '["Groomer''s Best", "Zenith Home", "RetractaLeash", "Nintendo", "ClosetMaid"]', '["1055398", "1063306"]', 23, 'token_491875', '["welland", "shelf", "set", "of", "3"]', 'en_US', 'A1913364', '{"items": [{"asin": "B6724724892", "title": "Zenith Bookshelf", "price": 107.94}, {"asin": "B1464832693", "title": "Velvet Tufted Sofa", "price": 180.21}, {"asin": "B5727756515", "title": "Acacia Wood Patio Set", "price": 37.55}, {"asin": "B3177471893", "title": "Herman Miller Aeron Chair", "price": 146.08}, {"asin": "B2128656084", "title": "Zenith Bookshelf", "price": 169.57}, {"asin": "B8060316303", "title": "LoftStyle Industrial Coffee Table", "price": 37.65}, {"asin": "B2328221447", "title": "RaptorX Pro Gaming Headset", "price": 152.7}, {"asin": "B6681854439", "title": "Acacia Wood Patio Set", "price": 125.45}, {"asin": "B8383116063", "title": "IKEA KALLAX Shelf Unit", "price": 199.29}, {"asin": "B9643536172", "title": "LoftStyle Industrial Coffee Table", "price": 78.01}, {"asin": "B2031189316", "title": "Herman Miller Aeron Chair", "price": 117.06}, {"asin": "B3338401743", "title": "Velvet Tufted Sofa", "price": 63.64}]}', 12, '2025-03-05 09:30:38'),
(33, 'popular flea and tick treatment alternative spelling', 'ATVPDKIKX0DER', '["GamerGrip", "RetractaLeash", "Samsung", "PlayStation", "KibbleKing"]', '["1055398", "1063306"]', 41, 'token_292498', '["popular", "flea", "and", "tick", "treatment", "alternative", "spelling"]', 'de_DE', 'A2139547', '{"items": [{"asin": "B2174079342", "title": "Wondercide Flea & Tick Spray", "price": 147.63}, {"asin": "B7649757419", "title": "Frontline Plus for Dogs", "price": 178.57}, {"asin": "B8891136626", "title": "Wondercide Flea & Tick Spray", "price": 129.33}, {"asin": "B9466693077", "title": "Minimalist Nightstand", "price": 97.16}, {"asin": "B6142481576", "title": "Wondercide Flea & Tick Spray", "price": 13.07}, {"asin": "B9013530278", "title": "Minimalist Nightstand", "price": 73.37}, {"asin": "B6873678504", "title": "Frontline Plus for Dogs", "price": 157.6}, {"asin": "B6432858790", "title": "Frontline Plus for Dogs", "price": 47.74}, {"asin": "B1161261424", "title": "Frontline Plus for Dogs", "price": 179.17}]}', 9, '2024-12-22 06:10:55'),
(34, 'premium gaming accessories vr headset', 'ATVPDKIKX0DER', '["Wondercide", "Zenith Home", "Logitech G", "FURminator", "PixelView"]', '["172282", "468294", "468294"]', 11, 'token_466891', '["premium", "gaming", "accessories", "vr", "headset"]', 'de_DE', 'A2095778', '{"items": [{"asin": "B1411163065", "title": "Oculus Quest 3", "price": 524.39}, {"asin": "B3653146957", "title": "RaptorX Pro Gaming Headset", "price": 876.06}, {"asin": "B4072244045", "title": "AeroChair Mesh Gaming Chair", "price": 272.86}, {"asin": "B4676752208", "title": "Secretlab TITAN Evo Gaming Chair", "price": 500.07}, {"asin": "B3541800323", "title": "Astro A50 Wireless Headset", "price": 927.25}, {"asin": "B5126017724", "title": "AeroChair Mesh Gaming Chair", "price": 721.91}, {"asin": "B8631236229", "title": "Astro A50 Wireless Headset", "price": 821.01}, {"asin": "B5585925486", "title": "Astro A50 Wireless Headset", "price": 669.01}, {"asin": "B5193315370", "title": "Secretlab TITAN Evo Gaming Chair", "price": 915.69}, {"asin": "B1469821768", "title": "Oculus Quest 3", "price": 499.03}, {"asin": "B5580930824", "title": "RaptorX Pro Gaming Headset", "price": 852.06}]}', 11, '2025-04-04 15:08:29'),
(35, 'mouse misspelled', 'ATVPDKIKX0DER', '["PouncePlay", "Outdoor Living", "ZINUS"]', '["172282"]', 46, 'token_372951', '["mouse", "misspelled"]', 'en_GB', 'A6759041', '{"items": [{"asin": "B4695054340", "title": "Logitech G Pro Wireless Mouse", "price": 191.31}, {"asin": "B8580196819", "title": "Logitech G502 HERO Mouse", "price": 25.79}, {"asin": "B3607772079", "title": "PrecisionPoint Gaming Mouse", "price": 136.18}, {"asin": "B8667310531", "title": "Logitech G502 HERO Mouse", "price": 177.1}, {"asin": "B4564793721", "title": "ViperGlide Gaming Mousepad", "price": 178.48}, {"asin": "B4724141871", "title": "Logitech G Pro Wireless Mouse", "price": 96.61}, {"asin": "B3975513740", "title": "Logitech G Pro Wireless Mouse", "price": 155.19}, {"asin": "B2128656084", "title": "ViperGlide Gaming Mousepad", "price": 62.41}, {"asin": "B7027526400", "title": "Logitech G Pro Wireless Mouse", "price": 51.32}, {"asin": "B2009189083", "title": "ViperGlide Gaming Mousepad", "price": 166.74}, {"asin": "B6867311160", "title": "Logitech G Pro Wireless Mouse", "price": 169.26}]}', 11, '2024-10-25 23:51:21'),
(36, 'ergonomic external ssd', 'ATVPDKIKX0DER', '["Chuckit!"]', '["1055398", "1063306"]', 11, 'token_584326', '["ergonomic", "external", "ssd"]', 'en_GB', 'A6340165', '{"items": [{"asin": "B8896229282", "title": "SanDisk 2TB Extreme Portable SSD", "price": 93.52}, {"asin": "B1446229505", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 19.43}, {"asin": "B4077549228", "title": "SanDisk 2TB Extreme Portable SSD", "price": 135.2}, {"asin": "B1464832693", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 149.37}, {"asin": "B4737003037", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 96.65}, {"asin": "B6112175450", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 98.23}, {"asin": "B7306136430", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 143.18}, {"asin": "B1445134073", "title": "SanDisk 2TB Extreme Portable SSD", "price": 197.48}, {"asin": "B7271077032", "title": "SanDisk 2TB Extreme Portable SSD", "price": 117.93}, {"asin": "B7375917830", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 25.44}, {"asin": "B4370220793", "title": "WD_BLACK 2TB SN850X NVMe SSD", "price": 117.77}]}', 11, '2023-10-24 13:04:26'),
(37, 'taste of the wild pet food 2024', 'ATVPDKIKX0DER', '["NovaTech"]', '["2619533011", "2619533011", "1055398"]', 17, 'token_611903', '["taste", "of", "the", "wild", "pet", "food", "2024"]', 'de_DE', 'A8923377', '{"items": [{"asin": "B3860984012", "title": "Blue Buffalo Wilderness Cat Food", "price": 135.22}, {"asin": "B3069830756", "title": "Velvet Tufted Sofa", "price": 194.85}, {"asin": "B7073333144", "title": "BarkBuddy Interactive Dog Camera", "price": 199.4}, {"asin": "B9957528931", "title": "FURminator deShedding Tool for Cats", "price": 158.13}]}', 4, '2025-04-22 12:37:00'),
(38, 'ergonomic monitor', 'ATVPDKIKX0DER', '["ComfyCloud"]', '["172282", "541966", "1292115011"]', 43, 'token_902135', '["ergonomic", "monitor"]', 'es_ES', 'A8886035', '{"items": [{"asin": "B9317561530", "title": "FlexScan Office Monitor", "price": 442.61}, {"asin": "B8081912592", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 146.26}, {"asin": "B4799870820", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 132.18}, {"asin": "B7990433928", "title": "FlexScan Office Monitor", "price": 142.57}, {"asin": "B1035939352", "title": "PixelView UltraWide Monitor", "price": 192.65}, {"asin": "B5905792943", "title": "FlexScan Office Monitor", "price": 418.98}, {"asin": "B7426088614", "title": "PixelView UltraWide Monitor", "price": 107.54}, {"asin": "B6024502602", "title": "Dell UltraSharp U2723QE Monitor", "price": 62.21}, {"asin": "B4572351128", "title": "Dell UltraSharp U2723QE Monitor", "price": 90.22}, {"asin": "B9225124177", "title": "Dell UltraSharp U2723QE Monitor", "price": 260.7}, {"asin": "B1854509585", "title": "PixelView UltraWide Monitor", "price": 161.55}]}', 11, '2025-04-26 22:26:01'),
(39, 'best pet grooming tool under $50 2024', 'ATVPDKIKX0DER', '["TravelCat", "Serenity Sleep"]', '["2619533011", "1055398"]', 34, 'token_785996', '["best", "pet", "grooming", "tool", "under", "$50", "2024"]', 'de_DE', 'A5859483', '{"items": [{"asin": "B9280654815", "title": "KONG Classic Dog Toy", "price": 48.99}, {"asin": "B8482632103", "title": "Greenies Dental Treats", "price": 68.61}, {"asin": "B7588411514", "title": "CozyCat Heated Cat Bed", "price": 109.15}, {"asin": "B1166111113", "title": "Chuckit! Ultra Ball", "price": 28.23}, {"asin": "B5727756515", "title": "Taste of the Wild Dog Food", "price": 168.93}, {"asin": "B6112175450", "title": "Groomer''s Best Deshedding Tool", "price": 78.93}, {"asin": "B6853992221", "title": "KibbleKing Automatic Pet Feeder", "price": 41.06}, {"asin": "B7367195819", "title": "Blue Buffalo Wilderness Cat Food", "price": 93.73}, {"asin": "B5580930824", "title": "Chuckit! Ultra Ball", "price": 96.91}, {"asin": "B5764170659", "title": "FURminator deShedding Tool for Cats", "price": 89.93}, {"asin": "B4077549228", "title": "Chuckit! Ultra Ball", "price": 100.91}]}', 11, '2025-09-04 17:32:07'),
(40, 'cheap best moniter 2024 2024', 'ATVPDKIKX0DER', '["CozyCat", "Welland"]', '["1055398", "1063306"]', 48, 'token_359564', '["cheap", "best", "moniter", "2024", "2024"]', 'es_ES', 'A4206735', '{"items": [{"asin": "B2130564049", "title": "LG C3 Series OLED TV", "price": 35.85}, {"asin": "B5764170659", "title": "Acacia Wood Patio Set", "price": 6.21}, {"asin": "B3370912701", "title": "Groomer''s Best Deshedding Tool", "price": 41.85}, {"asin": "B1854509585", "title": "CozyCat Heated Cat Bed", "price": 16.34}, {"asin": "B4856094129", "title": "Minimalist Nightstand", "price": 34.69}, {"asin": "B6275545518", "title": "Bose QuietComfort Earbuds II", "price": 28.67}, {"asin": "B2009189083", "title": "SoundSphere Bluetooth Speaker", "price": 6.75}, {"asin": "B4077549228", "title": "ChargeUp Wireless Charging Pad", "price": 31.35}]}', 8, '2024-03-26 14:31:04'),
(41, 'premium electronics notebook computer', 'ATVPDKIKX0DER', '["BarkBuddy", "Logitech G", "Orion Seating", "Amazon", "Canon"]', '["172282", "541966", "565108"]', 20, 'token_722162', '["premium", "electronics", "notebook", "computer"]', 'fr_FR', 'A9744154', '{"items": [{"asin": "B1656235884", "title": "NovaBook Air Laptop", "price": 412.3}, {"asin": "B2441210201", "title": "NovaBook Air Laptop", "price": 611.89}, {"asin": "B1369521884", "title": "NovaBook Air Laptop", "price": 949.36}, {"asin": "B5954838000", "title": "NovaBook Air Laptop", "price": 152.63}, {"asin": "B3423982653", "title": "NovaBook Air Laptop", "price": 639.06}, {"asin": "B3689449653", "title": "NovaBook Air Laptop", "price": 886.07}, {"asin": "B6489050043", "title": "NovaBook Air Laptop", "price": 191.25}, {"asin": "B5553080062", "title": "NovaBook Air Laptop", "price": 669.1}, {"asin": "B3298119134", "title": "NovaBook Air Laptop", "price": 955.36}, {"asin": "B2085789282", "title": "NovaBook Air Laptop", "price": 273.76}, {"asin": "B6677245638", "title": "NovaBook Air Laptop", "price": 802.17}, {"asin": "B1712068454", "title": "NovaBook Air Laptop", "price": 404.26}]}', 12, '2024-08-06 04:43:10'),
(42, 'how to choose pet bed', 'ATVPDKIKX0DER', '["ZINUS", "ChargeUp", "Chuckit!", "Hearth & Home", "IKEA"]', '["1055398", "1055398", "1055398"]', 22, 'token_409836', '["how", "to", "choose", "pet", "bed"]', 'fr_FR', 'A3223738', '{"items": [{"asin": "B3623319922", "title": "Dell UltraSharp U2723QE Monitor", "price": 164.82}, {"asin": "B6873678504", "title": "FlexScan Office Monitor", "price": 155.74}, {"asin": "B3670776732", "title": "Blue Buffalo Wilderness Cat Food", "price": 96.68}, {"asin": "B8858818301", "title": "BarkBuddy Interactive Dog Camera", "price": 124.29}, {"asin": "B6112175450", "title": "Nylabone Power Chew", "price": 29.88}, {"asin": "B6776541434", "title": "Groomer''s Best Deshedding Tool", "price": 70.37}, {"asin": "B8667310531", "title": "Cube Storage Organizer", "price": 30.08}, {"asin": "B3367647470", "title": "ToughChew Dog Toy Bone", "price": 172.12}, {"asin": "B2765586245", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 66.49}, {"asin": "B5727756515", "title": "Wellness Complete Health Dog Food", "price": 34.22}]}', 10, '2025-07-15 01:19:42'),
(43, 'elgato microphone price', 'ATVPDKIKX0DER', '["ViperGlide", "Chuckit!"]', '["1055398", "1063306"]', 21, 'token_133977', '["elgato", "microphone", "price"]', 'en_GB', 'A9359509', '{"items": [{"asin": "B1701113032", "title": "HyperX QuadCast S Microphone", "price": 87.37}, {"asin": "B9947166653", "title": "HyperX QuadCast S Microphone", "price": 11.5}, {"asin": "B7378235757", "title": "Elgato Wave:3 Microphone", "price": 184.91}, {"asin": "B5212221384", "title": "Elgato Wave:3 Microphone", "price": 119.38}, {"asin": "B8551924184", "title": "HyperX QuadCast S Microphone", "price": 179.98}, {"asin": "B9786649698", "title": "Elgato Wave:3 Microphone", "price": 32.62}, {"asin": "B8997709758", "title": "Elgato Wave:3 Microphone", "price": 13.03}, {"asin": "B2686566748", "title": "HyperX QuadCast S Microphone", "price": 148.59}, {"asin": "B5326581791", "title": "Elgato Wave:3 Microphone", "price": 160.99}]}', 9, '2025-01-09 19:49:16'),
(44, 'premium flea and tick treatment with typo', 'ATVPDKIKX0DER', '["LG", "PetSafe", "Wondercide", "TravelCat", "PlayStation"]', '["1055398", "1063306"]', 33, 'token_815042', '["premium", "flea", "and", "tick", "treatment", "with", "typo"]', 'en_US', 'A3434328', '{"items": [{"asin": "B3338401743", "title": "Minimalist Nightstand", "price": 625.39}, {"asin": "B6724724892", "title": "Frontline Plus for Dogs", "price": 577.93}, {"asin": "B2272645137", "title": "Wondercide Flea & Tick Spray", "price": 353.6}, {"asin": "B8989278980", "title": "Wondercide Flea & Tick Spray", "price": 902.51}, {"asin": "B4718776591", "title": "Wondercide Flea & Tick Spray", "price": 727.32}, {"asin": "B5117619123", "title": "Metro Modern TV Stand", "price": 390.04}, {"asin": "B6074294699", "title": "Frontline Plus for Dogs", "price": 652.39}, {"asin": "B3541800323", "title": "Frontline Plus for Dogs", "price": 868.55}, {"asin": "B8868019597", "title": "Minimalist Nightstand", "price": 793.36}, {"asin": "B5771856223", "title": "Minimalist Nightstand", "price": 683.72}, {"asin": "B5307984870", "title": "Minimalist Nightstand", "price": 504.0}]}', 11, '2024-11-25 20:08:57'),
(45, 'best most popular monitor', 'ATVPDKIKX0DER', '["Greenies"]', '["172282", "541966", "1292115011"]', 31, 'token_979357', '["best", "most", "popular", "monitor"]', 'fr_FR', 'A5346922', '{"items": [{"asin": "B6440828930", "title": "PixelView UltraWide Monitor", "price": 220.13}, {"asin": "B4277998516", "title": "Dell UltraSharp U2723QE Monitor", "price": 441.77}, {"asin": "B7664750934", "title": "FlexScan Office Monitor", "price": 91.31}, {"asin": "B3674238079", "title": "FlexScan Office Monitor", "price": 242.73}, {"asin": "B8989278980", "title": "PixelView UltraWide Monitor", "price": 274.37}, {"asin": "B9693275199", "title": "Dell UltraSharp U2723QE Monitor", "price": 155.46}]}', 6, '2025-05-26 12:04:24'),
(46, 'new chargeup charger', 'ATVPDKIKX0DER', '["Furinno", "AuraDesk", "Canon"]', '["1055398", "1063306"]', 48, 'token_129332', '["new", "chargeup", "charger"]', 'es_ES', 'A9722307', '{"items": [{"asin": "B6106032380", "title": "ChargeUp Wireless Charging Pad", "price": 19.75}, {"asin": "B4856094129", "title": "ChargeUp Wireless Charging Pad", "price": 195.18}, {"asin": "B9064824880", "title": "ChargeUp Wireless Charging Pad", "price": 23.65}, {"asin": "B5319647705", "title": "ChargeUp Wireless Charging Pad", "price": 139.02}]}', 4, '2025-06-12 16:23:43'),
(47, 'trending pet items pet feeder deals', 'ATVPDKIKX0DER', '["WhiskerFun", "Zenith Home", "Roku", "Eizo"]', '["2619533011", "2619533011", "2619533011"]', 41, 'token_134496', '["trending", "pet", "items", "pet", "feeder", "deals"]', 'en_GB', 'A7418605', '{"items": [{"asin": "B3227873468", "title": "PouncePlay Laser Cat Toy", "price": 174.49}, {"asin": "B7883741292", "title": "FURminator deShedding Tool for Cats", "price": 16.94}, {"asin": "B7290318592", "title": "FURminator deShedding Tool for Cats", "price": 174.06}, {"asin": "B8841086331", "title": "KibbleKing Automatic Pet Feeder", "price": 168.22}]}', 4, '2023-12-15 18:26:35'),
(48, 'portable headset', 'ATVPDKIKX0DER', '["Canon", "BarkBuddy"]', '["1055398", "2619533011"]', 16, 'token_957687', '["portable", "headset"]', 'en_US', 'A1117592', '{"items": [{"asin": "B6677245638", "title": "Astro A50 Wireless Headset", "price": 32.58}, {"asin": "B5803339915", "title": "RaptorX Pro Gaming Headset", "price": 179.67}, {"asin": "B8603990724", "title": "Astro A50 Wireless Headset", "price": 48.9}, {"asin": "B9838927113", "title": "RaptorX Pro Gaming Headset", "price": 64.22}]}', 4, '2025-01-30 21:49:32'),
(49, 'scandihome dresser 6-drawer', 'ATVPDKIKX0DER', '["ScandiHome", "SimRacer", "Thrustmaster"]', '["1055398"]', 18, 'token_731439', '["scandihome", "dresser", "6-drawer"]', 'en_GB', 'A8775166', '{"items": [{"asin": "B2123874748", "title": "Mid-Century Modern Dresser", "price": 36.68}, {"asin": "B7615503772", "title": "Ashley Furniture Signature Design Dresser", "price": 102.86}, {"asin": "B2504496635", "title": "Mid-Century Modern Dresser", "price": 28.53}, {"asin": "B7612200306", "title": "Mid-Century Modern Dresser", "price": 171.76}, {"asin": "B7649757419", "title": "Mid-Century Modern Dresser", "price": 54.84}, {"asin": "B4411672344", "title": "Ashley Furniture Signature Design Dresser", "price": 173.12}, {"asin": "B9845410186", "title": "Mid-Century Modern Dresser", "price": 69.33}, {"asin": "B8189485474", "title": "Ashley Furniture Signature Design Dresser", "price": 45.94}, {"asin": "B8012188237", "title": "Ashley Furniture Signature Design Dresser", "price": 85.84}, {"asin": "B2174079342", "title": "Mid-Century Modern Dresser", "price": 154.07}]}', 10, '2025-01-20 05:02:48'),
(50, 'n/a game controller', 'ATVPDKIKX0DER', '["Groomer''s Best", "KONG", "Welland", "ASTRO Gaming", "RaptorX"]', '["1055398", "1063306"]', 32, 'token_791020', '["n/a", "game", "controller"]', 'en_US', 'A5890590', '{"items": [{"asin": "B1445134073", "title": "Xbox Elite Series 2 Controller", "price": 143.4}, {"asin": "B3322114192", "title": "Nintendo Switch Pro Controller", "price": 44.8}, {"asin": "B8060316303", "title": "Xbox Elite Series 2 Controller", "price": 78.4}]}', 3, '2023-12-26 10:53:48'),
(51, 'best pet food under $1000 2024', 'ATVPDKIKX0DER', '["ZINUS", "La-Z-Boy"]', '["2619533011", "2619533011"]', 29, 'token_167129', '["best", "pet", "food", "under", "$1000", "2024"]', 'fr_FR', 'A6298412', '{"items": [{"asin": "B8031407986", "title": "FURminator deShedding Tool for Cats", "price": 15.43}, {"asin": "B1166111113", "title": "FURminator deShedding Tool for Cats", "price": 174.26}, {"asin": "B7625338120", "title": "ToughChew Dog Toy Bone", "price": 11.14}, {"asin": "B4676752208", "title": "Nylabone Power Chew", "price": 114.66}, {"asin": "B3607772079", "title": "AquaPaws Pet Water Fountain", "price": 90.58}, {"asin": "B6305207709", "title": "Greenies Dental Treats", "price": 71.49}, {"asin": "B6106032380", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 164.02}, {"asin": "B5565734202", "title": "Taste of the Wild Dog Food", "price": 110.49}, {"asin": "B7668605568", "title": "AquaPaws Pet Water Fountain", "price": 90.41}, {"asin": "B9609993760", "title": "PurrfectPouch Cat Carrier", "price": 28.54}, {"asin": "B8621600638", "title": "KibbleKing Automatic Pet Feeder", "price": 159.73}, {"asin": "B9088153296", "title": "BarkBuddy Interactive Dog Camera", "price": 160.65}, {"asin": "B5779446527", "title": "ToughChew Dog Toy Bone", "price": 49.22}]}', 13, '2025-06-20 00:24:17'),
(52, 'premium mattress comparison', 'ATVPDKIKX0DER', '["PixelView"]', '["1055398", "1063306"]', 32, 'token_539892', '["premium", "mattress", "comparison"]', 'fr_FR', 'A8878599', '{"items": [{"asin": "B7997700894", "title": "Serenity Memory Foam Mattress", "price": 239.62}, {"asin": "B8846276976", "title": "Serenity Memory Foam Mattress", "price": 970.16}, {"asin": "B7429222996", "title": "Serenity Memory Foam Mattress", "price": 688.93}, {"asin": "B7073333144", "title": "Serenity Memory Foam Mattress", "price": 484.5}, {"asin": "B9963494123", "title": "Serenity Memory Foam Mattress", "price": 281.69}, {"asin": "B1110427231", "title": "Serenity Memory Foam Mattress", "price": 433.45}, {"asin": "B6489050043", "title": "Serenity Memory Foam Mattress", "price": 949.15}, {"asin": "B4737003037", "title": "Serenity Memory Foam Mattress", "price": 707.37}, {"asin": "B6614404151", "title": "Serenity Memory Foam Mattress", "price": 306.89}, {"asin": "B2939445877", "title": "Serenity Memory Foam Mattress", "price": 924.18}, {"asin": "B1000931562", "title": "Serenity Memory Foam Mattress", "price": 565.69}]}', 11, '2024-06-15 05:40:06'),
(53, 'pet items pet treat deals 2024', 'ATVPDKIKX0DER', '["RetractaLeash", "AeroChair", "Anker", "Roku"]', '["2619533011", "1055398"]', 13, 'token_240742', '["pet", "items", "pet", "treat", "deals", "2024"]', 'en_US', 'A3339309', '{"items": [{"asin": "B1411163065", "title": "Blue Buffalo Wilderness Cat Food", "price": 192.42}, {"asin": "B6112175450", "title": "Chuckit! Ultra Ball", "price": 129.74}, {"asin": "B8032584180", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 136.4}, {"asin": "B4164469102", "title": "Frontline Plus for Dogs", "price": 146.05}, {"asin": "B6432858790", "title": "Blue Buffalo Wilderness Cat Food", "price": 43.83}, {"asin": "B5948804006", "title": "Nylabone Power Chew", "price": 22.32}, {"asin": "B7426088614", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 187.4}, {"asin": "B2130842673", "title": "PouncePlay Laser Cat Toy", "price": 88.72}, {"asin": "B7426088614", "title": "AquaPaws Pet Water Fountain", "price": 176.28}, {"asin": "B5803339915", "title": "Frontline Plus for Dogs", "price": 154.46}, {"asin": "B6873678504", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 50.5}]}', 11, '2024-02-15 09:51:40'),
(54, 'where to buy pet fountain', 'ATVPDKIKX0DER', '["Fitbit", "Sony", "AeroChair", "JBL", "IKEA"]', '["2619533011"]', 13, 'token_656792', '["where", "to", "buy", "pet", "fountain"]', 'fr_FR', 'A7875965', '{"items": [{"asin": "B5439578053", "title": "Blue Buffalo Wilderness Cat Food", "price": 55.03}, {"asin": "B4402043596", "title": "Blue Buffalo Wilderness Cat Food", "price": 157.17}, {"asin": "B1305781743", "title": "ToughChew Dog Toy Bone", "price": 77.59}, {"asin": "B4740198555", "title": "KONG Classic Dog Toy", "price": 117.26}, {"asin": "B3674238079", "title": "PurrfectPouch Cat Carrier", "price": 138.56}]}', 5, '2025-08-09 08:55:18'),
(55, 'whiskerfun cat tree review', 'ATVPDKIKX0DER', '["DuraPaws", "ASTRO Gaming", "RaptorX"]', '["2619533011", "2619533011", "1055398"]', 37, 'token_870357', '["whiskerfun", "cat", "tree", "review"]', 'en_GB', 'A6325694', '{"items": [{"asin": "B4348079489", "title": "WhiskerFun Cat Tree", "price": 17.81}, {"asin": "B4571132221", "title": "WhiskerFun Cat Tree", "price": 34.05}, {"asin": "B2935218257", "title": "WhiskerFun Cat Tree", "price": 136.17}, {"asin": "B6853992221", "title": "WhiskerFun Cat Tree", "price": 27.65}, {"asin": "B7375917830", "title": "WhiskerFun Cat Tree", "price": 116.44}]}', 5, '2024-10-10 00:15:25'),
(56, 'compact cat tree', 'ATVPDKIKX0DER', '["GamerGrip", "Groomer''s Best", "GoPro", "Canon"]', '["2619533011", "2619533011", "1055398"]', 46, 'token_476700', '["compact", "cat", "tree"]', 'en_GB', 'A5165322', '{"items": [{"asin": "B4402043596", "title": "WhiskerFun Cat Tree", "price": 141.67}, {"asin": "B8044219160", "title": "WhiskerFun Cat Tree", "price": 64.29}, {"asin": "B2712094214", "title": "WhiskerFun Cat Tree", "price": 140.64}, {"asin": "B5414587963", "title": "WhiskerFun Cat Tree", "price": 43.15}]}', 4, '2025-09-02 11:59:01'),
(57, 'ergonomic streaming controller', 'ATVPDKIKX0DER', '["SanDisk", "ClosetMaid", "TP-Link"]', '["1055398", "1063306"]', 36, 'token_558016', '["ergonomic", "streaming", "controller"]', 'es_ES', 'A3377013', '{"items": [{"asin": "B4445366164", "title": "Xbox Elite Series 2 Controller", "price": 31.06}, {"asin": "B6485394253", "title": "PlayStation 5 DualSense Controller", "price": 99.49}, {"asin": "B9614818355", "title": "StreamDeck Mini", "price": 165.43}, {"asin": "B7886047070", "title": "GamerGrip Pro Controller Grips", "price": 78.5}, {"asin": "B8610573848", "title": "StreamDeck Mini", "price": 183.63}, {"asin": "B8219710517", "title": "Nintendo Switch Pro Controller", "price": 70.12}, {"asin": "B7990433928", "title": "StreamDeck Mini", "price": 84.37}, {"asin": "B1031130929", "title": "PlayStation 5 DualSense Controller", "price": 176.24}]}', 8, '2024-12-10 05:18:53'),
(58, 'top how to choose litter box', 'ATVPDKIKX0DER', '["HyperX"]', '["1055398", "1063306", "2619533011"]', 40, 'token_807179', '["top", "how", "to", "choose", "litter", "box"]', 'es_ES', 'A5859483', '{"items": [{"asin": "B8989278980", "title": "Chuckit! Ultra Ball", "price": 100.6}, {"asin": "B2158035221", "title": "Cube Storage Organizer", "price": 182.48}, {"asin": "B3670776732", "title": "Cube Storage Organizer", "price": 194.64}, {"asin": "B4018439780", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 51.25}, {"asin": "B2176385836", "title": "FURminator deShedding Tool for Cats", "price": 77.94}, {"asin": "B2047167309", "title": "Cube Storage Organizer", "price": 67.52}, {"asin": "B6846260234", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 160.73}, {"asin": "B5585925486", "title": "Dell UltraSharp U2723QE Monitor", "price": 152.36}, {"asin": "B2085789282", "title": "ToughChew Dog Toy Bone", "price": 193.51}]}', 9, '2025-01-01 22:21:06'),
(59, 'premium 256gb tablet', 'ATVPDKIKX0DER', '["Eizo", "PetSafe"]', '["1055398"]', 13, 'token_919741', '["premium", "256gb", "tablet"]', 'en_US', 'A1988779', '{"items": [{"asin": "B8667310531", "title": "iPad Air", "price": 811.15}, {"asin": "B5381016619", "title": "iPad Air", "price": 143.24}, {"asin": "B2272645137", "title": "iPad Air", "price": 266.47}, {"asin": "B8930518459", "title": "iPad Air", "price": 321.01}, {"asin": "B5326581791", "title": "Galaxy Tab S9", "price": 892.43}]}', 5, '2024-12-21 18:04:53'),
(60, 'keyboard recommendations 2024', 'ATVPDKIKX0DER', '["ChargeUp", "SimRacer"]', '["172282"]', 33, 'token_689867', '["keyboard", "recommendations", "2024"]', 'en_GB', 'A5722110', '{"items": [{"asin": "B9724507905", "title": "SteelSeries Apex Pro Keyboard", "price": 66.14}, {"asin": "B5046618460", "title": "SteelSeries Apex Pro Keyboard", "price": 97.72}, {"asin": "B1565138400", "title": "Razer BlackWidow V4 Pro", "price": 232.2}]}', 3, '2024-08-09 09:54:40'),
(61, 'flea and tick treatment comparison', 'ATVPDKIKX0DER', '["La-Z-Boy", "SanDisk"]', '["1055398", "1063306", "2619533011"]', 20, 'token_583692', '["flea", "and", "tick", "treatment", "comparison"]', 'en_US', 'A8191753', '{"items": [{"asin": "B6142481576", "title": "Wondercide Flea & Tick Spray", "price": 133.57}, {"asin": "B9805589355", "title": "Frontline Plus for Dogs", "price": 27.2}, {"asin": "B3303562055", "title": "Wondercide Flea & Tick Spray", "price": 126.91}, {"asin": "B5771856223", "title": "Minimalist Nightstand", "price": 18.01}, {"asin": "B6872884486", "title": "Frontline Plus for Dogs", "price": 30.26}, {"asin": "B1701113032", "title": "Minimalist Nightstand", "price": 24.8}, {"asin": "B4011769317", "title": "Minimalist Nightstand", "price": 72.5}, {"asin": "B6860589971", "title": "Minimalist Nightstand", "price": 27.95}, {"asin": "B7820824959", "title": "Frontline Plus for Dogs", "price": 19.55}, {"asin": "B4538927675", "title": "Minimalist Nightstand", "price": 56.86}]}', 10, '2024-12-03 23:53:52'),
(62, 'most popular controller accessory 2024', 'ATVPDKIKX0DER', '["Nintendo", "JBL", "Chuckit!", "Eizo"]', '["1055398", "1063306"]', 38, 'token_802535', '["most", "popular", "controller", "accessory", "2024"]', 'de_DE', 'A7818213', '{"items": [{"asin": "B4572351128", "title": "Xbox Elite Series 2 Controller", "price": 146.5}, {"asin": "B5307984870", "title": "Xbox Elite Series 2 Controller", "price": 35.13}, {"asin": "B5046618460", "title": "StreamDeck Mini", "price": 81.09}, {"asin": "B9693275199", "title": "GamerGrip Pro Controller Grips", "price": 179.22}, {"asin": "B4654306051", "title": "Nintendo Switch Pro Controller", "price": 38.58}, {"asin": "B2860108905", "title": "Nintendo Switch Pro Controller", "price": 40.95}]}', 6, '2025-07-31 23:18:00'),
(63, 'premium what bookshelf should i buy', 'ATVPDKIKX0DER', '["Outdoor Living", "Nylabone", "Glamour Home"]', '["1055398", "1063306"]', 26, 'token_234827', '["premium", "what", "bookshelf", "should", "i", "buy"]', 'en_US', 'A8239512', '{"items": [{"asin": "B5948804006", "title": "EliteGamer Pro Racing Wheel", "price": 309.45}, {"asin": "B7820824959", "title": "IKEA KALLAX Shelf Unit", "price": 134.6}, {"asin": "B3529674025", "title": "Nordic Weave Accent Chair", "price": 408.65}, {"asin": "B9957528931", "title": "Fitbit Charge 6", "price": 166.62}, {"asin": "B8274452646", "title": "FURminator deShedding Tool for Cats", "price": 195.2}, {"asin": "B1094323868", "title": "GoPro HERO12 Black", "price": 381.49}, {"asin": "B1018134489", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 910.74}, {"asin": "B2904581575", "title": "Rustic Farmhouse Dining Table", "price": 608.96}, {"asin": "B4724141871", "title": "PetSafe ScoopFree Litter Box", "price": 823.48}]}', 9, '2025-05-20 09:49:44'),
(64, 'gaming dining table', 'ATVPDKIKX0DER', '["LG", "Blue Buffalo", "ComfyCloud", "Amazon", "Canon"]', '["172282", "468294"]', 30, 'token_874228', '["gaming", "dining", "table"]', 'en_US', 'A1117592', '{"items": [{"asin": "B6860589971", "title": "AeroChair Mesh Gaming Chair", "price": 836.94}, {"asin": "B5439578053", "title": "LoftStyle Industrial Coffee Table", "price": 689.31}, {"asin": "B1369521884", "title": "iPad Air", "price": 784.2}, {"asin": "B6948479448", "title": "Furinno Turn-N-Tube End Table", "price": 105.6}]}', 4, '2024-06-04 11:19:21'),
(65, 'pet items pet toy deals 2024', 'ATVPDKIKX0DER', '["Dell", "Nylabone", "Urban Designs"]', '["2619533011"]', 43, 'token_660596', '["pet", "items", "pet", "toy", "deals", "2024"]', 'de_DE', 'A7660716', '{"items": [{"asin": "B5306440989", "title": "Groomer''s Best Deshedding Tool", "price": 82.87}, {"asin": "B8032584180", "title": "BarkBuddy Interactive Dog Camera", "price": 74.42}, {"asin": "B5387808564", "title": "BarkBuddy Interactive Dog Camera", "price": 35.22}, {"asin": "B3975513740", "title": "AquaPaws Pet Water Fountain", "price": 127.76}, {"asin": "B2295602553", "title": "AquaPaws Pet Water Fountain", "price": 43.1}, {"asin": "B3546339243", "title": "PouncePlay Laser Cat Toy", "price": 150.89}, {"asin": "B7886047070", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 70.19}, {"asin": "B2272645137", "title": "Wellness Complete Health Dog Food", "price": 164.44}, {"asin": "B5684836867", "title": "ToughChew Dog Toy Bone", "price": 47.67}, {"asin": "B4856388367", "title": "KONG Classic Dog Toy", "price": 112.21}, {"asin": "B1650204217", "title": "KibbleKing Automatic Pet Feeder", "price": 110.69}, {"asin": "B1445134073", "title": "Chuckit! Ultra Ball", "price": 179.06}]}', 12, '2025-06-18 15:22:41'),
(66, 'desk misspelled 2024', 'ATVPDKIKX0DER', '["Taste of the Wild", "La-Z-Boy"]', '["1055398"]', 13, 'token_776709', '["desk", "misspelled", "2024"]', 'en_US', 'A7435330', '{"items": [{"asin": "B3655780329", "title": "Sauder Computer Desk", "price": 173.76}, {"asin": "B6640061084", "title": "AuraDesk Standing Desk", "price": 121.27}, {"asin": "B2693460166", "title": "AuraDesk Standing Desk", "price": 285.55}, {"asin": "B5387808564", "title": "Sauder Computer Desk", "price": 295.39}, {"asin": "B2006435616", "title": "AuraDesk Standing Desk", "price": 190.87}, {"asin": "B9643675992", "title": "AuraDesk Standing Desk", "price": 398.18}, {"asin": "B4666725434", "title": "AuraDesk Standing Desk", "price": 335.68}, {"asin": "B9480731903", "title": "AuraDesk Standing Desk", "price": 234.63}, {"asin": "B1712068454", "title": "Sauder Computer Desk", "price": 441.68}, {"asin": "B3674238079", "title": "Sauder Computer Desk", "price": 118.47}]}', 10, '2025-03-23 02:20:44'),
(67, 'where to buy television', 'ATVPDKIKX0DER', '["Thrustmaster", "RaptorX", "HyperX", "Wondercide", "AuraDesk"]', '["1055398", "1063306"]', 13, 'token_957533', '["where", "to", "buy", "television"]', 'en_GB', 'A9901506', '{"items": [{"asin": "B1882464790", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 33.23}, {"asin": "B6730616834", "title": "Cube Storage Organizer", "price": 178.01}, {"asin": "B1650204217", "title": "KONG Classic Dog Toy", "price": 61.9}, {"asin": "B1475445125", "title": "Dell UltraSharp U2723QE Monitor", "price": 192.67}, {"asin": "B6625095582", "title": "Groomer''s Best Deshedding Tool", "price": 175.23}, {"asin": "B8533255807", "title": "FURminator deShedding Tool for Cats", "price": 56.76}, {"asin": "B9609993760", "title": "PixelView UltraWide Monitor", "price": 98.87}, {"asin": "B1118572244", "title": "Groomer''s Best Deshedding Tool", "price": 91.56}, {"asin": "B1094323868", "title": "Dell UltraSharp U2723QE Monitor", "price": 27.4}, {"asin": "B4471541719", "title": "FURminator deShedding Tool for Cats", "price": 101.47}]}', 10, '2025-07-26 23:54:53'),
(68, 'best portabel controller accessory', 'ATVPDKIKX0DER', '["Razer", "Meta", "Orion Seating"]', '["1055398", "1063306", "2619533011"]', 27, 'token_691666', '["best", "portabel", "controller", "accessory"]', 'es_ES', 'A6325694', '{"items": [{"asin": "B3443977472", "title": "Nintendo Switch Pro Controller", "price": 82.64}, {"asin": "B9103384659", "title": "GamerGrip Pro Controller Grips", "price": 85.22}, {"asin": "B4116684038", "title": "Nintendo Switch Pro Controller", "price": 143.68}, {"asin": "B6066304318", "title": "PlayStation 5 DualSense Controller", "price": 102.62}, {"asin": "B1110427231", "title": "PlayStation 5 DualSense Controller", "price": 186.87}, {"asin": "B4789430119", "title": "GamerGrip Pro Controller Grips", "price": 105.1}, {"asin": "B8081912592", "title": "StreamDeck Mini", "price": 176.76}, {"asin": "B1052216934", "title": "Xbox Elite Series 2 Controller", "price": 168.29}]}', 8, '2025-06-02 22:12:16'),
(69, 'dresser comparison', 'ATVPDKIKX0DER', '["Xbox", "PrecisionPoint", "GamerGrip"]', '["1055398", "1063306"]', 34, 'token_369199', '["dresser", "comparison"]', 'de_DE', 'A1304173', '{"items": [{"asin": "B7073333144", "title": "Ashley Furniture Signature Design Dresser", "price": 20.95}, {"asin": "B7463097159", "title": "Mid-Century Modern Dresser", "price": 28.41}, {"asin": "B9225124177", "title": "Mid-Century Modern Dresser", "price": 168.94}, {"asin": "B3822210053", "title": "Ashley Furniture Signature Design Dresser", "price": 142.99}, {"asin": "B8044219160", "title": "Ashley Furniture Signature Design Dresser", "price": 186.77}, {"asin": "B7020797719", "title": "Ashley Furniture Signature Design Dresser", "price": 55.67}, {"asin": "B1891739628", "title": "Ashley Furniture Signature Design Dresser", "price": 42.09}, {"asin": "B9696168222", "title": "Ashley Furniture Signature Design Dresser", "price": 49.96}]}', 8, '2025-06-16 08:32:05'),
(70, 'mirrorless camera misspelled', 'ATVPDKIKX0DER', '["PrecisionPoint"]', '["2619533011"]', 42, 'token_609617', '["mirrorless", "camera", "misspelled"]', 'en_US', 'A9332662', '{"items": [{"asin": "B5316953227", "title": "GoPro HERO12 Black", "price": 92.18}, {"asin": "B9963494123", "title": "BarkBuddy Interactive Dog Camera", "price": 107.79}, {"asin": "B2130842673", "title": "Canon EOS R6 Mark II Camera", "price": 26.3}, {"asin": "B9267557802", "title": "GoPro HERO12 Black", "price": 47.34}, {"asin": "B8572963406", "title": "BarkBuddy Interactive Dog Camera", "price": 49.64}]}', 5, '2024-08-12 16:30:08'),
(71, 'furminator pet grooming tool review', 'ATVPDKIKX0DER', '["DuraPaws"]', '["2619533011", "1055398"]', 30, 'token_757781', '["furminator", "pet", "grooming", "tool", "review"]', 'es_ES', 'A2473472', '{"items": [{"asin": "B3893165534", "title": "Nylabone Power Chew", "price": 129.8}, {"asin": "B5887828526", "title": "ToughChew Dog Toy Bone", "price": 155.28}, {"asin": "B7764199673", "title": "ToughChew Dog Toy Bone", "price": 183.55}, {"asin": "B5083683079", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 108.85}, {"asin": "B6646261779", "title": "PouncePlay Laser Cat Toy", "price": 94.54}, {"asin": "B1105815103", "title": "AquaPaws Pet Water Fountain", "price": 77.02}, {"asin": "B7752853655", "title": "Greenies Dental Treats", "price": 141.15}, {"asin": "B2600003536", "title": "PurrfectPouch Cat Carrier", "price": 140.12}]}', 8, '2024-11-25 14:18:01'),
(72, 'best speaker 2024', 'ATVPDKIKX0DER', '["Orion Seating", "ScandiHome", "PetSafe", "Elgato", "LoftStyle"]', '["172282", "172282", "172282"]', 48, 'token_792735', '["best", "speaker", "2024"]', 'es_ES', 'A6120658', '{"items": [{"asin": "B9614818355", "title": "JBL Flip 6", "price": 34.24}, {"asin": "B6854212736", "title": "SoundSphere Bluetooth Speaker", "price": 97.16}, {"asin": "B9265307822", "title": "JBL Flip 6", "price": 85.38}, {"asin": "B4049849814", "title": "JBL Flip 6", "price": 48.04}, {"asin": "B4872042052", "title": "Echo Dot Smart Speaker", "price": 64.57}, {"asin": "B3655780329", "title": "JBL Flip 6", "price": 115.11}, {"asin": "B4826806921", "title": "Echo Dot Smart Speaker", "price": 224.31}, {"asin": "B9786649698", "title": "SoundSphere Bluetooth Speaker", "price": 63.48}, {"asin": "B6882750301", "title": "JBL Flip 6", "price": 31.36}]}', 9, '2025-07-19 18:27:59'),
(73, 'cheap mouse with typo', 'ATVPDKIKX0DER', '["WhiskerFun"]', '["172282", "11091801"]', 10, 'token_647001', '["cheap", "mouse", "with", "typo"]', 'es_ES', 'A8476377', '{"items": [{"asin": "B8189485474", "title": "ViperGlide Gaming Mousepad", "price": 17.49}, {"asin": "B9939283804", "title": "Logitech G Pro Wireless Mouse", "price": 43.31}, {"asin": "B6854212736", "title": "Logitech G Pro Wireless Mouse", "price": 13.15}, {"asin": "B4637223614", "title": "Logitech G502 HERO Mouse", "price": 32.59}, {"asin": "B2939445877", "title": "ViperGlide Gaming Mousepad", "price": 35.26}, {"asin": "B9803025005", "title": "Logitech G502 HERO Mouse", "price": 26.97}, {"asin": "B8490745140", "title": "ViperGlide Gaming Mousepad", "price": 48.28}, {"asin": "B2130842673", "title": "PrecisionPoint Gaming Mouse", "price": 27.61}, {"asin": "B5100201104", "title": "PrecisionPoint Gaming Mouse", "price": 40.11}, {"asin": "B7586111269", "title": "PrecisionPoint Gaming Mouse", "price": 14.7}, {"asin": "B3280466681", "title": "Logitech G502 HERO Mouse", "price": 9.12}]}', 11, '2024-09-28 12:12:57'),
(74, 'where to buy pet food', 'ATVPDKIKX0DER', '["Razer", "HyperX", "Nintendo", "GoPro"]', '["2619533011", "2619533011", "1055398"]', 30, 'token_938080', '["where", "to", "buy", "pet", "food"]', 'es_ES', 'A3490520', '{"items": [{"asin": "B5580930824", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 148.55}, {"asin": "B3529674025", "title": "PurrfectPouch Cat Carrier", "price": 130.32}, {"asin": "B1604082237", "title": "Groomer''s Best Deshedding Tool", "price": 11.05}, {"asin": "B9834319865", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 182.3}, {"asin": "B6489050043", "title": "CozyCat Heated Cat Bed", "price": 115.77}, {"asin": "B4016976571", "title": "FlexScan Office Monitor", "price": 184.26}, {"asin": "B6776541434", "title": "Dell UltraSharp U2723QE Monitor", "price": 70.45}]}', 7, '2025-03-30 22:48:39'),
(75, 'popular compact pet grooming tool', 'ATVPDKIKX0DER', '["ViperGlide", "Greenies", "Welland", "Metro Modern"]', '["2619533011"]', 13, 'token_843891', '["popular", "compact", "pet", "grooming", "tool"]', 'fr_FR', 'A3279767', '{"items": [{"asin": "B4740198555", "title": "BarkBuddy Interactive Dog Camera", "price": 91.54}, {"asin": "B9803025005", "title": "CozyCat Heated Cat Bed", "price": 45.27}, {"asin": "B1568072716", "title": "Blue Buffalo Wilderness Cat Food", "price": 44.93}, {"asin": "B8076685922", "title": "CozyCat Heated Cat Bed", "price": 92.73}, {"asin": "B7073333144", "title": "PurrfectPouch Cat Carrier", "price": 168.67}, {"asin": "B1821447151", "title": "PurrfectPouch Cat Carrier", "price": 153.09}, {"asin": "B8992270963", "title": "PurrfectPouch Cat Carrier", "price": 118.08}, {"asin": "B8490745140", "title": "Nylabone Power Chew", "price": 154.29}, {"asin": "B4370220793", "title": "KibbleKing Automatic Pet Feeder", "price": 128.22}, {"asin": "B7191275101", "title": "PouncePlay Laser Cat Toy", "price": 134.36}, {"asin": "B6776541434", "title": "BarkBuddy Interactive Dog Camera", "price": 18.08}, {"asin": "B6380016918", "title": "Hertzko Self-Cleaning Slicker Brush", "price": 119.79}, {"asin": "B7426451930", "title": "BarkBuddy Interactive Dog Camera", "price": 71.64}, {"asin": "B8932396620", "title": "KibbleKing Automatic Pet Feeder", "price": 155.67}, {"asin": "B7020797719", "title": "CozyCat Heated Cat Bed", "price": 197.27}]}', 15, '2024-05-12 23:30:16'),
(76, 'best best gaming accessories gaming chair', 'ATVPDKIKX0DER', '["Thrustmaster"]', '["172282", "468294"]', 26, 'token_222810', '["best", "best", "gaming", "accessories", "gaming", "chair"]', 'fr_FR', 'A8585508', '{"items": [{"asin": "B3607772079", "title": "Herman Miller Aeron Chair", "price": 648.9}, {"asin": "B5316953227", "title": "Nordic Weave Accent Chair", "price": 570.23}, {"asin": "B7341576006", "title": "Secretlab TITAN Evo Gaming Chair", "price": 970.56}, {"asin": "B1395838928", "title": "Secretlab TITAN Evo Gaming Chair", "price": 703.19}, {"asin": "B1598342538", "title": "Herman Miller Aeron Chair", "price": 581.37}, {"asin": "B5580930824", "title": "AeroChair Mesh Gaming Chair", "price": 970.97}, {"asin": "B8539518368", "title": "Secretlab TITAN Evo Gaming Chair", "price": 679.57}, {"asin": "B7367195819", "title": "Secretlab TITAN Evo Gaming Chair", "price": 951.57}, {"asin": "B8085739024", "title": "AeroChair Mesh Gaming Chair", "price": 937.31}]}', 9, '2025-03-26 15:23:15'),
(77, 'premium best speaker under $100', 'ATVPDKIKX0DER', '["Outdoor Living", "ViperGlide"]', '["172282", "172282", "172282"]', 50, 'token_837296', '["premium", "best", "speaker", "under", "$100"]', 'fr_FR', 'A8293403', '{"items": [{"asin": "B6338311159", "title": "SoundSphere Bluetooth Speaker", "price": 172.81}, {"asin": "B4213292820", "title": "SoundSphere Bluetooth Speaker", "price": 873.94}, {"asin": "B6988188735", "title": "SoundSphere Bluetooth Speaker", "price": 195.28}, {"asin": "B2904581575", "title": "SoundSphere Bluetooth Speaker", "price": 932.8}, {"asin": "B8490745140", "title": "Echo Dot Smart Speaker", "price": 836.61}, {"asin": "B8279277662", "title": "Echo Dot Smart Speaker", "price": 685.76}, {"asin": "B7842838960", "title": "Echo Dot Smart Speaker", "price": 528.61}, {"asin": "B5154843767", "title": "Echo Dot Smart Speaker", "price": 265.3}, {"asin": "B9175060460", "title": "Echo Dot Smart Speaker", "price": 780.21}, {"asin": "B5693619804", "title": "JBL Flip 6", "price": 253.74}, {"asin": "B4678625894", "title": "Echo Dot Smart Speaker", "price": 915.86}]}', 11, '2024-02-06 15:55:26'),
(78, 'professional keyboard', 'ATVPDKIKX0DER', '["PrecisionPoint", "Nylabone", "Serenity Sleep", "DuraPaws"]', '["172282", "468294"]', 29, 'token_836389', '["professional", "keyboard"]', 'fr_FR', 'A5258283', '{"items": [{"asin": "B3822210053", "title": "Razer BlackWidow V4 Pro", "price": 553.31}, {"asin": "B4654306051", "title": "SteelSeries Apex Pro Keyboard", "price": 587.48}, {"asin": "B2607698082", "title": "SteelSeries Apex Pro Keyboard", "price": 696.29}, {"asin": "B1568072716", "title": "Corsair K70 RGB Pro Keyboard", "price": 351.91}, {"asin": "B9939283804", "title": "Corsair K70 RGB Pro Keyboard", "price": 667.09}, {"asin": "B4277998516", "title": "Corsair K70 RGB Pro Keyboard", "price": 774.06}]}', 6, '2024-10-09 21:44:15'),
(79, 'chair with portable', 'ATVPDKIKX0DER', '["QuantumLeap"]', '["1055398"]', 13, 'token_774213', '["chair", "with", "portable"]', 'en_US', 'A4844229', '{"items": [{"asin": "B6853992221", "title": "Herman Miller Aeron Chair", "price": 90.2}, {"asin": "B1008828173", "title": "Secretlab TITAN Evo Gaming Chair", "price": 134.45}, {"asin": "B8161667041", "title": "Secretlab TITAN Evo Gaming Chair", "price": 146.68}, {"asin": "B8891136626", "title": "Secretlab TITAN Evo Gaming Chair", "price": 471.73}, {"asin": "B6677245638", "title": "ComfyCloud Ergonomic Office Chair", "price": 56.41}]}', 5, '2025-09-09 07:52:18'),
(80, 'trending portable recliner', 'ATVPDKIKX0DER', '["Sony"]', '["1055398", "2619533011"]', 50, 'token_843207', '["trending", "portable", "recliner"]', 'es_ES', 'A5092385', '{"items": [{"asin": "B3860984012", "title": "La-Z-Boy Pinnacle Rocking Recliner", "price": 25.12}, {"asin": "B3660235869", "title": "Orion Leather Recliner", "price": 146.88}, {"asin": "B7883741292", "title": "Orion Leather Recliner", "price": 127.65}, {"asin": "B6184536508", "title": "La-Z-Boy Pinnacle Rocking Recliner", "price": 81.27}, {"asin": "B9303558832", "title": "Orion Leather Recliner", "price": 186.15}]}', 5, '2024-02-13 03:25:45'),
(81, 'trending premium gaming accessories microphone', 'ATVPDKIKX0DER', '["RetractaLeash", "Elgato", "ComfyCloud", "SanDisk"]', '["172282", "468294", "11091801"]', 25, 'token_903794', '["trending", "premium", "gaming", "accessories", "microphone"]', 'es_ES', 'A3788057', '{"items": [{"asin": "B8819432053", "title": "AeroChair Mesh Gaming Chair", "price": 102.89}, {"asin": "B2806421346", "title": "Elgato Wave:3 Microphone", "price": 532.07}, {"asin": "B8105032150", "title": "Secretlab TITAN Evo Gaming Chair", "price": 371.7}, {"asin": "B1475445125", "title": "Secretlab TITAN Evo Gaming Chair", "price": 310.16}, {"asin": "B4375815777", "title": "Elgato Wave:3 Microphone", "price": 148.04}, {"asin": "B3818275835", "title": "AeroChair Mesh Gaming Chair", "price": 467.45}, {"asin": "B9175060460", "title": "HyperX QuadCast S Microphone", "price": 780.35}]}', 7, '2025-09-06 02:42:41'),
(82, 'best mirrorless camera under $1000', 'ATVPDKIKX0DER', '["SanDisk", "SteelSeries", "Orion Seating", "Hearth & Home"]', '["2619533011", "1055398"]', 33, 'token_122947', '["best", "mirrorless", "camera", "under", "$1000"]', 'fr_FR', 'A7363085', '{"items": [{"asin": "B9809757214", "title": "GoPro HERO12 Black", "price": 68.28}, {"asin": "B5779446527", "title": "BarkBuddy Interactive Dog Camera", "price": 160.28}, {"asin": "B1571454769", "title": "GoPro HERO12 Black", "price": 73.71}, {"asin": "B6186740130", "title": "GoPro HERO12 Black", "price": 141.02}, {"asin": "B3069830756", "title": "Canon EOS R6 Mark II Camera", "price": 36.55}]}', 5, '2025-01-19 16:30:42'),
(83, 'keyboard alternative spelling', 'ATVPDKIKX0DER', '["RaptorX", "BarkBuddy", "Dell"]', '["172282"]', 20, 'token_428841', '["keyboard", "alternative", "spelling"]', 'en_GB', 'A8509735', '{"items": [{"asin": "B8715048027", "title": "SteelSeries Apex Pro Keyboard", "price": 142.26}, {"asin": "B6998300460", "title": "SteelSeries Apex Pro Keyboard", "price": 181.43}, {"asin": "B8848493957", "title": "SteelSeries Apex Pro Keyboard", "price": 189.92}, {"asin": "B8888630452", "title": "StealthStrike Mechanical Keyboard", "price": 281.66}, {"asin": "B1712068454", "title": "SteelSeries Apex Pro Keyboard", "price": 238.32}, {"asin": "B8858818301", "title": "StealthStrike Mechanical Keyboard", "price": 189.38}, {"asin": "B2994576603", "title": "StealthStrike Mechanical Keyboard", "price": 157.12}, {"asin": "B7883741292", "title": "SteelSeries Apex Pro Keyboard", "price": 247.82}, {"asin": "B8621600638", "title": "Corsair K70 RGB Pro Keyboard", "price": 172.02}, {"asin": "B5069811773", "title": "StealthStrike Mechanical Keyboard", "price": 124.57}, {"asin": "B8032584180", "title": "Corsair K70 RGB Pro Keyboard", "price": 21.6}]}', 11, '2025-05-10 02:20:20'),
(84, 'durable pet food', 'ATVPDKIKX0DER', '["ASTRO Gaming", "Sony", "WhiskerFun", "TP-Link", "Glamour Home"]', '["2619533011", "2619533011"]', 25, 'token_449452', '["durable", "pet", "food"]', 'de_DE', 'A3377013', '{"items": [{"asin": "B5433230133", "title": "AquaPaws Pet Water Fountain", "price": 140.41}, {"asin": "B8935651954", "title": "Greenies Dental Treats", "price": 31.73}, {"asin": "B7688269278", "title": "KONG Classic Dog Toy", "price": 77.91}, {"asin": "B9834319865", "title": "Greenies Dental Treats", "price": 168.09}, {"asin": "B2325333602", "title": "FURminator deShedding Tool for Cats", "price": 140.59}, {"asin": "B1701113032", "title": "Greenies Dental Treats", "price": 100.84}]}', 6, '2025-08-07 10:25:09'),
(85, 'premium pet items pet fountain', 'ATVPDKIKX0DER', '["RaptorX"]', '["2619533011"]', 31, 'token_694945', '["premium", "pet", "items", "pet", "fountain"]', 'en_GB', 'A6712230', '{"items": [{"asin": "B3322114192", "title": "Wellness Complete Health Dog Food", "price": 884.72}, {"asin": "B4471541719", "title": "Groomer''s Best Deshedding Tool", "price": 587.71}, {"asin": "B4049849814", "title": "Blue Buffalo Wilderness Cat Food", "price": 363.33}, {"asin": "B4571132221", "title": "BarkBuddy Interactive Dog Camera", "price": 811.65}, {"asin": "B5727756515", "title": "Nylabone Power Chew", "price": 731.66}, {"asin": "B2869934120", "title": "BarkBuddy Interactive Dog Camera", "price": 762.79}]}', 6, '2024-07-09 05:36:05'),
(86, 'cheap best chair under $100', 'ATVPDKIKX0DER', '["Thrustmaster", "Western Digital"]', '["1055398"]', 39, 'token_376083', '["cheap", "best", "chair", "under", "$100"]', 'en_GB', 'A7483887', '{"items": [{"asin": "B2176385836", "title": "ComfyCloud Ergonomic Office Chair", "price": 25.16}, {"asin": "B9297626387", "title": "AeroChair Mesh Gaming Chair", "price": 27.81}, {"asin": "B7888471641", "title": "ComfyCloud Ergonomic Office Chair", "price": 18.21}, {"asin": "B4740198555", "title": "Secretlab TITAN Evo Gaming Chair", "price": 44.79}, {"asin": "B8580196819", "title": "Herman Miller Aeron Chair", "price": 31.13}, {"asin": "B3449825914", "title": "ComfyCloud Ergonomic Office Chair", "price": 43.12}, {"asin": "B7997700894", "title": "Nordic Weave Accent Chair", "price": 14.79}]}', 7, '2025-06-15 04:20:43'),
(87, 'trending welland shelf price', 'ATVPDKIKX0DER', '["Ashley Furniture", "Canon"]', '["1055398", "1063306"]', 37, 'token_894684', '["trending", "welland", "shelf", "price"]', 'de_DE', 'A1252022', '{"items": [{"asin": "B5948804006", "title": "Zenith Bookshelf", "price": 167.27}, {"asin": "B4179346720", "title": "Zenith Bookshelf", "price": 63.98}, {"asin": "B6730616834", "title": "IKEA KALLAX Shelf Unit", "price": 45.54}, {"asin": "B1118572244", "title": "Floating Wall Shelves", "price": 45.05}]}', 4, '2025-02-27 16:29:45'),
(88, 'game controller with typo', 'ATVPDKIKX0DER', '["ScandiHome", "TravelCat", "Wondercide", "SimRacer", "Apple"]', '["1055398", "1063306"]', 33, 'token_659290', '["game", "controller", "with", "typo"]', 'en_US', 'A5495355', '{"items": [{"asin": "B3860984012", "title": "GamerGrip Pro Controller Grips", "price": 111.7}, {"asin": "B8715048027", "title": "Xbox Elite Series 2 Controller", "price": 79.02}, {"asin": "B6489050043", "title": "StreamDeck Mini", "price": 93.91}, {"asin": "B2031189316", "title": "GamerGrip Pro Controller Grips", "price": 95.69}, {"asin": "B9534330344", "title": "Xbox Elite Series 2 Controller", "price": 62.73}]}', 5, '2024-10-25 05:47:38'),
(89, 'affordable monitor', 'ATVPDKIKX0DER', '["Eizo", "Dell", "WhiskerFun", "TravelCat", "StealthStrike"]', '["172282", "541966", "1292115011"]', 40, 'token_563877', '["affordable", "monitor"]', 'es_ES', 'A8882873', '{"items": [{"asin": "B2904581575", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 43.35}, {"asin": "B1094323868", "title": "PixelView UltraWide Monitor", "price": 25.61}, {"asin": "B5285428784", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 28.36}, {"asin": "B2607698082", "title": "Dell UltraSharp U2723QE Monitor", "price": 47.6}, {"asin": "B6807088113", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 34.23}, {"asin": "B9769322916", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 10.32}, {"asin": "B3367647470", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 32.34}, {"asin": "B7169572661", "title": "PixelView UltraWide Monitor", "price": 48.5}, {"asin": "B5018811830", "title": "PixelView UltraWide Monitor", "price": 22.76}, {"asin": "B4471541719", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 35.76}, {"asin": "B8112517216", "title": "QuantumLeap QL-4K Gaming Monitor", "price": 7.21}, {"asin": "B2935218257", "title": "FlexScan Office Monitor", "price": 20.98}, {"asin": "B7255319138", "title": "FlexScan Office Monitor", "price": 13.95}, {"asin": "B8543132621", "title": "PixelView UltraWide Monitor", "price": 35.13}, {"asin": "B7668605568", "title": "PixelView UltraWide Monitor", "price": 15.43}]}', 15, '2025-06-25 14:03:02'),
(90, 'sauder desk', 'ATVPDKIKX0DER', '["Herman Miller", "SteelSeries", "Bose", "Secretlab"]', '["1055398", "2619533011"]', 30, 'token_976399', '["sauder", "desk"]', 'en_GB', 'A4844229', '{"items": [{"asin": "B5385143915", "title": "Sauder Computer Desk", "price": 365.63}, {"asin": "B8989278980", "title": "Sauder Computer Desk", "price": 232.35}, {"asin": "B5866282789", "title": "Sauder Computer Desk", "price": 243.78}, {"asin": "B5064692938", "title": "Sauder Computer Desk", "price": 229.97}, {"asin": "B3057153090", "title": "AuraDesk Standing Desk", "price": 51.85}, {"asin": "B7255319138", "title": "AuraDesk Standing Desk", "price": 443.68}, {"asin": "B9805589355", "title": "Sauder Computer Desk", "price": 439.24}, {"asin": "B9592931688", "title": "Sauder Computer Desk", "price": 278.09}, {"asin": "B6106032380", "title": "Sauder Computer Desk", "price": 376.34}, {"asin": "B4016976571", "title": "Sauder Computer Desk", "price": 295.16}, {"asin": "B8383116063", "title": "Sauder Computer Desk", "price": 440.13}, {"asin": "B5684836867", "title": "AuraDesk Standing Desk", "price": 430.67}]}', 12, '2024-07-04 23:52:47'),
(91, 'popular herman miller office chair price', 'ATVPDKIKX0DER', '["AeroChair"]', '["1055398", "1063306", "1063306"]', 28, 'token_513589', '["popular", "herman", "miller", "office", "chair", "price"]', 'fr_FR', 'A4403342', '{"items": [{"asin": "B4224023385", "title": "Secretlab TITAN Evo Gaming Chair", "price": 377.62}, {"asin": "B8374711000", "title": "Secretlab TITAN Evo Gaming Chair", "price": 139.02}, {"asin": "B2555622598", "title": "AeroChair Mesh Gaming Chair", "price": 325.66}, {"asin": "B8932396620", "title": "Secretlab TITAN Evo Gaming Chair", "price": 134.73}, {"asin": "B9693275199", "title": "AeroChair Mesh Gaming Chair", "price": 287.65}, {"asin": "B1735711942", "title": "Herman Miller Aeron Chair", "price": 356.17}, {"asin": "B5370014024", "title": "Herman Miller Aeron Chair", "price": 52.04}, {"asin": "B6948479448", "title": "ComfyCloud Ergonomic Office Chair", "price": 237.32}, {"asin": "B1013325500", "title": "Secretlab TITAN Evo Gaming Chair", "price": 332.32}, {"asin": "B4148249121", "title": "ComfyCloud Ergonomic Office Chair", "price": 91.81}]}', 10, '2025-03-12 14:45:39'),
(92, 'pet items pet grooming tool', 'ATVPDKIKX0DER', '["Frontline"]', '["2619533011"]', 47, 'token_907533', '["pet", "items", "pet", "grooming", "tool"]', 'fr_FR', 'A5753995', '{"items": [{"asin": "B8012188237", "title": "CozyCat Heated Cat Bed", "price": 35.92}, {"asin": "B5387808564", "title": "KibbleKing Automatic Pet Feeder", "price": 89.04}, {"asin": "B3636561662", "title": "ToughChew Dog Toy Bone", "price": 106.52}, {"asin": "B6249264007", "title": "Nylabone Power Chew", "price": 141.42}, {"asin": "B5954838000", "title": "Groomer''s Best Deshedding Tool", "price": 151.41}, {"asin": "B7649757419", "title": "CozyCat Heated Cat Bed", "price": 22.59}]}', 6, '2024-06-13 03:06:46'),
(93, 'affordable patio set', 'ATVPDKIKX0DER', '["AuraDesk", "ASTRO Gaming"]', '["1055398", "1063306"]', 28, 'token_545130', '["affordable", "patio", "set"]', 'en_GB', 'A2454201', '{"items": [{"asin": "B1395838928", "title": "RaptorX Pro Gaming Headset", "price": 15.21}, {"asin": "B5100201104", "title": "Acacia Wood Patio Set", "price": 43.03}, {"asin": "B2229923047", "title": "RaptorX Pro Gaming Headset", "price": 34.18}, {"asin": "B9845410186", "title": "RaptorX Pro Gaming Headset", "price": 46.82}, {"asin": "B7255319138", "title": "Astro A50 Wireless Headset", "price": 27.08}, {"asin": "B1000931562", "title": "RaptorX Pro Gaming Headset", "price": 39.86}, {"asin": "B5035566362", "title": "Astro A50 Wireless Headset", "price": 33.38}, {"asin": "B8085739024", "title": "Astro A50 Wireless Headset", "price": 40.04}, {"asin": "B4011769317", "title": "RaptorX Pro Gaming Headset", "price": 27.67}, {"asin": "B7424744639", "title": "RaptorX Pro Gaming Headset", "price": 6.37}, {"asin": "B7233419465", "title": "RaptorX Pro Gaming Headset", "price": 22.59}, {"asin": "B5083683079", "title": "Astro A50 Wireless Headset", "price": 31.24}, {"asin": "B9303494186", "title": "Acacia Wood Patio Set", "price": 49.75}, {"asin": "B6854212736", "title": "RaptorX Pro Gaming Headset", "price": 12.8}, {"asin": "B3607772079", "title": "Astro A50 Wireless Headset", "price": 12.34}, {"asin": "B5727756515", "title": "Acacia Wood Patio Set", "price": 22.12}]}', 16, '2025-09-03 04:35:28'),
(94, 'best pet items pet toy', 'ATVPDKIKX0DER', '["FreshFlow", "Glamour Home", "Blue Buffalo", "ZINUS"]', '["2619533011", "1055398"]', 41, 'token_811330', '["best", "pet", "items", "pet", "toy"]', 'en_US', 'A6104309', '{"items": [{"asin": "B4856094129", "title": "CozyCat Heated Cat Bed", "price": 137.74}, {"asin": "B5414587963", "title": "CozyCat Heated Cat Bed", "price": 101.97}, {"asin": "B8081912592", "title": "Greenies Dental Treats", "price": 190.15}, {"asin": "B7612200306", "title": "BarkBuddy Interactive Dog Camera", "price": 46.94}, {"asin": "B6882750301", "title": "PouncePlay Laser Cat Toy", "price": 155.41}, {"asin": "B2693460166", "title": "BarkBuddy Interactive Dog Camera", "price": 176.64}, {"asin": "B7429222996", "title": "Greenies Dental Treats", "price": 57.1}]}', 7, '2025-05-27 06:12:11'),
(95, 'new streaming controller vs competitor', 'ATVPDKIKX0DER', '["Nintendo", "Bose", "Outdoor Living"]', '["2619533011"]', 44, 'token_856092', '["new", "streaming", "controller", "vs", "competitor"]', 'es_ES', 'A4206735', '{"items": [{"asin": "B2130842673", "title": "PlayStation 5 DualSense Controller", "price": 19.02}, {"asin": "B3653146957", "title": "StreamDeck Mini", "price": 115.99}, {"asin": "B9769322916", "title": "GamerGrip Pro Controller Grips", "price": 18.13}]}', 3, '2024-01-17 06:49:38'),
(96, 'airline approved pet carrier', 'ATVPDKIKX0DER', '["AeroChair"]', '["2619533011", "1055398"]', 33, 'token_475599', '["airline", "approved", "pet", "carrier"]', 'en_GB', 'A3364717', '{"items": [{"asin": "B7820320542", "title": "Taste of the Wild Dog Food", "price": 127.9}, {"asin": "B5194775347", "title": "Taste of the Wild Dog Food", "price": 134.37}, {"asin": "B8848493957", "title": "KONG Classic Dog Toy", "price": 126.51}, {"asin": "B3541800323", "title": "Greenies Dental Treats", "price": 180.48}, {"asin": "B9963494123", "title": "Groomer''s Best Deshedding Tool", "price": 121.82}, {"asin": "B4116684038", "title": "BarkBuddy Interactive Dog Camera", "price": 120.18}, {"asin": "B9724507905", "title": "Groomer''s Best Deshedding Tool", "price": 49.72}, {"asin": "B2292598808", "title": "KONG Classic Dog Toy", "price": 61.7}, {"asin": "B5547251653", "title": "KibbleKing Automatic Pet Feeder", "price": 108.69}]}', 9, '2025-04-04 20:36:59'),
(97, 'racing wheel misspelled', 'ATVPDKIKX0DER', '["FreshFlow", "Metro Modern"]', '["1055398", "1063306"]', 21, 'token_632580', '["racing", "wheel", "misspelled"]', 'en_GB', 'A5165322', '{"items": [{"asin": "B4718776591", "title": "Thrustmaster T300 RS GT Edition", "price": 170.96}, {"asin": "B7367195819", "title": "Thrustmaster T300 RS GT Edition", "price": 28.95}, {"asin": "B7271077032", "title": "Thrustmaster T300 RS GT Edition", "price": 74.91}]}', 3, '2025-08-01 12:35:38'),
(98, 'most popular mouse pad', 'ATVPDKIKX0DER', '["JBL", "Xbox", "StealthStrike"]', '["172282", "11091801"]', 49, 'token_999235', '["most", "popular", "mouse", "pad"]', 'fr_FR', 'A3490520', '{"items": [{"asin": "B6275545518", "title": "PrecisionPoint Gaming Mouse", "price": 17.48}, {"asin": "B3764946551", "title": "Logitech G502 HERO Mouse", "price": 66.84}, {"asin": "B3529674025", "title": "Logitech G502 HERO Mouse", "price": 50.43}, {"asin": "B3653146957", "title": "ViperGlide Gaming Mousepad", "price": 177.55}, {"asin": "B3371133489", "title": "Logitech G Pro Wireless Mouse", "price": 94.27}, {"asin": "B6336307377", "title": "PrecisionPoint Gaming Mouse", "price": 166.9}, {"asin": "B1656235884", "title": "Logitech G Pro Wireless Mouse", "price": 19.24}, {"asin": "B6338311159", "title": "Logitech G502 HERO Mouse", "price": 63.37}, {"asin": "B2328221447", "title": "ViperGlide Gaming Mousepad", "price": 87.15}]}', 9, '2024-10-18 23:30:50'),
(99, 'portable pet food', 'ATVPDKIKX0DER', '["Groomer''s Best", "Sony", "Hearth & Home"]', '["1055398"]', 42, 'token_375367', '["portable", "pet", "food"]', 'en_GB', 'A6427013', '{"items": [{"asin": "B8715048027", "title": "CozyCat Heated Cat Bed", "price": 142.4}, {"asin": "B7426451930", "title": "Groomer''s Best Deshedding Tool", "price": 185.98}, {"asin": "B7073333144", "title": "Chuckit! Ultra Ball", "price": 46.28}, {"asin": "B3607772079", "title": "FURminator deShedding Tool for Cats", "price": 178.94}, {"asin": "B5693619804", "title": "AquaPaws Pet Water Fountain", "price": 130.82}, {"asin": "B5887828526", "title": "Chuckit! Ultra Ball", "price": 80.38}, {"asin": "B2869426827", "title": "CozyCat Heated Cat Bed", "price": 66.07}, {"asin": "B4654306051", "title": "BarkBuddy Interactive Dog Camera", "price": 160.5}, {"asin": "B6625095582", "title": "PouncePlay Laser Cat Toy", "price": 170.06}]}', 9, '2025-08-26 11:06:35'),
(100, 'best speaker for gaming', 'ATVPDKIKX0DER', '["Apple", "FURminator", "Sony"]', '["172282", "468294"]', 39, 'token_158661', '["best", "speaker", "for", "gaming"]', 'fr_FR', 'A6352760', '{"items": [{"asin": "B7835988196", "title": "Echo Dot Smart Speaker", "price": 777.7}, {"asin": "B8646244082", "title": "AeroChair Mesh Gaming Chair", "price": 270.59}, {"asin": "B3101148847", "title": "SoundSphere Bluetooth Speaker", "price": 952.89}, {"asin": "B9838927113", "title": "Echo Dot Smart Speaker", "price": 838.75}, {"asin": "B2009189083", "title": "SoundSphere Bluetooth Speaker", "price": 461.97}, {"asin": "B9803025005", "title": "AeroChair Mesh Gaming Chair", "price": 955.08}, {"asin": "B6380016918", "title": "Secretlab TITAN Evo Gaming Chair", "price": 579.14}, {"asin": "B6275545518", "title": "SoundSphere Bluetooth Speaker", "price": 775.28}, {"asin": "B6198717531", "title": "JBL Flip 6", "price": 285.38}, {"asin": "B2130842673", "title": "AeroChair Mesh Gaming Chair", "price": 229.33}, {"asin": "B4421236297", "title": "Secretlab TITAN Evo Gaming Chair", "price": 642.65}]}', 11, '2024-09-02 18:18:19');


-- reports (100 rows)
INSERT INTO "reports" ("report_id", "report_type", "marketplace_ids", "data_start_time", "data_end_time", "report_schedule_id", "created_time", "processing_start_time", "processing_end_time", "processing_status", "report_document_id", "report_document_url", "compression_algorithm", "encryption_details", "created_at", "updated_at") VALUES
('RPT-652918', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2024-12-09 01:24:29', '2024-12-17 03:23:08', 'SCHED-805670', '2024-10-15 02:39:28', '2024-10-15 13:11:47', '2024-10-15 12:30:20', 'DONE', 'DOC-573197', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-573197.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-10-15 02:39:28', '2024-11-03 22:34:13'),
('RPT-814600', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-05-09 15:53:59', '2024-05-14 11:31:31', 'SCHED-718067', '2025-06-20 01:28:37', '2025-06-20 13:45:22', '2025-06-21 06:43:02', 'CANCELLED', 'DOC-295706', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-295706.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-20 01:28:37', '2025-06-23 12:37:08'),
('RPT-946933', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-03-21 15:21:56', '2024-03-21 02:04:52', 'SCHED-993275', '2025-08-25 16:52:25', '2025-08-26 05:35:24', '2025-08-26 07:47:31', 'FATAL', 'DOC-407658', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-407658.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-25 16:52:25', '2025-08-27 19:31:52'),
('RPT-800049', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2024-12-23 15:25:08', '2025-01-03 18:39:45', 'SCHED-937751', '2025-05-09 09:07:17', '2025-05-10 13:36:05', '2025-05-10 21:36:36', 'IN_PROGRESS', 'DOC-644675', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-644675.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-09 09:07:17', '2025-05-20 16:16:49'),
('RPT-655128', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-08-31 01:45:50', '2025-09-03 05:43:26', 'SCHED-871531', '2024-06-28 21:44:07', '2024-06-28 03:56:42', '2024-06-28 12:14:45', 'DONE', 'DOC-309760', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-309760.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-06-28 21:44:07', '2024-07-27 00:52:03'),
('RPT-378707', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-08-01 14:26:13', '2025-08-04 15:48:47', 'SCHED-193600', '2025-08-02 18:11:35', '2025-08-02 14:50:33', '2025-08-02 04:21:52', 'FATAL', 'DOC-936911', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-936911.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-02 18:11:35', '2025-08-28 03:31:14'),
('RPT-834675', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-06-01 21:31:19', '2024-06-05 09:51:45', 'SCHED-178185', '2025-07-01 23:09:25', '2025-07-01 00:11:20', '2025-07-01 12:39:26', 'CANCELLED', 'DOC-565704', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-565704.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-01 23:09:25', '2025-08-11 04:44:40'),
('RPT-986217', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-04-05 10:06:55', '2025-04-06 17:37:56', 'SCHED-138236', '2025-06-09 02:45:43', '2025-06-09 03:57:59', '2025-06-09 03:22:57', 'CANCELLED', 'DOC-655099', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-655099.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-09 02:45:43', '2025-07-09 01:57:54'),
('RPT-951548', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2024-12-29 11:46:41', '2025-01-06 01:55:24', 'SCHED-197331', '2025-07-09 18:09:36', '2025-07-10 06:56:01', '2025-07-11 05:00:19', 'CANCELLED', 'DOC-625718', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-625718.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-07-09 18:09:36', '2025-08-07 11:05:45'),
('RPT-474805', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-10-11 08:29:02', '2024-10-12 02:30:41', 'SCHED-543636', '2025-08-08 17:02:55', '2025-08-08 12:50:56', '2025-08-09 07:56:22', 'CANCELLED', 'DOC-966161', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-966161.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-08 17:02:55', '2025-08-31 04:31:02'),
('RPT-340307', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-05-13 21:02:45', '2025-05-21 19:24:39', 'SCHED-609657', '2025-06-12 20:48:25', '2025-06-12 05:41:28', '2025-06-12 16:29:35', 'CANCELLED', 'DOC-933125', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-933125.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-12 20:48:25', '2025-06-28 12:12:16'),
('RPT-126736', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-01-22 07:44:04', '2025-01-23 23:09:20', 'SCHED-218821', '2024-06-11 17:53:37', '2024-06-11 10:33:47', '2024-06-11 01:47:54', 'IN_QUEUE', 'DOC-691546', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-691546.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-06-11 17:53:37', '2024-06-22 12:42:19'),
('RPT-314623', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-05-20 07:12:41', '2025-06-06 11:19:24', 'SCHED-216231', '2025-03-26 17:56:21', '2025-03-26 20:24:47', '2025-03-26 03:47:25', 'DONE', 'DOC-143453', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-143453.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-03-26 17:56:21', '2025-05-25 07:36:56'),
('RPT-250212', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-11-02 20:07:25', '2024-11-11 05:20:57', 'SCHED-655745', '2025-07-23 21:16:02', '2025-07-23 02:15:00', '2025-07-24 15:07:54', 'CANCELLED', 'DOC-750870', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-750870.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-23 21:16:02', '2025-08-30 12:44:52'),
('RPT-333079', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-09-01 07:29:44', '2025-09-06 11:46:57', 'SCHED-416439', '2024-06-06 09:23:57', '2024-06-06 21:22:18', '2024-06-06 16:06:01', 'CANCELLED', 'DOC-397949', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-397949.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-06-06 09:23:57', '2024-06-11 04:52:02'),
('RPT-648263', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-07-30 22:49:06', '2025-08-12 13:29:37', 'SCHED-164140', '2025-08-29 07:29:26', '2025-08-29 23:43:28', '2025-08-30 02:57:04', 'FATAL', 'DOC-271930', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-271930.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-29 07:29:26', '2025-08-29 08:15:45'),
('RPT-541237', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-04-14 13:52:28', '2025-04-22 00:33:34', 'SCHED-696298', '2024-05-11 05:27:12', '2024-05-11 12:02:59', '2024-05-11 10:46:52', 'FATAL', 'DOC-393505', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-393505.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-05-11 05:27:12', '2024-05-11 14:09:02'),
('RPT-550476', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2024-09-09 11:46:56', '2024-09-10 02:34:14', 'SCHED-520316', '2024-01-17 04:14:00', '2024-01-17 11:20:22', '2024-01-18 14:03:00', 'DONE', 'DOC-555353', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-555353.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-01-17 04:14:00', '2024-01-25 01:06:24'),
('RPT-298415', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-09-04 23:05:56', '2025-09-08 22:55:06', 'SCHED-642575', '2025-04-08 22:59:34', '2025-04-09 05:43:48', '2025-04-09 15:11:33', 'CANCELLED', 'DOC-350861', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-350861.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-08 22:59:34', '2025-06-06 08:37:07'),
('RPT-612873', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-05-15 13:36:42', '2025-05-18 12:20:48', 'SCHED-261590', '2025-06-23 05:29:15', '2025-06-23 18:25:43', '2025-06-23 04:05:05', 'DONE', 'DOC-386597', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-386597.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-23 05:29:15', '2025-07-31 21:12:56'),
('RPT-117787', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-05-21 01:24:39', '2025-05-21 19:23:08', 'SCHED-119809', '2025-04-11 11:08:41', '2025-04-11 07:59:54', '2025-04-11 16:53:54', 'IN_QUEUE', 'DOC-190954', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-190954.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-11 11:08:41', '2025-04-18 01:56:46'),
('RPT-853893', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-08-29 02:20:23', '2025-09-05 08:39:36', 'SCHED-945787', '2025-04-27 12:09:27', '2025-04-27 06:26:05', '2025-04-28 05:32:10', 'CANCELLED', 'DOC-371543', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-371543.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-27 12:09:27', '2025-06-27 03:13:49'),
('RPT-677845', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2025-08-28 09:00:00', '2025-08-30 10:50:13', 'SCHED-717271', '2025-04-22 18:48:42', '2025-04-22 16:47:46', '2025-04-22 17:57:45', 'IN_PROGRESS', 'DOC-980444', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-980444.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-04-22 18:48:42', '2025-05-07 23:08:18'),
('RPT-909828', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2023-11-22 17:02:18', '2023-11-23 09:11:56', 'SCHED-972729', '2025-02-05 04:23:32', '2025-02-05 15:21:27', '2025-02-05 02:09:22', 'CANCELLED', 'DOC-532471', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-532471.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-02-05 04:23:32', '2025-02-05 19:10:59'),
('RPT-614689', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2024-04-15 11:51:35', '2024-05-07 20:52:40', 'SCHED-755134', '2025-08-27 02:45:00', '2025-08-27 11:07:11', '2025-08-27 05:31:32', 'DONE', 'DOC-728012', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-728012.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-27 02:45:00', '2025-08-30 06:01:40'),
('RPT-185907', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-04-23 01:48:59', '2025-05-14 05:57:46', 'SCHED-257070', '2025-05-17 08:39:10', '2025-05-17 14:04:25', '2025-05-17 15:16:21', 'IN_PROGRESS', 'DOC-278013', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-278013.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-17 08:39:10', '2025-05-25 03:46:36'),
('RPT-212880', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-05-30 17:00:59', '2025-05-30 19:11:58', 'SCHED-451835', '2025-04-24 16:29:23', '2025-04-24 12:53:39', '2025-04-25 10:13:47', 'DONE', 'DOC-689923', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-689923.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-24 16:29:23', '2025-05-01 19:58:45'),
('RPT-278633', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-02-05 10:22:07', '2025-02-13 16:55:19', 'SCHED-617461', '2025-06-16 14:32:20', '2025-06-16 00:36:24', '2025-06-16 21:43:16', 'IN_QUEUE', 'DOC-800368', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-800368.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-16 14:32:20', '2025-07-27 18:24:20'),
('RPT-796341', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2024-02-28 14:56:25', '2024-03-10 15:59:43', 'SCHED-317937', '2024-05-13 05:41:00', '2024-05-13 08:42:20', '2024-05-13 15:35:57', 'IN_QUEUE', 'DOC-113490', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-113490.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-05-13 05:41:00', '2024-05-20 11:13:42'),
('RPT-864480', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2024-05-26 17:42:47', '2024-05-26 08:50:40', 'SCHED-903974', '2025-01-20 16:23:03', '2025-01-21 00:48:09', '2025-01-21 15:17:33', 'IN_QUEUE', 'DOC-844261', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-844261.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-01-20 16:23:03', '2025-01-20 08:51:00'),
('RPT-832788', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-12-29 08:12:18', '2025-01-05 15:25:29', 'SCHED-161791', '2025-06-08 04:58:38', '2025-06-08 04:03:46', '2025-06-08 14:31:32', 'DONE', 'DOC-242548', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-242548.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-08 04:58:38', '2025-06-19 16:50:35'),
('RPT-166490', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-05-26 06:31:23', '2025-06-06 15:04:59', 'SCHED-102954', '2025-07-26 07:52:02', '2025-07-27 10:58:57', '2025-07-27 01:15:11', 'DONE', 'DOC-773270', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-773270.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-07-26 07:52:02', '2025-08-11 17:08:38'),
('RPT-717120', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-09-05 12:21:16', '2025-09-05 14:37:54', 'SCHED-947238', '2025-06-06 20:42:16', '2025-06-06 17:50:38', '2025-06-07 19:44:58', 'IN_PROGRESS', 'DOC-911719', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-911719.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-06 20:42:16', '2025-08-04 03:49:11'),
('RPT-872866', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-03-11 04:13:07', '2025-03-18 03:12:41', 'SCHED-600225', '2024-08-21 09:36:49', '2024-08-21 03:24:53', '2024-08-21 10:10:37', 'CANCELLED', 'DOC-219694', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-219694.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-08-21 09:36:49', '2024-08-22 00:00:10'),
('RPT-101841', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-02-18 18:41:17', '2025-03-06 13:31:29', 'SCHED-620506', '2024-02-26 21:51:44', '2024-02-26 05:34:40', '2024-02-26 20:43:40', 'CANCELLED', 'DOC-831922', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-831922.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-02-26 21:51:44', '2024-03-08 21:55:29'),
('RPT-185654', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-06-11 14:57:40', '2025-06-11 11:02:08', 'SCHED-414256', '2025-05-13 23:04:22', '2025-05-14 14:11:34', '2025-05-14 10:11:24', 'DONE', 'DOC-842272', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-842272.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-05-13 23:04:22', '2025-05-14 01:41:03'),
('RPT-227948', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2023-10-24 12:31:07', '2023-11-03 20:00:33', 'SCHED-568833', '2024-08-07 18:26:37', '2024-08-07 04:58:19', '2024-08-07 22:04:45', 'IN_PROGRESS', 'DOC-824192', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-824192.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-08-07 18:26:37', '2024-08-08 15:40:25'),
('RPT-634851', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-07-13 00:07:41', '2025-07-18 11:42:38', 'SCHED-201186', '2025-06-02 10:37:38', '2025-06-02 23:42:10', '2025-06-02 18:19:32', 'CANCELLED', 'DOC-166416', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-166416.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-02 10:37:38', '2025-06-04 19:26:01'),
('RPT-639355', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-01-11 03:36:44', '2025-01-24 18:37:18', 'SCHED-940689', '2024-12-14 16:16:52', '2024-12-14 20:15:51', '2024-12-15 07:55:03', 'FATAL', 'DOC-610216', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-610216.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-12-14 16:16:52', '2024-12-27 19:51:46'),
('RPT-271493', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-11-09 15:01:19', '2024-11-28 14:24:26', 'SCHED-766563', '2025-06-30 16:32:48', '2025-06-30 09:17:35', '2025-06-30 00:48:09', 'CANCELLED', 'DOC-556524', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-556524.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-06-30 16:32:48', '2025-07-02 00:52:10'),
('RPT-318862', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-06-23 20:42:31', '2025-06-27 17:00:59', 'SCHED-636398', '2025-06-30 10:58:59', '2025-06-30 12:46:54', '2025-06-30 05:12:27', 'IN_PROGRESS', 'DOC-393803', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-393803.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-30 10:58:59', '2025-06-30 11:33:55'),
('RPT-270927', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-04-13 12:50:14', '2025-04-27 17:53:48', 'SCHED-761002', '2023-12-18 09:01:37', '2023-12-19 23:56:11', '2023-12-19 14:37:30', 'DONE', 'DOC-729163', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-729163.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2023-12-18 09:01:37', '2023-12-31 15:00:40'),
('RPT-937909', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2024-11-10 22:25:10', '2024-11-12 02:29:35', 'SCHED-138546', '2025-08-14 18:33:15', '2025-08-15 17:20:58', '2025-08-16 12:42:36', 'FATAL', 'DOC-557744', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-557744.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-14 18:33:15', '2025-08-24 00:00:43'),
('RPT-973805', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-08-24 23:34:25', '2025-08-30 00:52:12', 'SCHED-872446', '2025-05-03 03:24:37', '2025-05-03 21:51:45', '2025-05-03 00:38:59', 'CANCELLED', 'DOC-227950', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-227950.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-05-03 03:24:37', '2025-05-26 17:15:50'),
('RPT-209144', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-06-27 03:34:56', '2025-06-29 08:51:24', 'SCHED-484737', '2025-08-09 01:48:06', '2025-08-09 16:51:27', '2025-08-09 04:12:50', 'FATAL', 'DOC-387212', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-387212.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-09 01:48:06', '2025-08-19 20:22:32'),
('RPT-623723', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-05-24 05:01:02', '2024-06-04 15:05:04', 'SCHED-757481', '2025-03-25 04:24:44', '2025-03-25 01:52:40', '2025-03-25 14:19:08', 'DONE', 'DOC-561614', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-561614.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-03-25 04:24:44', '2025-06-11 21:27:11'),
('RPT-287800', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2024-07-26 14:55:34', '2024-07-26 09:10:36', 'SCHED-887517', '2024-09-01 00:16:13', '2024-09-02 04:45:13', '2024-09-02 03:46:33', 'FATAL', 'DOC-303590', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-303590.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-09-01 00:16:13', '2024-09-01 03:30:45'),
('RPT-173887', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-07-02 01:48:35', '2025-07-06 20:52:21', 'SCHED-670562', '2025-04-12 10:41:33', '2025-04-13 05:53:28', '2025-04-13 10:54:57', 'FATAL', 'DOC-544938', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-544938.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-04-12 10:41:33', '2025-04-27 13:41:17'),
('RPT-111274', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-08-01 02:29:33', '2025-08-10 09:42:38', 'SCHED-837505', '2024-06-29 14:41:12', '2024-06-30 16:44:32', '2024-06-30 22:37:43', 'IN_PROGRESS', 'DOC-102306', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-102306.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-06-29 14:41:12', '2024-07-26 03:33:52'),
('RPT-972126', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-04-12 07:30:58', '2025-04-13 16:49:27', 'SCHED-817591', '2025-05-21 03:39:47', '2025-05-21 19:21:58', '2025-05-22 12:51:11', 'IN_QUEUE', 'DOC-118637', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-118637.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-05-21 03:39:47', '2025-05-30 15:28:03'),
('RPT-291306', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-09-25 08:36:29', '2024-09-29 05:24:00', 'SCHED-474878', '2025-07-12 12:35:46', '2025-07-12 19:49:29', '2025-07-12 07:10:21', 'IN_PROGRESS', 'DOC-971963', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-971963.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-12 12:35:46', '2025-08-03 13:21:25'),
('RPT-650408', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-10-23 05:34:06', '2024-11-08 07:49:53', 'SCHED-452685', '2024-10-05 01:42:41', '2024-10-06 01:47:19', '2024-10-06 21:10:20', 'FATAL', 'DOC-396246', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-396246.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-10-05 01:42:41', '2024-10-08 18:47:30'),
('RPT-911806', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-06-26 02:20:26', '2024-06-30 21:18:22', 'SCHED-455903', '2025-09-04 06:43:49', '2025-09-04 02:13:45', '2025-09-04 02:41:11', 'FATAL', 'DOC-540686', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-540686.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-04 06:43:49', '2025-09-07 22:14:35'),
('RPT-395090', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-05-06 20:27:41', '2025-05-14 08:04:36', 'SCHED-618892', '2024-11-28 20:53:17', '2024-11-28 22:37:16', '2024-11-28 02:14:53', 'DONE', 'DOC-142534', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-142534.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-11-28 20:53:17', '2025-01-31 23:01:24'),
('RPT-223103', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-04-16 14:13:52', '2024-04-16 21:48:06', 'SCHED-882719', '2025-05-08 07:23:06', '2025-05-08 11:13:02', '2025-05-08 12:41:02', 'CANCELLED', 'DOC-509445', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-509445.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-05-08 07:23:06', '2025-05-12 04:56:46'),
('RPT-733532', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-12-14 00:25:55', '2024-12-24 11:24:56', 'SCHED-881149', '2025-07-24 01:52:04', '2025-07-24 11:27:52', '2025-07-25 04:56:33', 'IN_QUEUE', 'DOC-660009', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-660009.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-24 01:52:04', '2025-08-20 11:56:18'),
('RPT-867445', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-08-20 18:13:51', '2025-08-23 18:31:56', 'SCHED-481872', '2025-07-01 21:37:52', '2025-07-01 22:05:20', '2025-07-01 07:39:17', 'IN_PROGRESS', 'DOC-944726', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-944726.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-07-01 21:37:52', '2025-07-07 19:32:43'),
('RPT-118068', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-04-04 10:01:27', '2025-04-12 02:42:19', 'SCHED-462598', '2025-08-15 15:32:50', '2025-08-15 06:21:18', '2025-08-15 23:07:22', 'CANCELLED', 'DOC-741797', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-741797.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-15 15:32:50', '2025-09-01 06:56:01'),
('RPT-694300', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-05-07 15:30:26', '2025-05-10 01:31:49', 'SCHED-115756', '2025-03-19 22:23:26', '2025-03-19 17:45:26', '2025-03-19 16:10:01', 'FATAL', 'DOC-887248', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-887248.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-03-19 22:23:26', '2025-03-19 03:24:16'),
('RPT-840031', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-07-26 15:07:14', '2025-07-26 19:01:30', 'SCHED-184947', '2025-05-13 09:32:09', '2025-05-14 00:17:38', '2025-05-14 23:11:09', 'IN_QUEUE', 'DOC-150593', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-150593.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-13 09:32:09', '2025-06-13 06:28:10'),
('RPT-212317', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2024-02-10 00:58:11', '2024-02-17 04:07:00', 'SCHED-711511', '2025-05-05 04:44:10', '2025-05-05 19:08:49', '2025-05-06 22:42:29', 'CANCELLED', 'DOC-488908', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-488908.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-05-05 04:44:10', '2025-05-16 21:33:43'),
('RPT-496060', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-07-17 15:18:35', '2024-07-31 05:33:47', 'SCHED-950147', '2025-07-11 08:19:43', '2025-07-11 17:46:45', '2025-07-11 03:40:13', 'IN_PROGRESS', 'DOC-479508', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-479508.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-11 08:19:43', '2025-08-08 10:43:41'),
('RPT-629831', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-01-22 01:56:58', '2025-01-26 20:23:33', 'SCHED-908017', '2024-03-18 00:49:41', '2024-03-18 21:20:06', '2024-03-19 19:47:10', 'FATAL', 'DOC-100698', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-100698.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-03-18 00:49:41', '2024-03-22 07:59:06'),
('RPT-388381', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2025-01-23 03:01:16', '2025-01-27 22:04:06', 'SCHED-637782', '2024-02-16 09:08:34', '2024-02-16 20:24:58', '2024-02-16 09:22:34', 'IN_PROGRESS', 'DOC-894656', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-894656.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-02-16 09:08:34', '2024-02-25 13:05:10'),
('RPT-300168', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2024-09-25 11:17:40', '2024-09-26 04:54:12', 'SCHED-163055', '2024-04-16 17:22:29', '2024-04-16 07:03:36', '2024-04-16 07:17:22', 'FATAL', 'DOC-600262', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-600262.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-04-16 17:22:29', '2024-06-02 23:28:20'),
('RPT-630665', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-09-20 07:49:28', '2024-09-24 18:01:55', 'SCHED-894508', '2025-08-18 03:17:54', '2025-08-19 14:42:28', '2025-08-19 09:03:45', 'IN_PROGRESS', 'DOC-982573', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-982573.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-18 03:17:54', '2025-08-18 20:11:24'),
('RPT-644116', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2024-02-25 06:43:57', '2024-03-03 03:52:42', 'SCHED-270900', '2025-07-31 12:24:57', '2025-07-31 13:36:06', '2025-07-31 12:50:51', 'IN_QUEUE', 'DOC-200193', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-200193.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-07-31 12:24:57', '2025-07-31 06:24:00'),
('RPT-574398', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-04-28 02:58:50', '2025-05-02 00:52:28', 'SCHED-393867', '2024-08-27 23:30:41', '2024-08-27 09:06:11', '2024-08-27 16:20:11', 'CANCELLED', 'DOC-170054', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-170054.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-08-27 23:30:41', '2024-08-29 09:35:10'),
('RPT-360424', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-08-15 06:17:15', '2024-08-21 19:19:26', 'SCHED-698516', '2024-02-06 06:54:07', '2024-02-06 21:42:22', '2024-02-06 12:33:43', 'IN_PROGRESS', 'DOC-324591', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-324591.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-02-06 06:54:07', '2024-02-18 05:03:48'),
('RPT-256900', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-06-07 18:23:25', '2025-06-12 11:41:18', 'SCHED-685313', '2024-07-24 01:25:25', '2024-07-24 01:18:50', '2024-07-24 10:17:19', 'CANCELLED', 'DOC-187376', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-187376.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-07-24 01:25:25', '2024-08-13 16:16:59'),
('RPT-784965', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-03-25 01:16:58', '2024-03-29 01:14:27', 'SCHED-625463', '2025-02-23 17:18:42', '2025-02-23 07:32:35', '2025-02-23 04:58:41', 'IN_PROGRESS', 'DOC-348716', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-348716.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-02-23 17:18:42', '2025-03-28 04:40:07'),
('RPT-748165', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-12-24 06:37:09', '2024-12-25 08:30:23', 'SCHED-598131', '2024-10-29 19:19:08', '2024-10-30 14:04:01', '2024-10-31 00:55:36', 'CANCELLED', 'DOC-688082', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-688082.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-10-29 19:19:08', '2024-12-25 11:21:59'),
('RPT-445423', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-09-26 20:36:40', '2024-10-09 07:39:03', 'SCHED-589962', '2025-09-07 06:01:10', '2025-09-08 19:31:13', '2025-09-09 22:12:31', 'IN_PROGRESS', 'DOC-996939', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-996939.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-07 06:01:10', '2025-09-07 17:27:05'),
('RPT-386357', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-06-19 21:26:49', '2025-06-22 20:39:28', 'SCHED-471378', '2025-03-13 23:28:09', '2025-03-13 18:43:17', '2025-03-14 14:36:43', 'DONE', 'DOC-222065', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-222065.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-03-13 23:28:09', '2025-04-15 06:19:26'),
('RPT-511894', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-02-10 01:20:37', '2025-02-25 07:55:04', 'SCHED-985231', '2025-07-25 08:41:25', '2025-07-25 17:27:28', '2025-07-25 23:43:06', 'IN_PROGRESS', 'DOC-557607', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-557607.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-07-25 08:41:25', '2025-07-27 09:43:10'),
('RPT-939901', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2024-09-04 17:27:16', '2024-09-12 23:42:32', 'SCHED-403349', '2024-04-06 08:02:20', '2024-04-06 21:18:10', '2024-04-07 17:23:56', 'IN_PROGRESS', 'DOC-164658', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-164658.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-04-06 08:02:20', '2024-05-01 15:39:14'),
('RPT-819811', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-01-12 14:45:28', '2025-01-12 17:36:08', 'SCHED-455659', '2025-02-06 04:17:42', '2025-02-06 08:01:09', '2025-02-07 16:30:40', 'IN_PROGRESS', 'DOC-934019', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-934019.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-02-06 04:17:42', '2025-02-16 15:59:49'),
('RPT-202443', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2024-07-25 14:58:30', '2024-08-07 01:16:49', 'SCHED-155329', '2024-07-09 19:32:43', '2024-07-09 19:34:17', '2024-07-10 09:11:38', 'IN_PROGRESS', 'DOC-703109', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-703109.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-07-09 19:32:43', '2024-07-17 10:07:18'),
('RPT-826943', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-08-26 03:39:58', '2025-09-07 00:01:08', 'SCHED-336480', '2025-06-21 17:08:23', '2025-06-21 00:13:52', '2025-06-22 01:03:52', 'CANCELLED', 'DOC-440803', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-440803.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-06-21 17:08:23', '2025-06-21 11:37:36'),
('RPT-108716', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-03-29 01:10:29', '2025-04-24 05:40:13', 'SCHED-872416', '2024-12-05 00:24:14', '2024-12-05 03:20:55', '2024-12-05 10:13:12', 'DONE', 'DOC-905808', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-905808.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-12-05 00:24:14', '2025-01-21 00:11:14'),
('RPT-573539', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2025-07-25 07:28:28', '2025-07-26 23:14:43', 'SCHED-860505', '2025-04-29 12:08:14', '2025-04-29 17:05:11', '2025-04-29 14:32:41', 'FATAL', 'DOC-196367', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-196367.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-04-29 12:08:14', '2025-06-17 05:19:51'),
('RPT-439231', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-12-20 05:31:32', '2024-12-24 17:35:52', 'SCHED-162693', '2024-05-16 08:18:21', '2024-05-17 13:40:09', '2024-05-17 19:09:27', 'DONE', 'DOC-333985', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-333985.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-05-16 08:18:21', '2024-07-09 15:13:11'),
('RPT-453480', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-10-01 16:31:30', '2024-10-09 13:23:47', 'SCHED-377196', '2025-04-10 05:04:23', '2025-04-11 10:31:05', '2025-04-12 14:10:30', 'IN_PROGRESS', 'DOC-987571', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-987571.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-04-10 05:04:23', '2025-06-11 21:03:35'),
('RPT-322431', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2025-04-14 03:24:09', '2025-04-26 06:18:25', 'SCHED-565075', '2025-03-27 11:25:13', '2025-03-27 14:30:53', '2025-03-27 10:13:59', 'IN_PROGRESS', 'DOC-474524', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-474524.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-03-27 11:25:13', '2025-03-30 19:14:43'),
('RPT-697976', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2025-02-28 05:44:38', '2025-02-28 20:23:35', 'SCHED-430452', '2024-09-01 05:37:06', '2024-09-02 22:55:48', '2024-09-03 08:36:03', 'DONE', 'DOC-328327', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-328327.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-09-01 05:37:06', '2024-09-25 16:27:50'),
('RPT-537487', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2023-12-04 13:18:51', '2023-12-28 17:55:09', 'SCHED-194539', '2024-10-11 11:03:50', '2024-10-12 16:48:32', '2024-10-12 22:19:57', 'IN_PROGRESS', 'DOC-174553', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-174553.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-10-11 11:03:50', '2024-10-13 15:39:28'),
('RPT-289905', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '2025-05-05 20:33:14', '2025-05-10 22:10:31', 'SCHED-405571', '2024-12-11 18:33:39', '2024-12-11 00:39:24', '2024-12-11 09:28:59', 'IN_PROGRESS', 'DOC-602143', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-602143.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-12-11 18:33:39', '2024-12-22 03:46:37'),
('RPT-232519', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '2025-06-12 15:32:47', '2025-06-21 05:09:56', 'SCHED-578599', '2024-07-12 00:40:32', '2024-07-12 14:21:39', '2024-07-12 03:17:59', 'IN_QUEUE', 'DOC-489380', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-489380.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2024-07-12 00:40:32', '2024-08-14 21:42:19'),
('RPT-392754', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '2024-06-21 03:20:56', '2024-06-21 07:34:07', 'SCHED-254521', '2025-03-15 19:18:28', '2025-03-16 10:31:31', '2025-03-16 03:00:42', 'IN_PROGRESS', 'DOC-144025', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-144025.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-03-15 19:18:28', '2025-04-02 08:25:31'),
('RPT-552020', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2025-04-12 17:38:24', '2025-04-21 15:48:35', 'SCHED-908114', '2025-04-23 08:47:54', '2025-04-23 14:57:03', '2025-04-23 19:29:49', 'IN_PROGRESS', 'DOC-156433', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-156433.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-04-23 08:47:54', '2025-05-06 20:10:12'),
('RPT-373918', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '2025-01-03 17:57:31', '2025-01-15 14:35:40', 'SCHED-588495', '2024-07-07 12:37:56', '2024-07-07 07:27:24', '2024-07-07 16:06:39', 'FATAL', 'DOC-338560', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-338560.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-07-07 12:37:56', '2024-07-26 14:19:46'),
('RPT-753862', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '2024-09-10 01:14:55', '2024-10-05 20:41:25', 'SCHED-646223', '2025-08-25 22:11:46', '2025-08-25 10:37:52', '2025-08-25 20:43:52', 'CANCELLED', 'DOC-998424', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-998424.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-25 22:11:46', '2025-08-25 19:32:44'),
('RPT-190211', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '2025-02-21 09:16:23', '2025-02-25 00:36:08', 'SCHED-377844', '2025-02-03 21:25:19', '2025-02-03 09:10:27', '2025-02-03 09:03:17', 'IN_PROGRESS', 'DOC-830408', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-830408.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-02-03 21:25:19', '2025-02-15 11:42:11'),
('RPT-812009', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2024-10-23 08:09:18', '2024-11-04 08:05:17', 'SCHED-709380', '2025-09-05 22:41:28', '2025-09-05 23:31:53', '2025-09-05 02:36:40', 'CANCELLED', 'DOC-451431', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-451431.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-09-05 22:41:28', '2025-09-06 15:43:37'),
('RPT-358664', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2024-03-07 03:25:25', '2024-03-08 10:34:10', 'SCHED-636668', '2025-09-07 12:26:14', '2025-09-07 18:46:45', '2025-09-08 12:46:02', 'CANCELLED', 'DOC-481069', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-481069.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-09-07 12:26:14', '2025-09-07 10:42:26'),
('RPT-353394', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '2024-03-31 21:43:17', '2024-04-02 05:02:40', 'SCHED-619627', '2025-08-06 00:54:35', '2025-08-07 08:45:23', '2025-08-07 10:53:00', 'DONE', 'DOC-429687', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-429687.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-08-06 00:54:35', '2025-09-07 14:04:21'),
('RPT-433355', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '2025-06-22 17:32:33', '2025-06-28 07:08:24', 'SCHED-909417', '2025-08-08 18:36:01', '2025-08-08 00:59:56', '2025-08-08 23:54:18', 'DONE', 'DOC-779163', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-779163.tsv', 'NONE', '{"encryption_type": "AES256"}', '2025-08-08 18:36:01', '2025-09-05 19:55:05'),
('RPT-216792', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-01-03 23:17:00', '2025-01-03 07:56:36', 'SCHED-854271', '2025-02-07 11:54:01', '2025-02-08 22:02:01', '2025-02-08 22:20:34', 'DONE', 'DOC-882206', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-882206.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-02-07 11:54:01', '2025-02-07 00:48:03'),
('RPT-732237', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '2025-06-25 16:57:03', '2025-06-26 09:25:33', 'SCHED-470034', '2024-12-13 09:07:34', '2024-12-13 16:42:05', '2024-12-14 22:39:27', 'DONE', 'DOC-182191', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-182191.tsv', 'NONE', '{"encryption_type": "AES256"}', '2024-12-13 09:07:34', '2024-12-14 04:08:30'),
('RPT-106524', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '2025-07-22 21:22:00', '2025-07-30 16:31:02', 'SCHED-125175', '2025-02-19 07:19:31', '2025-02-19 03:40:28', '2025-02-19 22:42:20', 'IN_PROGRESS', 'DOC-912269', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-912269.tsv', 'GZIP', '{"encryption_type": "AES256"}', '2025-02-19 07:19:31', '2025-04-29 10:57:00');


-- report_schedules (100 rows)
INSERT INTO "report_schedules" ("report_schedule_id", "report_type", "marketplace_ids", "report_options", "period", "next_report_creation_time", "created_at", "updated_at") VALUES
('SCHED-149997', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-09-12 16:07:47', '2025-05-01 08:55:58', '2025-05-04 03:13:16'),
('SCHED-340387', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-12-08 02:45:05', '2025-01-12 02:56:46', '2025-01-31 18:32:31'),
('SCHED-187002', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-02-06 03:04:28', '2024-05-25 07:24:17', '2024-06-04 09:17:11'),
('SCHED-721990', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-12-09 16:31:18', '2024-10-27 05:16:43', '2024-12-29 18:50:51'),
('SCHED-816371', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-06-19 14:18:20', '2025-06-05 15:42:59', '2025-08-10 02:38:56'),
('SCHED-291008', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-05-13 10:39:04', '2025-01-28 16:35:41', '2025-03-04 15:00:02'),
('SCHED-502811', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-09-01 13:06:09', '2024-06-16 13:02:48', '2024-06-30 22:42:16'),
('SCHED-818995', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-07 05:11:45', '2024-05-13 21:08:12', '2024-06-01 05:28:59'),
('SCHED-211878', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-01-01 11:04:35', '2025-01-19 14:24:24', '2025-01-20 10:51:54'),
('SCHED-165754', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-06-20 01:59:34', '2024-06-03 01:04:53', '2024-06-05 06:29:10'),
('SCHED-781179', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-02 23:21:07', '2025-01-25 12:43:32', '2025-02-06 20:13:48'),
('SCHED-641695', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-09-08 08:34:18', '2025-06-06 13:08:20', '2025-06-25 02:11:40'),
('SCHED-212495', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-06-07 14:51:18', '2025-08-10 22:37:35', '2025-08-21 07:24:45'),
('SCHED-318368', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-11-08 06:19:09', '2025-09-08 21:58:52', '2025-09-08 12:35:46'),
('SCHED-419986', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-02-14 19:35:44', '2024-07-07 08:42:26', '2024-07-09 16:17:41'),
('SCHED-710298', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-02-28 18:05:40', '2023-12-02 20:51:25', '2024-02-04 08:34:22'),
('SCHED-827027', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-02-15 22:23:34', '2025-07-28 16:01:19', '2025-09-08 00:51:22'),
('SCHED-102532', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-08-10 07:26:08', '2024-11-30 10:57:22', '2024-12-21 13:28:34'),
('SCHED-182231', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-23 03:57:10', '2025-02-24 12:27:15', '2025-03-12 21:59:55'),
('SCHED-236516', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-09-04 19:33:37', '2025-09-01 07:29:30', '2025-09-03 04:57:45'),
('SCHED-980937', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-31 02:48:58', '2025-04-19 18:21:34', '2025-04-22 02:59:42'),
('SCHED-283897', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-12-11 22:47:20', '2025-08-28 11:43:35', '2025-08-29 02:07:06'),
('SCHED-360129', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-11-26 22:49:37', '2025-04-13 01:06:53', '2025-04-29 16:04:21'),
('SCHED-647147', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-02-21 07:30:06', '2024-07-04 04:59:50', '2024-07-04 22:03:04'),
('SCHED-957278', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-01-03 00:38:36', '2024-08-11 07:21:28', '2024-08-23 12:43:32'),
('SCHED-860308', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-06 06:14:05', '2024-10-07 05:23:03', '2024-10-27 15:43:50'),
('SCHED-363179', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-14 01:18:10', '2025-02-10 07:31:19', '2025-02-13 17:12:52'),
('SCHED-284408', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-10-16 14:00:06', '2025-08-26 07:48:14', '2025-09-07 06:08:14'),
('SCHED-981088', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-09-08 04:59:57', '2024-10-26 16:08:37', '2024-12-11 00:15:08'),
('SCHED-108084', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-08-12 12:28:36', '2025-07-29 06:40:06', '2025-08-21 22:29:18'),
('SCHED-885411', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2023-11-26 22:30:58', '2025-07-24 10:21:56', '2025-08-14 12:25:40'),
('SCHED-479224', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-05-20 11:01:33', '2024-09-06 04:33:14', '2024-09-27 20:46:56'),
('SCHED-470176', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-11-29 14:35:33', '2024-11-23 06:28:05', '2025-01-02 23:50:35'),
('SCHED-321417', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-07-20 04:05:14', '2024-12-19 05:29:33', '2025-02-03 23:03:14'),
('SCHED-309833', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-29 22:10:44', '2024-07-27 10:15:59', '2024-08-07 14:18:17'),
('SCHED-792073', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-06-11 17:00:06', '2025-04-30 08:53:52', '2025-05-28 12:23:08'),
('SCHED-331554', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-05-10 06:34:12', '2025-05-06 17:30:05', '2025-05-26 02:51:32'),
('SCHED-404956', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-13 00:56:26', '2025-01-26 01:28:18', '2025-02-17 08:38:45'),
('SCHED-209378', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-08-11 08:31:22', '2025-06-28 22:47:02', '2025-07-12 20:12:59'),
('SCHED-793963', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-03-07 12:53:04', '2024-12-24 03:23:07', '2025-01-19 08:33:54'),
('SCHED-666265', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-05 13:51:01', '2024-10-16 00:10:29', '2024-10-31 00:17:14'),
('SCHED-830487', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-12-06 02:23:47', '2025-07-21 10:20:30', '2025-07-22 16:56:57'),
('SCHED-338112', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-09-09 02:11:07', '2024-04-26 12:00:53', '2024-04-29 21:02:28'),
('SCHED-173819', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-04-15 22:23:41', '2024-09-30 04:41:28', '2024-11-28 04:50:24'),
('SCHED-378818', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-10-13 11:51:06', '2025-07-01 16:19:33', '2025-07-03 15:10:05'),
('SCHED-455356', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-05-15 21:54:09', '2025-03-26 23:47:42', '2025-04-03 22:42:42'),
('SCHED-407333', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-13 22:41:06', '2024-10-13 09:06:43', '2024-10-22 04:35:15'),
('SCHED-565420', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-08 09:56:28', '2024-01-21 22:28:53', '2024-02-02 13:44:55'),
('SCHED-471906', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-02-03 00:24:28', '2025-03-30 12:20:10', '2025-03-30 22:17:38'),
('SCHED-736389', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-04 12:40:04', '2025-07-13 16:35:24', '2025-07-13 08:33:28'),
('SCHED-597390', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-04-08 10:31:19', '2024-10-07 15:34:54', '2024-12-28 10:24:31'),
('SCHED-603838', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-09-25 09:17:55', '2025-03-07 15:39:05', '2025-04-01 01:33:35'),
('SCHED-944923', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-12-28 17:39:09', '2024-12-27 07:40:10', '2025-02-09 14:19:08'),
('SCHED-107058', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-13 04:20:16', '2025-04-20 15:36:15', '2025-06-15 00:11:38'),
('SCHED-390003', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-11-04 14:45:23', '2024-09-13 16:29:24', '2024-11-20 17:40:53'),
('SCHED-507440', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-11-28 07:24:34', '2025-05-04 03:48:10', '2025-05-25 18:37:42'),
('SCHED-716897', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-06-17 17:24:28', '2025-02-24 03:16:40', '2025-02-25 07:20:17'),
('SCHED-689521', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-12-29 01:53:23', '2024-07-04 08:12:19', '2024-08-02 02:15:37'),
('SCHED-805517', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-22 04:53:53', '2024-02-17 05:51:21', '2024-02-18 23:43:15'),
('SCHED-828302', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-10-16 16:15:33', '2025-08-20 23:02:25', '2025-08-22 00:42:54'),
('SCHED-306425', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-01-26 23:03:18', '2024-10-29 20:05:44', '2024-12-05 12:59:36'),
('SCHED-369225', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-02-06 06:36:15', '2025-03-04 16:59:29', '2025-03-18 13:56:17'),
('SCHED-518739', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-03-17 22:45:03', '2024-03-31 16:19:52', '2024-04-26 02:59:17'),
('SCHED-774170', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-03-28 07:17:03', '2025-04-06 00:42:33', '2025-04-07 16:55:07'),
('SCHED-262268', 'GET_FBA_MYI_UNSUPPRESSED_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-08-28 06:41:06', '2024-03-13 07:32:41', '2024-03-19 07:15:01'),
('SCHED-513879', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-08-02 12:35:48', '2025-03-14 14:38:26', '2025-03-21 11:44:13'),
('SCHED-216751', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-09-16 23:48:33', '2025-07-19 00:21:00', '2025-07-26 12:27:16'),
('SCHED-139158', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-08-18 14:33:02', '2025-08-03 00:35:03', '2025-08-03 06:07:18'),
('SCHED-943079', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-08-06 02:27:16', '2025-04-30 05:26:16', '2025-07-27 07:59:11'),
('SCHED-817066', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-11-23 00:41:03', '2025-09-09 20:02:49', '2025-09-09 12:56:15'),
('SCHED-875326', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-04-24 11:12:42', '2025-04-08 14:13:08', '2025-04-08 15:09:30'),
('SCHED-685517', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-12-11 18:55:43', '2025-03-05 10:42:39', '2025-03-14 15:12:25'),
('SCHED-981405', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-11-01 17:50:39', '2025-06-21 00:11:45', '2025-08-10 04:47:48'),
('SCHED-774079', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-06-10 20:31:34', '2024-11-12 01:55:06', '2024-11-14 19:40:46'),
('SCHED-883757', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-10 09:52:29', '2025-03-29 05:44:51', '2025-05-16 02:43:05'),
('SCHED-762054', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-07-12 18:24:04', '2024-09-25 20:11:00', '2024-11-05 15:49:47'),
('SCHED-614348', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-05-27 11:14:30', '2024-08-29 15:10:26', '2024-08-29 11:33:43'),
('SCHED-580904', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-09-09 14:45:27', '2024-07-11 09:07:43', '2024-08-13 20:27:30'),
('SCHED-610681', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-04-16 20:01:05', '2025-09-06 00:42:37', '2025-09-06 04:50:30'),
('SCHED-949440', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-12-14 15:04:31', '2024-12-30 05:52:41', '2025-01-10 20:56:15'),
('SCHED-181721', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-07 23:32:27', '2025-07-08 04:56:23', '2025-08-16 05:25:30'),
('SCHED-822307', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-01 03:00:27', '2024-10-18 07:11:19', '2024-10-18 01:33:50'),
('SCHED-468997', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-05-23 17:31:37', '2025-09-07 04:06:22', '2025-09-07 16:33:27'),
('SCHED-786009', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2024-11-03 18:53:01', '2024-06-08 00:36:52', '2024-06-15 20:07:50'),
('SCHED-798083', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_REPLACEMENT_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2024-09-28 05:43:32', '2025-02-11 07:38:18', '2025-02-17 00:07:08'),
('SCHED-871968', 'GET_FBA_INVENTORY_PLANNING_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-06-26 10:22:24', '2024-12-11 11:11:05', '2024-12-21 05:35:21'),
('SCHED-754516', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-09-18 17:48:26', '2025-01-24 12:26:39', '2025-02-04 22:55:36'),
('SCHED-850519', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-10-15 01:06:08', '2024-02-20 15:15:04', '2024-04-01 11:10:39'),
('SCHED-649234', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-02-15 16:13:04', '2025-05-11 13:40:41', '2025-05-16 14:40:24'),
('SCHED-839491', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-06-09 14:56:59', '2025-08-15 20:35:27', '2025-08-16 12:13:39'),
('SCHED-810250', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-05-03 05:35:30', '2025-02-19 23:55:02', '2025-05-10 17:33:14'),
('SCHED-252796', 'GET_AMAZON_FULFILLED_SHIPMENTS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-09-02 12:05:56', '2025-08-11 17:40:23', '2025-08-29 09:31:28'),
('SCHED-382147', 'GET_FBA_FULFILLMENT_CUSTOMER_RETURNS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-08-28 22:12:28', '2025-02-19 20:34:30', '2025-02-24 14:30:31'),
('SCHED-421376', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-05-03 04:06:15', '2025-03-11 10:34:54', '2025-03-11 05:25:55'),
('SCHED-973353', 'GET_FBA_FULFILLMENT_CUSTOMER_SHIPMENT_SALES_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-05-08 20:12:06', '2025-02-09 13:45:23', '2025-03-07 02:32:52'),
('SCHED-709207', 'GET_AFN_INVENTORY_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-07-01 17:48:07', '2024-08-15 12:17:07', '2024-08-18 16:57:43'),
('SCHED-408503', 'GET_MERCHANT_LISTINGS_ALL_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'MONTHLY', '2025-06-23 04:29:32', '2024-01-24 05:34:02', '2024-02-11 21:25:34'),
('SCHED-788968', 'GET_MERCHANT_LISTINGS_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2025-01-18 00:42:34', '2024-10-30 04:33:02', '2024-10-30 20:59:43'),
('SCHED-376970', 'GET_FBA_INVENTORY_AGED_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'WEEKLY', '2025-08-13 03:46:45', '2025-09-04 18:06:52', '2025-09-04 10:47:12'),
('SCHED-795858', 'GET_MERCHANT_LISTINGS_INACTIVE_DATA', '["ATVPDKIKX0DER"]', '{"report_options": {"date_range": "30_DAYS", "include_sales_rank": true, "include_asin": true}}', 'DAILY', '2024-04-18 08:42:45', '2025-05-17 06:36:08', '2025-05-20 14:36:26');


-- report_documents (100 rows)
INSERT INTO "report_documents" ("report_document_id", "url", "encryption_details", "compression_algorithm", "content", "content_type", "created_at") VALUES
('DOC-706130', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-706130.tsv', '{"encryption_type": "AES256", "key": "b3b60bf4-14dd-48f0-abe2-f18a30b63287"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-07-09 09:31:17'),
('DOC-396074', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-396074.tsv', '{"encryption_type": "AES256", "key": "2803a766-1ae0-46c5-9269-e90dbcaf1949"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-08-31 13:22:13'),
('DOC-170008', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-170008.tsv', '{"encryption_type": "AES256", "key": "86d2d0c0-4e9a-42b9-abb5-18258c090bbb"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-08-10 10:09:01'),
('DOC-127599', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-127599.tsv', '{"encryption_type": "AES256", "key": "0a3945f0-c137-47b5-8f75-4caedcb0892e"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-12-04 21:37:06'),
('DOC-266520', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-266520.tsv', '{"encryption_type": "AES256", "key": "db2db59a-ec79-4153-b3a6-83eb6b01d2a8"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-09-09 20:17:27'),
('DOC-111817', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-111817.tsv', '{"encryption_type": "AES256", "key": "57d91219-6841-4007-a44d-fb1ad3b7a32a"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-08-03 15:27:38'),
('DOC-706915', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-706915.tsv', '{"encryption_type": "AES256", "key": "395922aa-8249-4cc8-a639-f68091a81006"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
594880	A7496835	SKU-408055-119	B9202433006	153.75	25
', 'text/csv', '2024-05-24 10:48:43'),
('DOC-462673', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-462673.tsv', '{"encryption_type": "AES256", "key": "aa78112b-7db4-4b27-9ae4-5a167d8d50b0"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-07-23 09:39:26'),
('DOC-581854', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-581854.tsv', '{"encryption_type": "AES256", "key": "108a5a37-ab22-48df-a2cd-59fd8b8b30b0"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-08-24 22:49:34'),
('DOC-195510', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-195510.tsv', '{"encryption_type": "AES256", "key": "9f3cfb94-9d5c-4a26-9d17-b28de20e71d4"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-08-25 03:12:27'),
('DOC-144110', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-144110.tsv', '{"encryption_type": "AES256", "key": "ddd8367f-dc63-4c42-b81b-02b5d139bd7a"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-05-24 16:47:54'),
('DOC-410172', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-410172.tsv', '{"encryption_type": "AES256", "key": "f68f0619-b2a5-48a5-b107-2725938880f9"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-07-10 13:51:06'),
('DOC-543139', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-543139.tsv', '{"encryption_type": "AES256", "key": "64ecc6cc-e24d-4063-851b-98f6689dddf6"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-04-29 14:38:22'),
('DOC-101764', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-101764.tsv', '{"encryption_type": "AES256", "key": "28b8fb4a-77af-44a2-b871-7a0ebe64312a"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-06-08 14:29:11'),
('DOC-212098', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-212098.tsv', '{"encryption_type": "AES256", "key": "84102491-9709-42a1-bb08-f8060681dcef"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-09-03 03:21:50'),
('DOC-556761', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-556761.tsv', '{"encryption_type": "AES256", "key": "ef905573-4064-41b5-b624-b2a3684e2e93"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-08-15 21:18:33'),
('DOC-503952', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-503952.tsv', '{"encryption_type": "AES256", "key": "a2826a59-bf6e-427c-ba41-9c0e1f345ab9"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-04-27 02:25:14'),
('DOC-766879', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-766879.tsv', '{"encryption_type": "AES256", "key": "4af81cc2-9e26-4236-8001-7432d96ef6fa"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-08-27 04:44:01'),
('DOC-192125', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-192125.tsv', '{"encryption_type": "AES256", "key": "7d4fb8f7-de03-4d96-906e-1e15af6eba2b"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-06-06 20:29:58'),
('DOC-329812', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-329812.tsv', '{"encryption_type": "AES256", "key": "9b1bb2f0-5a48-49ca-a4e1-eaa419729c5a"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-04-25 18:22:45'),
('DOC-344647', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-344647.tsv', '{"encryption_type": "AES256", "key": "c44a526b-5848-4365-a34c-5b3b89e1fab1"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-06-26 02:18:16'),
('DOC-528276', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-528276.tsv', '{"encryption_type": "AES256", "key": "a3ac21e7-a682-4f2d-a2b5-1ff1c9accba5"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-06-16 03:46:26'),
('DOC-898495', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-898495.tsv', '{"encryption_type": "AES256", "key": "3db4485c-e7b4-4d3a-a614-a0b8bb6f782c"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-11-10 22:37:03'),
('DOC-690389', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-690389.tsv', '{"encryption_type": "AES256", "key": "25b91e35-918c-4bbf-a1bd-3917af133cf6"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-05-06 08:44:27'),
('DOC-539340', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-539340.tsv', '{"encryption_type": "AES256", "key": "fe7bd593-73b9-4ed2-acf2-fbe3ed2cd978"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-01-01 19:38:39'),
('DOC-160247', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-160247.tsv', '{"encryption_type": "AES256", "key": "9a89d5f8-d553-4b17-ac30-58562755a9c9"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-07-02 07:05:23'),
('DOC-152045', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-152045.tsv', '{"encryption_type": "AES256", "key": "d15f2003-8d6c-4075-9c74-ff3d0ac0cf5d"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-05-05 11:55:54'),
('DOC-364427', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-364427.tsv', '{"encryption_type": "AES256", "key": "7d9cc5d6-86f8-4577-9444-0e94dad38085"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-05-10 01:48:00'),
('DOC-242183', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-242183.tsv', '{"encryption_type": "AES256", "key": "d3d346e4-b600-4202-9511-9e44663d8682"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-05-23 10:32:19'),
('DOC-270375', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-270375.tsv', '{"encryption_type": "AES256", "key": "422a1adf-224a-4754-93ce-98e703b29cc9"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-03-24 10:44:09'),
('DOC-224946', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-224946.tsv', '{"encryption_type": "AES256", "key": "ae3ad172-27ca-417f-874c-df4919403a30"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-07-03 15:56:30'),
('DOC-668488', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-668488.tsv', '{"encryption_type": "AES256", "key": "2ab9b5d3-79d4-4321-8692-41c4ee9bc885"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-08-27 07:37:33'),
('DOC-459897', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-459897.tsv', '{"encryption_type": "AES256", "key": "9cc2fcdd-b6bf-4143-a28e-ac70920f4277"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-03-22 00:14:32'),
('DOC-588072', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-588072.tsv', '{"encryption_type": "AES256", "key": "35e3460d-facd-437d-b69b-75ed0d7692ae"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-04-12 04:32:13'),
('DOC-414410', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-414410.tsv', '{"encryption_type": "AES256", "key": "575b0a39-cc70-4f74-86b9-8e861dd74568"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-05-29 18:37:58'),
('DOC-234597', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-234597.tsv', '{"encryption_type": "AES256", "key": "f4e09688-8b4f-4930-8b77-b5f09c1ba7bf"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
628257	A1145235	SKU-707543-530	B2092270490	187.52	13
', 'text/csv', '2024-10-17 21:27:05'),
('DOC-518773', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-518773.tsv', '{"encryption_type": "AES256", "key": "76177e4e-f700-4d72-a4b1-6b2f04904635"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-01-14 16:41:43'),
('DOC-974922', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-974922.tsv', '{"encryption_type": "AES256", "key": "0e7e7a12-66b7-460c-8431-935c48e39304"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-07-27 18:37:12'),
('DOC-761808', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-761808.tsv', '{"encryption_type": "AES256", "key": "9d1b7eab-78b8-4f98-9538-c5b0561840b9"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-07-31 17:50:02'),
('DOC-686836', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-686836.tsv', '{"encryption_type": "AES256", "key": "9ebcc131-6b33-4098-ace4-f1458419ca20"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-12-12 08:34:02'),
('DOC-708462', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-708462.tsv', '{"encryption_type": "AES256", "key": "de1668ed-b602-44a0-8d05-ff23090a6cb0"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-06-18 11:31:43'),
('DOC-483769', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-483769.tsv', '{"encryption_type": "AES256", "key": "dcc24fa5-92cd-4172-94db-ac595e375741"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-09-24 12:36:45'),
('DOC-497817', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-497817.tsv', '{"encryption_type": "AES256", "key": "b68b0865-9df5-443d-99e2-e15b99bd3822"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-07-08 13:27:22'),
('DOC-561647', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-561647.tsv', '{"encryption_type": "AES256", "key": "764f1297-3398-4f1b-a73d-cd95499a7b4d"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-08-13 19:28:45'),
('DOC-447435', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-447435.tsv', '{"encryption_type": "AES256", "key": "f4b2b1b9-85f5-45c9-8936-23c3df3d8956"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-03-07 10:38:14'),
('DOC-365299', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-365299.tsv', '{"encryption_type": "AES256", "key": "c77ae96f-928d-45ce-9a98-9d955f3b5ca1"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-10-03 19:46:31'),
('DOC-173202', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-173202.tsv', '{"encryption_type": "AES256", "key": "8febbd18-a3bd-402c-ab4c-ba64495bfa7c"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-11-04 01:24:18'),
('DOC-799461', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-799461.tsv', '{"encryption_type": "AES256", "key": "46bf8870-373f-446d-9b96-4d528a1e4514"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-07-21 15:31:46'),
('DOC-392400', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-392400.tsv', '{"encryption_type": "AES256", "key": "ac3d5871-4197-4e47-953a-683bae7925a6"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-12-08 15:40:20'),
('DOC-127616', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-127616.tsv', '{"encryption_type": "AES256", "key": "559644c8-2097-42d8-a4f4-fa20db03424e"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-03-26 04:31:43'),
('DOC-784776', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-784776.tsv', '{"encryption_type": "AES256", "key": "064857d3-aabb-4a38-807c-b1c841ab0592"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-04-19 09:02:20'),
('DOC-549242', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-549242.tsv', '{"encryption_type": "AES256", "key": "fe23d812-687a-4e7d-a46c-3dc2e1e6cfa7"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-07-30 11:30:20'),
('DOC-482954', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-482954.tsv', '{"encryption_type": "AES256", "key": "e0f0adf4-a311-4719-a0e7-d64adf693012"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-01-19 22:32:26'),
('DOC-602033', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-602033.tsv', '{"encryption_type": "AES256", "key": "cec62f0c-21d5-4125-866e-92c7da71cf13"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-11-11 21:48:55'),
('DOC-947740', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-947740.tsv', '{"encryption_type": "AES256", "key": "4e2a3280-b4a3-47fa-89e7-266df915835f"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-06-28 22:59:19'),
('DOC-448172', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-448172.tsv', '{"encryption_type": "AES256", "key": "b6d2dab0-5c4f-4b49-b934-0118b318a2d4"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-12-18 10:03:03'),
('DOC-874802', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-874802.tsv', '{"encryption_type": "AES256", "key": "29be2e36-bcbf-44ad-821b-1fdb059ef199"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-01-26 03:12:17'),
('DOC-804067', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-804067.tsv', '{"encryption_type": "AES256", "key": "b51f79b1-5cf0-4611-8e6f-66dcc6fef891"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-08-13 23:17:38'),
('DOC-178682', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-178682.tsv', '{"encryption_type": "AES256", "key": "170a45ec-ef3f-4f12-8c64-4a79fe072d4d"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-06-17 16:43:08'),
('DOC-807508', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-807508.tsv', '{"encryption_type": "AES256", "key": "19f4a047-8f00-4c5c-aebd-34d92dc69e19"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-08-26 21:37:48'),
('DOC-171271', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-171271.tsv', '{"encryption_type": "AES256", "key": "d152ea65-c7e9-49eb-ad62-daecb91f83f3"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-04-23 11:08:55'),
('DOC-315921', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-315921.tsv', '{"encryption_type": "AES256", "key": "1369f27a-e901-4f72-a942-d786d0b9f6ce"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-05-06 18:31:00'),
('DOC-321390', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-321390.tsv', '{"encryption_type": "AES256", "key": "9deb4938-7390-45e1-adde-47649bdbf846"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-10-07 10:35:18'),
('DOC-203128', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-203128.tsv', '{"encryption_type": "AES256", "key": "6284c0c2-111b-4eaa-8b41-d5be22d26c40"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-09-04 02:07:11'),
('DOC-675099', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-675099.tsv', '{"encryption_type": "AES256", "key": "847be5e2-1bbd-48ed-be6a-5a89668c4029"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-05-10 07:42:20'),
('DOC-146226', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-146226.tsv', '{"encryption_type": "AES256", "key": "e880bb48-2ad6-4909-8cbd-93b2d6d3ac84"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-09-28 13:27:01'),
('DOC-226022', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-226022.tsv', '{"encryption_type": "AES256", "key": "1b2b668b-8f96-42de-8c23-36281fb0c644"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-09-06 17:18:10'),
('DOC-771212', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-771212.tsv', '{"encryption_type": "AES256", "key": "76c71bcf-9124-42ac-bc2f-34ccf62801dc"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-10-13 23:39:57'),
('DOC-740931', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-740931.tsv', '{"encryption_type": "AES256", "key": "f9421fe3-9d4f-4bfe-8efe-65f88aea60e9"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-08-29 13:41:51'),
('DOC-397676', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-397676.tsv', '{"encryption_type": "AES256", "key": "5e36530a-23c0-4705-a5e4-83b2be1e678d"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-02-24 09:33:19'),
('DOC-283442', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-283442.tsv', '{"encryption_type": "AES256", "key": "80096fc1-1fd2-470b-94ba-e611da3aad28"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-04-04 06:26:07'),
('DOC-895911', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-895911.tsv', '{"encryption_type": "AES256", "key": "bfbadef8-0dd5-4615-9eeb-b90ea81fc75c"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-06-16 05:37:16'),
('DOC-545317', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-545317.tsv', '{"encryption_type": "AES256", "key": "99a84db6-3285-445a-8737-6ebabbd93e06"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-02-27 16:02:14'),
('DOC-470241', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-470241.tsv', '{"encryption_type": "AES256", "key": "ca89bba9-22f5-4db9-8031-af4cce084fdc"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-08-22 08:15:26'),
('DOC-170829', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-170829.tsv', '{"encryption_type": "AES256", "key": "62a93c1f-d699-4576-863c-ceb856dca831"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-03-03 14:30:51'),
('DOC-732468', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-732468.tsv', '{"encryption_type": "AES256", "key": "36ca7d8b-8ba2-464e-91b6-b15158d22d55"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-07-06 06:45:28'),
('DOC-671219', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-671219.tsv', '{"encryption_type": "AES256", "key": "2ae12d7b-ec24-4f58-a296-09e774a6bfb7"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-07-12 12:09:08'),
('DOC-468280', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-468280.tsv', '{"encryption_type": "AES256", "key": "c70c6e39-0ac6-49e3-bef4-0425f128cbd7"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-08-10 20:04:35'),
('DOC-214988', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-214988.tsv', '{"encryption_type": "AES256", "key": "bc1217a5-e520-4583-aa6e-cf69a5a61209"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-09-09 13:28:24'),
('DOC-807503', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-807503.tsv', '{"encryption_type": "AES256", "key": "05d2b339-2827-45de-b331-fdcb93586d16"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-08-11 23:13:10'),
('DOC-284249', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-284249.tsv', '{"encryption_type": "AES256", "key": "b43c5c90-67e0-4740-85e0-86028320f1de"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-02-01 05:38:13'),
('DOC-379345', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-379345.tsv', '{"encryption_type": "AES256", "key": "2227c0f5-4c51-44e4-bbb5-9c5fea9c2a19"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-05-18 21:01:43'),
('DOC-745058', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-745058.tsv', '{"encryption_type": "AES256", "key": "c82a08cf-1b95-441d-a117-124897fb75a2"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-10-20 07:19:30'),
('DOC-827855', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-827855.tsv', '{"encryption_type": "AES256", "key": "396cff99-d223-4217-8866-3adc34d5fee6"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-07-20 15:27:48'),
('DOC-591173', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-591173.tsv', '{"encryption_type": "AES256", "key": "5132eec4-8db0-4779-8050-50277c216825"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-12-23 01:42:32'),
('DOC-846687', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-846687.tsv', '{"encryption_type": "AES256", "key": "74cd2460-3676-429b-96f6-d579e365199d"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-02-02 19:52:49'),
('DOC-675085', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-675085.tsv', '{"encryption_type": "AES256", "key": "a35a75d0-f537-4eb1-a0f4-e4c0149f0976"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-05-23 03:29:23'),
('DOC-208809', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-208809.tsv', '{"encryption_type": "AES256", "key": "3264200e-ab2c-47e1-b309-c6bd08e110cb"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2024-05-22 14:02:14'),
('DOC-418180', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-418180.tsv', '{"encryption_type": "AES256", "key": "751889c9-60ac-48a6-89ff-c1c8c87afbc5"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-08-07 09:37:22'),
('DOC-811716', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-811716.tsv', '{"encryption_type": "AES256", "key": "8ea987ca-0eb3-43c8-bf12-029d4e29dbaa"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
223058	A7959216	SKU-379179-416	B7598207651	295.79	89
', 'text/csv', '2024-05-11 07:20:18'),
('DOC-871943', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-871943.tsv', '{"encryption_type": "AES256", "key": "de0d9174-718f-4cf6-97d2-815f7431e683"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-03-15 16:04:26'),
('DOC-867828', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-867828.tsv', '{"encryption_type": "AES256", "key": "caf4d7f8-7a73-4c7a-a25f-ec79bd85741a"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-08-02 09:20:43'),
('DOC-997199', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-997199.tsv', '{"encryption_type": "AES256", "key": "d5709c68-4fe6-4e2a-a47d-f690091f7989"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-07-18 10:49:21'),
('DOC-334974', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-334974.tsv', '{"encryption_type": "AES256", "key": "ec791426-37dd-4815-8e08-22686b7cd575"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2025-07-12 10:26:34'),
('DOC-186820', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-186820.tsv', '{"encryption_type": "AES256", "key": "29a24686-0632-45df-835d-15ec46b8b650"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/csv', '2025-03-04 04:13:54'),
('DOC-767578', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-767578.tsv', '{"encryption_type": "AES256", "key": "a7e92903-b729-4a9e-9aca-fc883ab5ba77"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2024-12-06 00:44:24'),
('DOC-314054', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-314054.tsv', '{"encryption_type": "AES256", "key": "7df83698-eafc-4ac5-839f-6191c41145e6"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-03-03 16:08:34'),
('DOC-441165', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-441165.tsv', '{"encryption_type": "AES256", "key": "359719f5-2457-4d34-aefe-66bd0aa8e577"}', 'GZIP', 'report_id	seller_id	sku	asin	price	quantity
', 'application/json', '2024-12-08 08:03:15'),
('DOC-728205', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-728205.tsv', '{"encryption_type": "AES256", "key": "eb547149-25ae-4e3d-9e80-7ce0b5a8b138"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
', 'text/tab-separated-values', '2025-08-14 01:09:20'),
('DOC-427323', 'https://d34o8swod1owfl.cloudfront.net/reports/DOC-427323.tsv', '{"encryption_type": "AES256", "key": "598b081c-4995-4ca7-9cc4-2f2b1ef14b08"}', 'NONE', 'report_id	seller_id	sku	asin	price	quantity
557159	A5109174	SKU-182556-965	B5657073366	135.29	95
', 'text/csv', '2025-02-19 20:06:44');


-- notification_destinations (100 rows)
INSERT INTO "notification_destinations" ("destination_id", "name", "resource", "created_at", "updated_at") VALUES
('DEST-908676', 'Maria''s Pet Paradise Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-278988"}}', '2025-03-03 09:27:24', '2025-04-19 14:14:11'),
('DEST-280878', 'Axel''s Gaming Axess Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-945982"}}', '2024-11-28 02:48:14', '2025-01-16 10:29:32'),
('DEST-688135', 'Scarlett''s Pet Planet Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-190041"}}', '2025-05-06 00:22:13', '2025-05-08 00:59:48'),
('DEST-283623', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-688629"}}', '2023-10-04 23:42:07', '2023-10-05 12:31:39'),
('DEST-253540', 'Cook''s Corner Market Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-262080"}}', '2025-05-25 03:29:11', '2025-07-17 21:54:54'),
('DEST-654575', 'Theo''s Trading Post Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-278936"}}', '2025-02-25 21:21:58', '2025-03-18 09:46:31'),
('DEST-321335', 'Stella''s Pet Stars Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-824823"}}', '2025-01-06 18:44:28', '2025-01-07 18:35:52'),
('DEST-254366', 'Cook''s Corner Market Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-927409"}}', '2024-07-25 02:27:49', '2024-07-26 14:14:01'),
('DEST-429220', 'Price Right Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-639471"}}', '2025-05-21 04:43:35', '2025-05-30 00:48:55'),
('DEST-318404', 'Adeline''s Attic Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-358708"}}', '2025-05-09 08:40:02', '2025-05-17 11:04:29'),
('DEST-520364', 'Willow''s Pet Palace Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-496049"}}', '2024-04-29 16:45:26', '2024-05-30 00:33:30'),
('DEST-616121', 'Henderson''s Hub Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-487521"}}', '2024-06-21 17:46:38', '2024-06-21 05:48:30'),
('DEST-735648', 'Adeline''s Attic Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-999735"}}', '2024-02-12 10:56:18', '2024-02-20 18:23:34'),
('DEST-541057', 'J-Mart Furniture Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-461708"}}', '2024-06-24 21:24:03', '2024-07-02 12:12:55'),
('DEST-212693', 'Gabe''s Game Haven Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-654359"}}', '2025-09-03 04:01:56', '2025-09-09 08:14:07'),
('DEST-142046', 'Wyatt''s Wired World Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-362618"}}', '2025-06-09 04:56:09', '2025-06-27 18:16:20'),
('DEST-340490', 'Ezra''s Game Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-305855"}}', '2025-08-10 22:07:15', '2025-08-10 12:23:17'),
('DEST-448988', 'Mitchell''s Manor Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-760382"}}', '2025-08-23 15:18:37', '2025-08-31 01:48:59'),
('DEST-148799', 'Sarah''s Pet Supplies Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-158031"}}', '2024-06-10 01:16:15', '2024-09-03 16:45:40'),
('DEST-609172', 'Lucas''s Gaming Lair Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-343157"}}', '2025-02-18 21:38:39', '2025-02-26 13:35:53'),
('DEST-643952', 'Bennett''s Home Basics Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-911856"}}', '2025-05-11 15:56:00', '2025-05-21 15:55:59'),
('DEST-749774', 'Autumn''s Outlet Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-659480"}}', '2024-11-21 02:30:25', '2024-11-21 23:31:14'),
('DEST-723739', 'Sanchez Tech Solutions Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-429849"}}', '2025-07-16 08:21:50', '2025-08-09 01:00:49'),
('DEST-752323', 'Bryant''s Bytes Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-562989"}}', '2024-12-12 12:22:10', '2024-12-24 03:06:51'),
('DEST-674380', 'Roman''s Ruff House Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-407957"}}', '2025-07-27 16:47:11', '2025-08-31 12:44:25'),
('DEST-838973', 'Flores Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-786664"}}', '2024-08-18 23:50:31', '2024-09-01 20:12:51'),
('DEST-431067', 'Foster''s Goods Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-588360"}}', '2025-02-18 01:22:29', '2025-02-19 06:17:02'),
('DEST-820376', 'Willow''s Pet Palace Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-174187"}}', '2025-04-23 08:48:18', '2025-06-01 23:04:43'),
('DEST-190768', 'Bennett''s Home Basics Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-110130"}}', '2025-08-23 09:44:24', '2025-08-28 12:29:14'),
('DEST-949655', 'Roman''s Ruff House Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-867837"}}', '2025-09-01 18:40:57', '2025-09-07 15:20:29'),
('DEST-343860', 'J-Mart Furniture Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-543500"}}', '2025-09-01 10:56:00', '2025-09-03 06:33:53'),
('DEST-718045', 'Allen''s All Goods Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-869903"}}', '2025-07-09 07:54:33', '2025-07-26 14:49:51'),
('DEST-950237', 'Lily''s Level Up Shop Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-732297"}}', '2025-07-09 18:32:04', '2025-07-22 15:56:23'),
('DEST-270905', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-735717"}}', '2025-09-07 19:32:38', '2025-09-09 17:59:47'),
('DEST-515635', 'Wyatt''s Wired World Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-217808"}}', '2024-10-08 13:28:00', '2024-11-06 08:34:52'),
('DEST-195444', 'Bryant''s Bytes Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-969820"}}', '2025-04-15 01:03:18', '2025-04-20 20:41:53'),
('DEST-472293', 'Kai''s Korner Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-905685"}}', '2024-11-24 22:16:47', '2024-11-24 02:27:26'),
('DEST-697254', 'Ezra''s Game Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-194577"}}', '2024-08-25 01:17:06', '2024-09-17 12:20:29'),
('DEST-992838', 'Luna''s Loyal Friends Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-991844"}}', '2025-07-29 00:27:07', '2025-08-15 18:19:33'),
('DEST-890802', 'Roman''s Ruff House Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-506203"}}', '2025-07-30 21:51:16', '2025-09-02 17:09:38'),
('DEST-804023', 'Carter''s Circuits Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-529470"}}', '2025-02-08 08:32:03', '2025-02-19 17:36:38'),
('DEST-902194', 'Russell''s Pet Ranch Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-698527"}}', '2025-04-17 14:01:41', '2025-06-02 07:39:34'),
('DEST-698828', 'James Home & Hearth Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-364583"}}', '2025-01-03 10:17:10', '2025-02-25 13:08:46'),
('DEST-458279', 'X-Treme Gaming Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-293593"}}', '2025-06-03 22:05:08', '2025-06-06 12:03:52'),
('DEST-822516', 'Luna''s Loyal Friends Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-124597"}}', '2024-07-15 22:11:57', '2024-08-19 06:28:14'),
('DEST-632669', 'Lucas''s Gaming Lair Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-870349"}}', '2025-05-26 05:02:28', '2025-06-07 02:17:27'),
('DEST-551160', 'Gabe''s Game Haven Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-693349"}}', '2024-12-17 00:07:53', '2025-01-23 18:19:29'),
('DEST-252992', 'King''s Corner Store Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-757220"}}', '2024-11-29 00:30:04', '2024-11-29 03:21:05'),
('DEST-738444', 'Graceland Furnishings Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-950550"}}', '2024-11-28 14:41:41', '2024-12-11 14:41:12'),
('DEST-402590', 'Reed''s Game Emporium Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-811237"}}', '2025-05-21 19:13:47', '2025-05-21 13:30:58'),
('DEST-733608', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-488603"}}', '2025-04-24 06:48:54', '2025-06-12 22:59:47'),
('DEST-304882', 'Zoe''s Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-314038"}}', '2024-02-12 05:35:10', '2024-02-22 21:27:10'),
('DEST-932622', 'Cook''s Corner Market Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-292832"}}', '2025-09-03 19:43:03', '2025-09-04 22:11:42'),
('DEST-623337', 'Scott''s Home Decor Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-456850"}}', '2025-08-02 23:33:25', '2025-08-06 17:35:36'),
('DEST-720801', 'Cook''s Corner Market Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-823648"}}', '2025-04-29 02:25:37', '2025-05-07 00:04:31'),
('DEST-829506', 'Miles of Deals Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-607980"}}', '2024-10-25 00:00:05', '2024-11-07 01:13:41'),
('DEST-563586', 'Caroline''s Creatures Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-303727"}}', '2024-12-07 20:03:16', '2025-01-17 09:17:18'),
('DEST-263945', 'Walker''s Pet Walk Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-261326"}}', '2025-04-27 16:32:57', '2025-06-03 05:29:47'),
('DEST-846595', 'Leo''s Tech Trove Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-900174"}}', '2024-11-29 17:44:56', '2024-12-05 09:24:09'),
('DEST-377190', 'Kai''s Korner Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-833652"}}', '2024-10-16 06:15:49', '2024-10-24 16:50:31'),
('DEST-290881', 'Harper''s Home Haven Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-465138"}}', '2024-01-19 14:15:06', '2024-02-13 10:44:04'),
('DEST-190073', 'Maria''s Pet Paradise Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-390926"}}', '2025-06-01 02:04:57', '2025-06-06 12:52:00'),
('DEST-294649', 'Avery''s Awesome Deals Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-740030"}}', '2025-08-18 00:26:21', '2025-08-25 23:52:30'),
('DEST-589478', 'Griffin''s Gaming Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-932333"}}', '2023-12-26 19:26:16', '2023-12-26 02:18:10'),
('DEST-289061', 'Gonzales'' Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-428232"}}', '2025-06-18 07:58:26', '2025-06-18 14:08:02'),
('DEST-393355', 'Harris & Co. Supply Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-713159"}}', '2024-06-28 03:27:36', '2024-08-24 19:18:43'),
('DEST-736394', 'Sanchez Tech Solutions Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-325985"}}', '2025-05-15 15:55:10', '2025-06-28 19:07:21'),
('DEST-764302', 'Zoe''s Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-441245"}}', '2025-03-03 11:24:12', '2025-03-06 09:27:05'),
('DEST-691988', 'Ramirez Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-753215"}}', '2024-09-18 07:56:40', '2024-10-23 16:49:18'),
('DEST-448614', 'Henderson''s Hub Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-690341"}}', '2025-07-28 20:46:25', '2025-07-31 04:50:13'),
('DEST-781524', 'Walker''s Pet Walk Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-964043"}}', '2024-05-12 02:59:38', '2024-05-12 15:56:01'),
('DEST-364924', 'Brooks'' Gaming Corner Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-522648"}}', '2025-03-22 00:39:44', '2025-03-31 09:21:28'),
('DEST-646619', 'Lily''s Level Up Shop Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-894113"}}', '2024-10-10 18:23:21', '2024-11-30 06:22:56'),
('DEST-253317', 'Gonzales'' Gear Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-785414"}}', '2025-04-28 21:43:21', '2025-04-30 15:45:23'),
('DEST-698312', 'Carter''s Circuits Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-349106"}}', '2025-05-05 21:07:42', '2025-05-06 02:32:19'),
('DEST-995555', 'Evelyn''s Elite Gaming Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-968571"}}', '2024-10-19 04:47:15', '2024-11-12 22:40:39'),
('DEST-484454', 'Ezekiel''s E-Sports Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-111432"}}', '2024-11-12 08:33:15', '2024-11-12 22:02:31'),
('DEST-282259', 'Cox Communications Tech Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-259507"}}', '2025-06-06 05:13:56', '2025-06-06 13:38:08'),
('DEST-520988', 'Alexander''s Abode Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-764818"}}', '2025-02-03 01:38:19', '2025-03-24 07:34:42'),
('DEST-809507', 'Howard''s Home Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-821885"}}', '2025-03-15 15:24:08', '2025-04-11 00:30:15'),
('DEST-741581', 'Walker''s Pet Walk Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-905712"}}', '2025-06-08 17:43:55', '2025-06-09 14:22:37'),
('DEST-822877', 'Bennett''s Home Basics Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-434599"}}', '2025-07-11 07:49:30', '2025-08-24 04:43:43'),
('DEST-260891', 'Jenkins'' Home Goods Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-239126"}}', '2025-06-10 12:45:00', '2025-06-30 20:21:48'),
('DEST-208980', 'Autumn''s Outlet Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-914923"}}', '2024-05-18 21:26:16', '2024-05-19 02:33:38'),
('DEST-836454', 'Wyatt''s Wired World Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-394466"}}', '2024-12-21 12:43:59', '2025-01-19 05:55:32'),
('DEST-126952', 'Simmons'' Simulations Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-939370"}}', '2023-12-13 14:28:39', '2024-01-24 06:21:12'),
('DEST-291421', 'Lucas''s Gaming Lair Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-822928"}}', '2024-07-30 07:13:56', '2024-08-09 02:50:16'),
('DEST-219754', 'Griffin''s Gaming Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-420246"}}', '2025-04-18 18:23:45', '2025-04-18 11:25:40'),
('DEST-216091', 'Harper''s Home Haven Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-602923"}}', '2024-12-22 21:36:54', '2024-12-23 18:09:39'),
('DEST-751646', 'Wyatt''s Wired World Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-237486"}}', '2025-04-23 05:36:37', '2025-05-28 19:12:41'),
('DEST-881957', 'Luna''s Loyal Friends Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-428093"}}', '2025-03-22 16:23:44', '2025-04-06 16:57:45'),
('DEST-370028', 'Harris & Co. Supply Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-985434"}}', '2025-08-12 23:26:29', '2025-08-13 04:53:47'),
('DEST-197446', 'Wyatt''s Wired World Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-793657"}}', '2024-04-30 11:52:43', '2024-05-07 17:53:25'),
('DEST-260259', 'Coleman''s Computers Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-124904"}}', '2025-07-23 18:19:29', '2025-07-24 17:55:34'),
('DEST-857671', 'Parker''s Place Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-603956"}}', '2025-06-18 20:00:30', '2025-06-29 10:56:54'),
('DEST-722188', 'Sanders'' Selects Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-870333"}}', '2025-03-12 12:44:58', '2025-03-16 18:06:37'),
('DEST-849164', 'Chloe''s Choice Cuts Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-642070"}}', '2025-08-12 23:55:35', '2025-08-17 05:37:11'),
('DEST-496949', 'Miles of Deals Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-883097"}}', '2025-06-04 19:57:08', '2025-06-13 13:48:02'),
('DEST-822437', 'Ezra''s Game Zone Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-903908"}}', '2025-08-24 06:47:41', '2025-09-04 11:47:55'),
('DEST-961011', 'Roman''s Ruff House Notifications', '{"sqs": {"queue_url": "https://sqs.us-east-1.amazonaws.com/123456789012/amazon-sp-api-297994"}}', '2025-09-05 00:49:34', '2025-09-09 18:03:43');


-- notification_subscriptions (10 rows)
INSERT INTO "notification_subscriptions" ("subscription_id", "notification_type", "payload_version", "destination_id", "processing_directive", "created_at", "updated_at") VALUES
('SUB-753021', 'ANY_OFFER_CHANGED', '1.0', 'DEST-609172', '{"event_filter": {"event_types": ["ANY_OFFER_CHANGED"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-04-03 13:55:55', '2025-04-25 02:28:29'),
('SUB-662169', 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', 'DEST-809507', '{"event_filter": {"event_types": ["ITEM_PRODUCT_TYPE_CHANGE"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-05-05 07:42:21', '2024-05-05 21:00:14'),
('SUB-116685', 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', 'DEST-749774', '{"event_filter": {"event_types": ["PRICING_ELIGIBILITY_STATUS_CHANGE"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-04-02 05:09:36', '2025-04-21 13:59:01'),
('SUB-342230', 'FBA_OUTBOUND_SHIPMENT_STATUS', '1.0', 'DEST-736394', '{"event_filter": {"event_types": ["FBA_OUTBOUND_SHIPMENT_STATUS"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-01-13 05:41:07', '2025-03-20 03:46:51'),
('SUB-727405', 'FBA_INVENTORY_AGED', '1.0', 'DEST-735648', '{"event_filter": {"event_types": ["FBA_INVENTORY_AGED"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-01-17 07:27:47', '2025-02-09 08:52:30'),
('SUB-756184', 'FEE_PROMOTION', '2.0', 'DEST-950237', '{"event_filter": {"event_types": ["FEE_PROMOTION"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-07-21 20:03:06', '2025-07-31 11:40:29'),
('SUB-508510', 'FBA_REIMBURSEMENT', '1.0', 'DEST-688135', '{"event_filter": {"event_types": ["FBA_REIMBURSEMENT"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-06-04 04:09:04', '2025-08-11 08:58:25'),
('SUB-506383', 'FULFILLMENT_ORDER_STATUS', '2.0', 'DEST-290881', '{"event_filter": {"event_types": ["FULFILLMENT_ORDER_STATUS"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-04-17 04:39:38', '2025-04-29 06:16:36'),
('SUB-764066', 'REPORT_PROCESSING_FINISHED', '1.0', 'DEST-691988', '{"event_filter": {"event_types": ["REPORT_PROCESSING_FINISHED"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2025-06-29 23:07:10', '2025-07-30 12:25:31'),
('SUB-498306', 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', 'DEST-370028', '{"event_filter": {"event_types": ["BRANDED_ITEM_CONTENT_CHANGE"], "marketplace_ids": ["ATVPDKIKX0DER"]}}', '2024-10-30 09:15:39', '2024-11-23 02:44:31');


-- notification_events (100 rows)
INSERT INTO "notification_events" ("id", "notification_type", "payload_version", "event_time", "notification_metadata", "notification_payload", "marketplace_id", "seller_id", "processed", "created_at") VALUES
(1, 'FBA_INVENTORY_AGED', '1.0', '2024-12-12 04:30:55', '{"application_id": "app_663328", "subscription_id": "sub_535752", "publish_time": "2024-06-06 11:43:03", "notification_id": "notif_801554"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-07-14 15:39:33", "payload": {"asin": "B5553080062", "seller_id": "A7435330", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A7435330', 'false', '2024-11-05 22:38:07'),
(2, 'FBA_INVENTORY_AGED', '1.0', '2025-09-08 07:03:29', '{"application_id": "app_267569", "subscription_id": "sub_154394", "publish_time": "2025-06-16 15:49:22", "notification_id": "notif_730590"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-07-10 20:04:37", "payload": {"asin": "B2617917738", "seller_id": "A3577095", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A3577095', 'false', '2025-06-16 17:10:07'),
(3, 'FBA_REIMBURSEMENT', '2.0', '2025-05-21 23:10:38', '{"application_id": "app_249107", "subscription_id": "sub_784633", "publish_time": "2025-02-04 20:46:01", "notification_id": "notif_512924"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2024-03-10 04:46:09", "payload": {"asin": "B8610573848", "seller_id": "A9913968", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A9913968', 'true', '2025-04-25 11:39:44'),
(4, 'FULFILLMENT_ORDER_STATUS', '1.0', '2025-07-23 22:15:37', '{"application_id": "app_203512", "subscription_id": "sub_312876", "publish_time": "2025-03-15 16:11:19", "notification_id": "notif_601154"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-08-09 15:48:08", "payload": {"asin": "B1395820037", "seller_id": "A4620057", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A4620057', 'true', '2025-08-04 18:21:43'),
(5, 'FULFILLMENT_ORDER_STATUS', '2.0', '2025-02-21 04:57:01', '{"application_id": "app_363632", "subscription_id": "sub_928269", "publish_time": "2025-01-26 18:44:46", "notification_id": "notif_578483"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-07-14 13:24:48", "payload": {"asin": "B5727756515", "seller_id": "A2816854", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A2816854', 'false', '2024-11-03 04:42:18'),
(6, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-09-06 12:07:48', '{"application_id": "app_548761", "subscription_id": "sub_996313", "publish_time": "2025-03-28 16:05:38", "notification_id": "notif_569829"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-03-20 01:49:23", "payload": {"asin": "B6846260234", "seller_id": "A9722307", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A9722307', 'false', '2025-07-11 04:10:48'),
(7, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-01-23 21:57:24', '{"application_id": "app_554494", "subscription_id": "sub_550096", "publish_time": "2024-08-04 09:43:42", "notification_id": "notif_172117"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-02-09 07:03:45", "payload": {"asin": "B8585663385", "seller_id": "A9888820", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A9888820', 'false', '2025-05-18 00:17:20'),
(8, 'FBA_OUTBOUND_SHIPMENT_STATUS', '1.0', '2025-05-08 21:48:40', '{"application_id": "app_377239", "subscription_id": "sub_251018", "publish_time": "2025-03-29 09:37:10", "notification_id": "notif_370899"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-02-28 07:18:20", "payload": {"asin": "B7615503772", "seller_id": "A2471211", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A2471211', 'true', '2024-04-04 18:05:40'),
(9, 'FBA_REIMBURSEMENT', '1.0', '2024-04-07 19:30:22', '{"application_id": "app_981822", "subscription_id": "sub_992868", "publish_time": "2024-06-27 10:13:09", "notification_id": "notif_896356"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2024-04-02 01:25:01", "payload": {"asin": "B8219710517", "seller_id": "A5922246", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A5922246', 'false', '2025-06-28 16:11:11'),
(10, 'FULFILLMENT_ORDER_STATUS', '1.0', '2025-08-05 06:26:02', '{"application_id": "app_695062", "subscription_id": "sub_128336", "publish_time": "2025-02-26 06:34:28", "notification_id": "notif_654950"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-01-22 02:36:33", "payload": {"asin": "B5547251653", "seller_id": "A7060449", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A7060449', 'false', '2025-06-13 22:17:38'),
(11, 'FBA_INVENTORY_AGED', '2.0', '2025-04-12 13:43:16', '{"application_id": "app_135358", "subscription_id": "sub_455921", "publish_time": "2024-10-28 00:25:51", "notification_id": "notif_975635"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-06-03 20:08:37", "payload": {"asin": "B1286705967", "seller_id": "A8293403", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A8293403', 'false', '2024-04-25 12:18:06'),
(12, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2023-11-20 21:11:50', '{"application_id": "app_536558", "subscription_id": "sub_463037", "publish_time": "2025-08-27 10:07:11", "notification_id": "notif_253063"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-05-08 00:31:52", "payload": {"asin": "B4277998516", "seller_id": "A5715901", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A5715901', 'true', '2025-01-13 01:55:22'),
(13, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2024-11-04 20:08:13', '{"application_id": "app_950852", "subscription_id": "sub_896033", "publish_time": "2025-06-28 18:54:43", "notification_id": "notif_187763"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-08-31 19:19:49", "payload": {"asin": "B9466693077", "seller_id": "A5890590", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A5890590', 'false', '2024-06-23 11:23:12'),
(14, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-08-15 12:05:45', '{"application_id": "app_993859", "subscription_id": "sub_914966", "publish_time": "2025-02-17 03:15:49", "notification_id": "notif_980605"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-08-07 09:26:04", "payload": {"asin": "B5069811773", "seller_id": "A7885162", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A7885162', 'true', '2025-05-19 18:38:02'),
(15, 'FBA_INVENTORY_AGED', '2.0', '2025-08-20 20:27:41', '{"application_id": "app_227002", "subscription_id": "sub_485647", "publish_time": "2024-10-03 19:19:34", "notification_id": "notif_512997"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-09-06 19:21:27", "payload": {"asin": "B7121028077", "seller_id": "A9022728", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A9022728', 'false', '2025-05-23 20:24:46'),
(16, 'FBA_INVENTORY_AGED', '1.0', '2024-11-13 03:04:05', '{"application_id": "app_705868", "subscription_id": "sub_141225", "publish_time": "2025-06-18 15:48:36", "notification_id": "notif_401575"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-08-04 16:46:36", "payload": {"asin": "B3087145532", "seller_id": "A3223738", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A3223738', 'false', '2024-09-22 18:39:16'),
(17, 'FULFILLMENT_ORDER_STATUS', '2.0', '2025-07-12 12:05:16', '{"application_id": "app_986399", "subscription_id": "sub_296845", "publish_time": "2025-03-29 08:51:29", "notification_id": "notif_831228"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-09-25 18:45:28", "payload": {"asin": "B7467918436", "seller_id": "A6759041", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A6759041', 'true', '2025-07-17 18:51:07'),
(18, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2024-04-04 03:57:20', '{"application_id": "app_710271", "subscription_id": "sub_323232", "publish_time": "2025-08-28 14:58:04", "notification_id": "notif_879350"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-09-09 02:16:00", "payload": {"asin": "B5779446527", "seller_id": "A3795294", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A3795294', 'true', '2023-12-07 14:22:19'),
(19, 'FEE_PROMOTION', '2.0', '2025-08-12 07:26:58', '{"application_id": "app_515392", "subscription_id": "sub_116841", "publish_time": "2024-04-30 20:32:00", "notification_id": "notif_653162"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-08-14 07:11:02", "payload": {"asin": "B3371133489", "seller_id": "A7743023", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A7743023', 'true', '2025-08-18 13:34:51'),
(20, 'FBA_OUTBOUND_SHIPMENT_STATUS', '1.0', '2025-04-04 10:30:35', '{"application_id": "app_908982", "subscription_id": "sub_778541", "publish_time": "2024-11-04 06:17:57", "notification_id": "notif_888951"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-07-29 12:15:18", "payload": {"asin": "B8543132621", "seller_id": "A9863971", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A9863971', 'false', '2024-03-23 05:30:21'),
(21, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2024-05-24 10:27:49', '{"application_id": "app_526975", "subscription_id": "sub_498727", "publish_time": "2025-07-04 23:36:51", "notification_id": "notif_505878"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-05-17 11:51:24", "payload": {"asin": "B1475445125", "seller_id": "A8748386", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A8748386', 'false', '2024-04-23 19:23:59'),
(22, 'FBA_INVENTORY_AGED', '1.0', '2024-12-04 23:00:09', '{"application_id": "app_630333", "subscription_id": "sub_469892", "publish_time": "2025-03-20 20:44:27", "notification_id": "notif_788811"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-08-04 06:33:15", "payload": {"asin": "B7168310972", "seller_id": "A3674138", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A3674138', 'true', '2025-08-26 00:23:39'),
(23, 'FULFILLMENT_ORDER_STATUS', '1.0', '2025-02-01 15:15:32', '{"application_id": "app_173130", "subscription_id": "sub_145223", "publish_time": "2025-09-07 16:34:56", "notification_id": "notif_352575"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-08-12 23:01:06", "payload": {"asin": "B9803025005", "seller_id": "A1292289", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A1292289', 'true', '2025-05-30 15:12:54'),
(24, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2024-12-28 09:07:40', '{"application_id": "app_425232", "subscription_id": "sub_389592", "publish_time": "2025-05-16 07:41:26", "notification_id": "notif_751160"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-09-06 14:54:49", "payload": {"asin": "B9225124177", "seller_id": "A3793388", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A3793388', 'true', '2025-07-08 12:24:20'),
(25, 'FBA_REIMBURSEMENT', '1.0', '2024-11-14 06:44:14', '{"application_id": "app_580030", "subscription_id": "sub_282453", "publish_time": "2024-09-04 14:47:29", "notification_id": "notif_591004"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-04-25 09:56:09", "payload": {"asin": "B9521154759", "seller_id": "A5753995", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A5753995', 'true', '2025-05-04 09:50:51'),
(26, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-05-18 15:06:06', '{"application_id": "app_667397", "subscription_id": "sub_494079", "publish_time": "2024-11-29 21:17:21", "notification_id": "notif_515967"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2023-12-30 13:46:12", "payload": {"asin": "B9203499719", "seller_id": "A7602261", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A7602261', 'false', '2024-10-13 12:20:32'),
(27, 'ANY_OFFER_CHANGED', '1.0', '2025-01-15 18:09:21', '{"application_id": "app_397871", "subscription_id": "sub_728078", "publish_time": "2025-03-28 23:29:30", "notification_id": "notif_614011"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-06-25 09:35:33", "payload": {"asin": "B3541800323", "seller_id": "A8239512", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A8239512', 'false', '2024-12-21 15:47:21'),
(28, 'BRANDED_ITEM_CONTENT_CHANGE', '1.0', '2025-03-09 06:24:07', '{"application_id": "app_986523", "subscription_id": "sub_727729", "publish_time": "2024-06-04 10:57:12", "notification_id": "notif_433999"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-01-02 13:39:02", "payload": {"asin": "B9809757214", "seller_id": "A1715872", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A1715872', 'false', '2024-10-05 11:50:07'),
(29, 'ANY_OFFER_CHANGED', '2.0', '2024-07-02 06:54:33', '{"application_id": "app_773498", "subscription_id": "sub_750699", "publish_time": "2025-07-05 09:23:41", "notification_id": "notif_383704"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-08-17 07:27:52", "payload": {"asin": "B5771856223", "seller_id": "A2839976", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A2839976', 'false', '2024-06-21 17:20:08'),
(30, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2025-03-08 18:32:32', '{"application_id": "app_911470", "subscription_id": "sub_339532", "publish_time": "2025-01-27 06:18:04", "notification_id": "notif_652636"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-01-04 10:04:11", "payload": {"asin": "B4001278205", "seller_id": "A1385230", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A1385230', 'true', '2024-09-01 18:55:13'),
(31, 'ANY_OFFER_CHANGED', '1.0', '2024-11-19 15:00:38', '{"application_id": "app_796946", "subscription_id": "sub_349841", "publish_time": "2025-04-10 09:20:34", "notification_id": "notif_250707"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-11-06 03:05:30", "payload": {"asin": "B5529141532", "seller_id": "A1467853", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A1467853', 'true', '2025-01-10 00:20:37'),
(32, 'ANY_OFFER_CHANGED', '1.0', '2024-12-23 15:24:00', '{"application_id": "app_157423", "subscription_id": "sub_318016", "publish_time": "2023-10-02 07:40:02", "notification_id": "notif_359817"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-09-23 16:50:40", "payload": {"asin": "B1580434307", "seller_id": "A1319479", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A1319479', 'false', '2024-10-24 19:42:48'),
(33, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2025-09-04 10:52:53', '{"application_id": "app_184349", "subscription_id": "sub_941782", "publish_time": "2025-09-06 21:46:59", "notification_id": "notif_223624"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-08-29 06:01:37", "payload": {"asin": "B7227580896", "seller_id": "A6833619", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A6833619', 'false', '2025-02-20 20:47:08'),
(34, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-09-19 21:34:20', '{"application_id": "app_917018", "subscription_id": "sub_347867", "publish_time": "2025-06-25 17:12:12", "notification_id": "notif_603641"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-07-06 08:29:27", "payload": {"asin": "B7668605568", "seller_id": "A9234046", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A9234046', 'false', '2025-04-02 18:42:06'),
(35, 'REPORT_PROCESSING_FINISHED', '1.0', '2025-03-12 06:49:19', '{"application_id": "app_913657", "subscription_id": "sub_557999", "publish_time": "2024-11-16 19:53:57", "notification_id": "notif_239381"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-04-10 21:41:56", "payload": {"asin": "B1411163065", "seller_id": "A3981862", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A3981862', 'false', '2025-04-26 10:50:34'),
(36, 'ANY_OFFER_CHANGED', '2.0', '2025-07-27 03:39:27', '{"application_id": "app_921369", "subscription_id": "sub_512347", "publish_time": "2024-12-17 13:19:33", "notification_id": "notif_372205"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-07-07 04:49:50", "payload": {"asin": "B3225424906", "seller_id": "A4758887", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A4758887', 'false', '2024-09-10 05:21:31'),
(37, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-01-07 07:24:34', '{"application_id": "app_888730", "subscription_id": "sub_780838", "publish_time": "2025-09-03 17:26:15", "notification_id": "notif_669043"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-07-08 18:31:59", "payload": {"asin": "B7752853655", "seller_id": "A2894763", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A2894763', 'false', '2024-10-14 22:39:00'),
(38, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2025-07-14 20:13:55', '{"application_id": "app_624653", "subscription_id": "sub_762409", "publish_time": "2024-07-04 00:56:22", "notification_id": "notif_341706"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-05-07 01:14:37", "payload": {"asin": "B7612200306", "seller_id": "A4844229", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A4844229', 'true', '2025-04-09 03:01:08'),
(39, 'ANY_OFFER_CHANGED', '2.0', '2025-06-23 10:01:37', '{"application_id": "app_782302", "subscription_id": "sub_656305", "publish_time": "2024-12-12 21:16:44", "notification_id": "notif_410559"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-03-02 02:28:45", "payload": {"asin": "B5353062122", "seller_id": "A4011707", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A4011707', 'false', '2025-01-16 04:09:27'),
(40, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2024-12-24 06:57:06', '{"application_id": "app_181263", "subscription_id": "sub_331941", "publish_time": "2023-12-21 02:14:17", "notification_id": "notif_586060"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2023-12-05 19:58:05", "payload": {"asin": "B4018439780", "seller_id": "A3361775", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A3361775', 'false', '2025-07-03 17:25:43'),
(41, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2025-08-10 17:09:59', '{"application_id": "app_633424", "subscription_id": "sub_549821", "publish_time": "2025-02-12 19:32:29", "notification_id": "notif_550724"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-04-29 13:01:42", "payload": {"asin": "B7990433928", "seller_id": "A2095778", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A2095778', 'false', '2025-07-03 01:17:00'),
(42, 'ANY_OFFER_CHANGED', '1.0', '2024-04-11 20:32:50', '{"application_id": "app_253349", "subscription_id": "sub_513707", "publish_time": "2025-06-12 12:05:15", "notification_id": "notif_248203"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-06-27 06:28:12", "payload": {"asin": "B1683445131", "seller_id": "A3897261", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A3897261', 'true', '2025-06-23 23:28:24'),
(43, 'ANY_OFFER_CHANGED', '2.0', '2025-05-18 02:07:58', '{"application_id": "app_228249", "subscription_id": "sub_478928", "publish_time": "2024-07-27 04:16:03", "notification_id": "notif_479113"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-07-12 06:08:53", "payload": {"asin": "B1305781743", "seller_id": "A6833619", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A6833619', 'false', '2024-05-08 02:36:53'),
(44, 'FBA_REIMBURSEMENT', '1.0', '2025-08-05 08:01:20', '{"application_id": "app_776698", "subscription_id": "sub_925218", "publish_time": "2025-02-09 20:44:38", "notification_id": "notif_980943"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-07-24 17:28:56", "payload": {"asin": "B7668605568", "seller_id": "A9722307", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A9722307', 'true', '2025-06-07 18:21:43'),
(45, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-04-15 09:22:07', '{"application_id": "app_251207", "subscription_id": "sub_667009", "publish_time": "2025-02-12 15:22:29", "notification_id": "notif_143705"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2024-06-28 04:33:57", "payload": {"asin": "B6195600152", "seller_id": "A3107359", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A3107359', 'true', '2024-10-04 07:06:45'),
(46, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2024-10-07 04:01:06', '{"application_id": "app_914213", "subscription_id": "sub_178102", "publish_time": "2025-03-28 22:17:22", "notification_id": "notif_709617"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2024-11-24 20:09:04", "payload": {"asin": "B2328221447", "seller_id": "A1711013", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A1711013', 'true', '2025-01-26 11:24:49'),
(47, 'FBA_OUTBOUND_SHIPMENT_STATUS', '2.0', '2025-01-28 01:11:02', '{"application_id": "app_120419", "subscription_id": "sub_517889", "publish_time": "2025-04-07 01:30:10", "notification_id": "notif_611951"}', '{"notification_type": "FBA_OUTBOUND_SHIPMENT_STATUS", "payload_version": "1.0", "event_time": "2025-05-24 02:50:35", "payload": {"asin": "B9838927113", "seller_id": "A3734753", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_OUTBOUND_SHIPMENT_STATUS"}}', 'ATVPDKIKX0DER', 'A3734753', 'false', '2024-05-13 01:38:59'),
(48, 'REPORT_PROCESSING_FINISHED', '2.0', '2025-06-15 22:27:42', '{"application_id": "app_483216", "subscription_id": "sub_941181", "publish_time": "2025-08-28 21:37:04", "notification_id": "notif_339355"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-04-15 15:46:37", "payload": {"asin": "B8610573848", "seller_id": "A7435330", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A7435330', 'true', '2025-01-13 16:16:40'),
(49, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2024-03-13 13:38:29', '{"application_id": "app_270621", "subscription_id": "sub_900425", "publish_time": "2025-06-02 01:04:07", "notification_id": "notif_425589"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2024-12-15 11:47:34", "payload": {"asin": "B3244300024", "seller_id": "A5092385", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A5092385', 'true', '2024-11-07 21:45:32'),
(50, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-05-29 18:50:01', '{"application_id": "app_180878", "subscription_id": "sub_256381", "publish_time": "2025-06-28 19:22:37", "notification_id": "notif_236708"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-08-19 21:06:51", "payload": {"asin": "B7227580896", "seller_id": "A9105542", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A9105542', 'true', '2025-03-25 07:50:44'),
(51, 'ANY_OFFER_CHANGED', '1.0', '2025-01-16 13:32:33', '{"application_id": "app_668755", "subscription_id": "sub_176494", "publish_time": "2025-06-14 04:30:17", "notification_id": "notif_944193"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-12-08 04:09:44", "payload": {"asin": "B8749030494", "seller_id": "A2433955", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A2433955', 'true', '2024-11-13 08:51:19'),
(52, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2024-09-15 19:01:15', '{"application_id": "app_262823", "subscription_id": "sub_748826", "publish_time": "2025-04-30 17:13:41", "notification_id": "notif_190210"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-01-31 08:14:09", "payload": {"asin": "B1883859887", "seller_id": "A6784664", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A6784664', 'false', '2025-04-03 13:53:20'),
(53, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2024-08-11 05:48:22', '{"application_id": "app_862120", "subscription_id": "sub_481266", "publish_time": "2024-08-02 11:07:56", "notification_id": "notif_859756"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-08-23 15:30:03", "payload": {"asin": "B2224907553", "seller_id": "A3793388", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A3793388', 'false', '2025-08-10 00:06:45'),
(54, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-07-11 22:43:25', '{"application_id": "app_194036", "subscription_id": "sub_607165", "publish_time": "2025-05-16 00:18:09", "notification_id": "notif_304448"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-04-09 12:47:15", "payload": {"asin": "B1821447151", "seller_id": "A9825604", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A9825604', 'false', '2024-05-19 14:11:30'),
(55, 'FBA_INVENTORY_AGED', '2.0', '2024-09-09 14:47:04', '{"application_id": "app_910468", "subscription_id": "sub_804128", "publish_time": "2025-06-29 11:17:23", "notification_id": "notif_871597"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-03-02 17:29:24", "payload": {"asin": "B1105815103", "seller_id": "A1524069", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A1524069', 'false', '2024-10-22 08:46:20'),
(56, 'FBA_INVENTORY_AGED', '1.0', '2024-07-23 00:37:55', '{"application_id": "app_663783", "subscription_id": "sub_510759", "publish_time": "2024-06-15 17:37:55", "notification_id": "notif_927665"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-04-16 23:10:00", "payload": {"asin": "B7375917830", "seller_id": "A4441524", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A4441524', 'true', '2025-01-11 13:39:07'),
(57, 'FULFILLMENT_ORDER_STATUS', '1.0', '2024-12-24 05:09:55', '{"application_id": "app_843867", "subscription_id": "sub_727887", "publish_time": "2024-11-28 12:17:37", "notification_id": "notif_556914"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-04-15 03:28:21", "payload": {"asin": "B5833430062", "seller_id": "A5838049", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A5838049', 'true', '2025-03-23 11:28:09'),
(58, 'ANY_OFFER_CHANGED', '1.0', '2025-09-05 17:18:49', '{"application_id": "app_855164", "subscription_id": "sub_103515", "publish_time": "2024-10-29 17:09:07", "notification_id": "notif_678151"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-09-08 15:02:29", "payload": {"asin": "B5193315370", "seller_id": "A8169452", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A8169452', 'true', '2025-03-18 10:26:03'),
(59, 'FBA_INVENTORY_AGED', '1.0', '2025-02-13 19:52:15', '{"application_id": "app_340866", "subscription_id": "sub_871317", "publish_time": "2025-08-28 07:57:05", "notification_id": "notif_747746"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-02-14 20:11:00", "payload": {"asin": "B3177471893", "seller_id": "A9885004", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A9885004', 'true', '2025-07-19 19:26:56'),
(60, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-07-28 17:14:47', '{"application_id": "app_422595", "subscription_id": "sub_890022", "publish_time": "2025-05-25 21:16:41", "notification_id": "notif_117696"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-06-14 17:12:37", "payload": {"asin": "B7502312419", "seller_id": "A2987390", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A2987390', 'false', '2025-06-27 08:12:27'),
(61, 'ANY_OFFER_CHANGED', '2.0', '2025-09-05 04:53:07', '{"application_id": "app_875856", "subscription_id": "sub_119652", "publish_time": "2025-02-24 03:34:33", "notification_id": "notif_718790"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-01-13 01:56:46", "payload": {"asin": "B2600003536", "seller_id": "A7660716", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A7660716', 'true', '2023-11-30 11:14:57'),
(62, 'REPORT_PROCESSING_FINISHED', '2.0', '2025-08-10 09:22:19', '{"application_id": "app_836751", "subscription_id": "sub_215196", "publish_time": "2025-06-19 12:31:45", "notification_id": "notif_263934"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-06-08 11:23:52", "payload": {"asin": "B9571015487", "seller_id": "A8509186", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A8509186', 'true', '2024-03-15 22:30:23'),
(63, 'REPORT_PROCESSING_FINISHED', '1.0', '2025-06-19 08:18:02', '{"application_id": "app_364167", "subscription_id": "sub_955623", "publish_time": "2024-09-14 08:57:21", "notification_id": "notif_260241"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-08-15 14:32:58", "payload": {"asin": "B4676752208", "seller_id": "A3361775", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A3361775', 'true', '2025-05-04 20:23:09'),
(64, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2024-10-17 00:53:04', '{"application_id": "app_197709", "subscription_id": "sub_277908", "publish_time": "2025-08-27 16:24:22", "notification_id": "notif_134252"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-05-04 09:53:41", "payload": {"asin": "B7255319138", "seller_id": "A8878599", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A8878599', 'false', '2025-08-06 21:26:34'),
(65, 'FBA_INVENTORY_AGED', '2.0', '2024-05-29 12:44:49', '{"application_id": "app_389179", "subscription_id": "sub_607847", "publish_time": "2024-10-26 13:06:20", "notification_id": "notif_715532"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-07-18 03:25:04", "payload": {"asin": "B9963494123", "seller_id": "A9332662", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A9332662', 'false', '2024-06-19 10:09:59'),
(66, 'BRANDED_ITEM_CONTENT_CHANGE', '1.0', '2025-07-06 07:37:36', '{"application_id": "app_636963", "subscription_id": "sub_687284", "publish_time": "2025-05-15 00:42:47", "notification_id": "notif_120157"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-07-14 18:33:56", "payload": {"asin": "B6112175450", "seller_id": "A8844125", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A8844125', 'true', '2025-08-06 11:49:26'),
(67, 'FEE_PROMOTION', '2.0', '2024-08-27 06:24:17', '{"application_id": "app_102137", "subscription_id": "sub_189703", "publish_time": "2024-09-06 14:59:13", "notification_id": "notif_739267"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-01-10 00:21:06", "payload": {"asin": "B5657073366", "seller_id": "A1461760", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A1461760', 'true', '2025-05-04 02:53:45'),
(68, 'FBA_INVENTORY_AGED', '1.0', '2025-07-20 11:52:23', '{"application_id": "app_607016", "subscription_id": "sub_860628", "publish_time": "2025-04-18 16:48:03", "notification_id": "notif_498028"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-07-14 20:08:20", "payload": {"asin": "B3322114192", "seller_id": "A2890027", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A2890027', 'false', '2024-07-01 15:28:27'),
(69, 'ANY_OFFER_CHANGED', '1.0', '2025-08-21 17:29:34', '{"application_id": "app_300279", "subscription_id": "sub_410842", "publish_time": "2025-06-21 19:05:49", "notification_id": "notif_154425"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-06-24 13:19:03", "payload": {"asin": "B9939283804", "seller_id": "A9235172", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A9235172', 'false', '2025-08-23 23:13:33'),
(70, 'ITEM_PRODUCT_TYPE_CHANGE', '1.0', '2025-03-18 17:53:14', '{"application_id": "app_142963", "subscription_id": "sub_381538", "publish_time": "2025-07-12 07:08:45", "notification_id": "notif_737056"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-03-28 07:20:46", "payload": {"asin": "B2421018698", "seller_id": "A7170900", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A7170900', 'false', '2024-11-13 12:36:34'),
(71, 'FULFILLMENT_ORDER_STATUS', '1.0', '2025-08-06 01:29:51', '{"application_id": "app_147377", "subscription_id": "sub_989109", "publish_time": "2025-03-06 17:26:08", "notification_id": "notif_163404"}', '{"notification_type": "FULFILLMENT_ORDER_STATUS", "payload_version": "1.0", "event_time": "2025-04-03 01:00:44", "payload": {"asin": "B3781217570", "seller_id": "A7297906", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FULFILLMENT_ORDER_STATUS"}}', 'ATVPDKIKX0DER', 'A7297906', 'true', '2025-03-20 13:34:28'),
(72, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2025-01-26 11:48:00', '{"application_id": "app_809294", "subscription_id": "sub_601357", "publish_time": "2025-03-23 16:23:41", "notification_id": "notif_885999"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2024-06-27 08:35:41", "payload": {"asin": "B2193828449", "seller_id": "A8886035", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A8886035', 'false', '2024-10-14 06:33:44'),
(73, 'FBA_INVENTORY_AGED', '2.0', '2024-05-23 11:39:13', '{"application_id": "app_662043", "subscription_id": "sub_246213", "publish_time": "2024-09-13 07:40:52", "notification_id": "notif_504490"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-10-11 06:55:43", "payload": {"asin": "B4654306051", "seller_id": "A2166002", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A2166002', 'true', '2025-06-02 06:47:02'),
(74, 'FBA_REIMBURSEMENT', '2.0', '2024-03-24 11:35:45', '{"application_id": "app_540760", "subscription_id": "sub_587803", "publish_time": "2025-07-31 04:15:58", "notification_id": "notif_702675"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-09-04 17:13:12", "payload": {"asin": "B5328916347", "seller_id": "A7602261", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A7602261', 'false', '2025-07-23 13:51:26'),
(75, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2025-02-03 09:25:57', '{"application_id": "app_331693", "subscription_id": "sub_537943", "publish_time": "2025-03-18 20:33:13", "notification_id": "notif_650345"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2024-10-05 21:44:54", "payload": {"asin": "B5316953227", "seller_id": "A9234046", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A9234046', 'false', '2024-07-28 19:31:16'),
(76, 'ANY_OFFER_CHANGED', '2.0', '2025-08-08 15:07:09', '{"application_id": "app_489313", "subscription_id": "sub_299111", "publish_time": "2025-08-21 09:48:17", "notification_id": "notif_229868"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-07-15 03:32:30", "payload": {"asin": "B6380016918", "seller_id": "A2125873", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A2125873', 'false', '2024-08-11 23:37:44'),
(77, 'BRANDED_ITEM_CONTENT_CHANGE', '1.0', '2025-07-12 15:10:28', '{"application_id": "app_266847", "subscription_id": "sub_764267", "publish_time": "2025-07-24 15:18:07", "notification_id": "notif_497844"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2025-08-24 20:29:28", "payload": {"asin": "B5458228135", "seller_id": "A5715901", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A5715901', 'false', '2024-08-19 08:28:25'),
(78, 'ANY_OFFER_CHANGED', '2.0', '2025-06-13 10:12:47', '{"application_id": "app_293361", "subscription_id": "sub_441510", "publish_time": "2024-11-26 00:53:42", "notification_id": "notif_867562"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2025-03-25 18:38:20", "payload": {"asin": "B4153519541", "seller_id": "A8222655", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A8222655', 'true', '2025-04-30 04:35:04'),
(79, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-07-30 20:17:00', '{"application_id": "app_888054", "subscription_id": "sub_782336", "publish_time": "2025-07-08 02:34:48", "notification_id": "notif_434013"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-08-01 07:19:48", "payload": {"asin": "B7752853655", "seller_id": "A7807862", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A7807862', 'false', '2025-03-20 04:52:24'),
(80, 'FBA_REIMBURSEMENT', '2.0', '2025-03-08 07:40:24', '{"application_id": "app_818165", "subscription_id": "sub_811076", "publish_time": "2025-08-26 03:17:20", "notification_id": "notif_986124"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-02-08 14:16:45", "payload": {"asin": "B6184536508", "seller_id": "A8775166", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A8775166', 'true', '2024-12-15 02:35:20'),
(81, 'REPORT_PROCESSING_FINISHED', '2.0', '2025-05-25 04:57:28', '{"application_id": "app_705236", "subscription_id": "sub_770703", "publish_time": "2024-11-30 12:09:44", "notification_id": "notif_761765"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2024-11-25 23:11:03", "payload": {"asin": "B5307984870", "seller_id": "A8584044", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A8584044', 'true', '2025-01-30 19:09:32'),
(82, 'ANY_OFFER_CHANGED', '2.0', '2025-02-01 00:57:23', '{"application_id": "app_638134", "subscription_id": "sub_346541", "publish_time": "2025-05-21 06:38:53", "notification_id": "notif_696303"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-10-06 15:42:54", "payload": {"asin": "B5591601828", "seller_id": "A5890590", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A5890590', 'true', '2025-03-21 16:10:30'),
(83, 'REPORT_PROCESSING_FINISHED', '2.0', '2025-01-09 06:40:16', '{"application_id": "app_696686", "subscription_id": "sub_288644", "publish_time": "2024-04-15 11:45:44", "notification_id": "notif_712387"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2025-04-16 04:17:26", "payload": {"asin": "B9280654815", "seller_id": "A5859483", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A5859483', 'true', '2024-08-01 04:17:02'),
(84, 'ANY_OFFER_CHANGED', '2.0', '2025-04-08 23:27:13', '{"application_id": "app_966582", "subscription_id": "sub_462622", "publish_time": "2025-03-11 07:32:16", "notification_id": "notif_504732"}', '{"notification_type": "ANY_OFFER_CHANGED", "payload_version": "1.0", "event_time": "2024-05-05 20:52:44", "payload": {"asin": "B5905792943", "seller_id": "A2816854", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ANY_OFFER_CHANGED"}}', 'ATVPDKIKX0DER', 'A2816854', 'false', '2025-08-04 00:09:27'),
(85, 'FEE_PROMOTION', '2.0', '2025-06-10 03:07:57', '{"application_id": "app_597377", "subscription_id": "sub_721724", "publish_time": "2025-02-17 13:03:49", "notification_id": "notif_226556"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-08-01 22:00:28", "payload": {"asin": "B2130842673", "seller_id": "A6809718", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A6809718', 'false', '2025-08-10 13:24:27'),
(86, 'FBA_REIMBURSEMENT', '1.0', '2025-03-22 02:14:58', '{"application_id": "app_532453", "subscription_id": "sub_321127", "publish_time": "2025-03-18 00:48:37", "notification_id": "notif_105335"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2025-02-26 05:59:08", "payload": {"asin": "B8631199503", "seller_id": "A3795294", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A3795294', 'true', '2025-08-10 00:26:00'),
(87, 'FBA_INVENTORY_AGED', '2.0', '2025-01-30 19:47:59', '{"application_id": "app_673174", "subscription_id": "sub_584122", "publish_time": "2024-05-11 08:39:08", "notification_id": "notif_228838"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-04-01 21:36:26", "payload": {"asin": "B1854509585", "seller_id": "A7496835", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A7496835', 'true', '2025-09-04 20:01:57'),
(88, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '2.0', '2025-07-15 11:07:21', '{"application_id": "app_592333", "subscription_id": "sub_216083", "publish_time": "2025-04-10 08:44:07", "notification_id": "notif_973994"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-02-13 10:06:37", "payload": {"asin": "B2272798383", "seller_id": "A2139547", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A2139547', 'false', '2025-05-18 20:00:22'),
(89, 'FBA_REIMBURSEMENT', '2.0', '2025-01-04 06:58:02', '{"application_id": "app_845920", "subscription_id": "sub_649438", "publish_time": "2025-04-13 01:18:20", "notification_id": "notif_995822"}', '{"notification_type": "FBA_REIMBURSEMENT", "payload_version": "1.0", "event_time": "2024-02-27 19:38:01", "payload": {"asin": "B4052073913", "seller_id": "A2391275", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_REIMBURSEMENT"}}', 'ATVPDKIKX0DER', 'A2391275', 'false', '2025-05-09 03:59:02'),
(90, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2025-01-04 15:53:03', '{"application_id": "app_795299", "subscription_id": "sub_938942", "publish_time": "2025-08-08 17:51:12", "notification_id": "notif_779826"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-03-10 01:21:22", "payload": {"asin": "B4603616686", "seller_id": "A8404288", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A8404288', 'true', '2025-08-27 23:09:34'),
(91, 'FEE_PROMOTION', '1.0', '2025-08-25 08:46:40', '{"application_id": "app_338239", "subscription_id": "sub_521617", "publish_time": "2025-06-12 15:51:40", "notification_id": "notif_941261"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-05-05 12:57:15", "payload": {"asin": "B4011769317", "seller_id": "A2428344", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A2428344', 'false', '2025-04-19 09:15:56'),
(92, 'PRICING_ELIGIBILITY_STATUS_CHANGE', '1.0', '2024-11-27 06:37:08', '{"application_id": "app_173599", "subscription_id": "sub_486760", "publish_time": "2025-09-02 15:28:53", "notification_id": "notif_553470"}', '{"notification_type": "PRICING_ELIGIBILITY_STATUS_CHANGE", "payload_version": "1.0", "event_time": "2025-06-06 11:17:58", "payload": {"asin": "B1776342462", "seller_id": "A4620057", "marketplace_id": "ATVPDKIKX0DER", "event_type": "PRICING_ELIGIBILITY_STATUS_CHANGE"}}', 'ATVPDKIKX0DER', 'A4620057', 'false', '2025-06-25 03:05:54'),
(93, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2025-04-29 15:10:05', '{"application_id": "app_542748", "subscription_id": "sub_560212", "publish_time": "2025-07-16 22:18:43", "notification_id": "notif_676839"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2024-08-11 18:29:15", "payload": {"asin": "B5565734202", "seller_id": "A2428344", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A2428344', 'false', '2025-06-29 06:32:39'),
(94, 'BRANDED_ITEM_CONTENT_CHANGE', '2.0', '2025-04-16 12:51:44', '{"application_id": "app_882591", "subscription_id": "sub_817137", "publish_time": "2025-06-08 16:12:35", "notification_id": "notif_901530"}', '{"notification_type": "BRANDED_ITEM_CONTENT_CHANGE", "payload_version": "1.0", "event_time": "2024-02-16 18:05:30", "payload": {"asin": "B5407331302", "seller_id": "A3733580", "marketplace_id": "ATVPDKIKX0DER", "event_type": "BRANDED_ITEM_CONTENT_CHANGE"}}', 'ATVPDKIKX0DER', 'A3733580', 'true', '2025-03-17 12:15:56'),
(95, 'REPORT_PROCESSING_FINISHED', '1.0', '2025-06-22 19:41:47', '{"application_id": "app_279929", "subscription_id": "sub_357337", "publish_time": "2025-06-29 12:38:06", "notification_id": "notif_626433"}', '{"notification_type": "REPORT_PROCESSING_FINISHED", "payload_version": "1.0", "event_time": "2024-03-31 10:07:46", "payload": {"asin": "B8538145189", "seller_id": "A1355288", "marketplace_id": "ATVPDKIKX0DER", "event_type": "REPORT_PROCESSING_FINISHED"}}', 'ATVPDKIKX0DER', 'A1355288', 'true', '2024-04-06 04:18:29'),
(96, 'FEE_PROMOTION', '2.0', '2025-07-22 06:44:46', '{"application_id": "app_933539", "subscription_id": "sub_299081", "publish_time": "2025-01-02 13:15:37", "notification_id": "notif_528980"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2025-08-25 07:06:00", "payload": {"asin": "B7456917437", "seller_id": "A2891850", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A2891850', 'false', '2024-10-25 20:53:01'),
(97, 'FEE_PROMOTION', '1.0', '2024-08-09 22:48:39', '{"application_id": "app_784086", "subscription_id": "sub_357854", "publish_time": "2025-08-08 16:23:39", "notification_id": "notif_131316"}', '{"notification_type": "FEE_PROMOTION", "payload_version": "1.0", "event_time": "2024-05-22 14:39:04", "payload": {"asin": "B5693619804", "seller_id": "A8476377", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FEE_PROMOTION"}}', 'ATVPDKIKX0DER', 'A8476377', 'true', '2025-06-22 05:04:20'),
(98, 'ITEM_PRODUCT_TYPE_CHANGE', '2.0', '2025-05-20 02:19:32', '{"application_id": "app_856270", "subscription_id": "sub_630374", "publish_time": "2025-03-31 18:03:56", "notification_id": "notif_395333"}', '{"notification_type": "ITEM_PRODUCT_TYPE_CHANGE", "payload_version": "1.0", "event_time": "2025-07-17 18:23:45", "payload": {"asin": "B3482720915", "seller_id": "A2329924", "marketplace_id": "ATVPDKIKX0DER", "event_type": "ITEM_PRODUCT_TYPE_CHANGE"}}', 'ATVPDKIKX0DER', 'A2329924', 'false', '2025-01-16 13:41:45'),
(99, 'FBA_INVENTORY_AGED', '1.0', '2025-01-22 06:10:43', '{"application_id": "app_296087", "subscription_id": "sub_169472", "publish_time": "2025-07-25 08:18:56", "notification_id": "notif_843482"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2025-08-01 18:10:08", "payload": {"asin": "B9521154759", "seller_id": "A6120658", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A6120658', 'false', '2025-09-08 07:26:29'),
(100, 'FBA_INVENTORY_AGED', '2.0', '2025-05-10 06:53:00', '{"application_id": "app_183544", "subscription_id": "sub_407921", "publish_time": "2025-08-08 16:13:43", "notification_id": "notif_307820"}', '{"notification_type": "FBA_INVENTORY_AGED", "payload_version": "1.0", "event_time": "2024-08-01 15:05:21", "payload": {"asin": "B4431933446", "seller_id": "A1302998", "marketplace_id": "ATVPDKIKX0DER", "event_type": "FBA_INVENTORY_AGED"}}', 'ATVPDKIKX0DER', 'A1302998', 'false', '2024-06-27 20:33:04');


-- feeds (100 rows)
INSERT INTO "feeds" ("feed_id", "feed_type", "marketplace_ids", "input_feed_document_id", "feed_options", "processing_status", "processing_start_time", "processing_end_time", "result_feed_document_id", "created_time", "created_at", "updated_at") VALUES
('FEED-154140', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-727884', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-26 03:38:55', '2025-08-27 05:26:33', 'RESULT-508149', '2025-08-26 03:08:56', '2025-08-26 03:08:56', '2025-09-01 20:36:09'),
('FEED-460308', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-304872', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-09-21 14:38:39', '2024-09-22 00:48:10', 'RESULT-492569', '2024-09-21 12:05:58', '2024-09-21 12:05:58', '2024-12-07 09:37:06'),
('FEED-973956', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-486005', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-05-24 07:52:07', '2025-05-24 08:29:27', 'RESULT-704753', '2025-05-24 21:11:06', '2025-05-24 21:11:06', '2025-05-31 22:13:05'),
('FEED-220830', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-556759', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-05-09 16:07:02', '2024-05-09 15:52:44', 'RESULT-603099', '2024-05-08 11:56:39', '2024-05-08 11:56:39', '2024-05-25 04:37:42'),
('FEED-737400', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-842612', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-07-26 21:28:20', '2025-07-26 00:10:23', 'RESULT-729986', '2025-07-25 03:10:54', '2025-07-25 03:10:54', '2025-08-28 05:14:54'),
('FEED-120174', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-519649', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-08-20 20:49:04', '2024-08-20 10:16:24', 'RESULT-272083', '2024-08-20 04:31:11', '2024-08-20 04:31:11', '2024-08-30 22:05:52'),
('FEED-533354', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-179276', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-11-09 00:21:25', '2024-11-09 08:53:52', 'RESULT-721410', '2024-11-09 08:07:58', '2024-11-09 08:07:58', '2024-11-09 06:08:28'),
('FEED-814163', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-516530', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-08-22 00:10:38', '2025-08-22 13:43:09', 'RESULT-602903', '2025-08-22 10:38:42', '2025-08-22 10:38:42', '2025-09-03 04:08:11'),
('FEED-559738', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-524203', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-10-14 21:45:28', '2024-10-15 23:06:51', 'RESULT-214176', '2024-10-13 23:32:19', '2024-10-13 23:32:19', '2024-11-18 19:56:20'),
('FEED-610883', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-430534', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-07-19 18:44:50', '2025-07-19 02:03:42', 'RESULT-631211', '2025-07-18 17:41:59', '2025-07-18 17:41:59', '2025-08-05 23:11:20'),
('FEED-151370', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-206685', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-12-27 15:07:14', '2024-12-27 05:44:43', 'RESULT-990325', '2024-12-27 14:34:33', '2024-12-27 14:34:33', '2025-01-15 19:42:39'),
('FEED-912596', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-386984', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-06-19 20:50:39', '2025-06-20 23:21:35', 'RESULT-834492', '2025-06-19 09:18:44', '2025-06-19 09:18:44', '2025-08-08 01:43:43'),
('FEED-219863', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-293889', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-04-09 12:05:30', '2025-04-10 10:18:03', 'RESULT-361084', '2025-04-09 13:47:14', '2025-04-09 13:47:14', '2025-06-01 18:21:47'),
('FEED-210417', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-603744', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-12-06 10:53:35', '2024-12-06 20:58:09', 'RESULT-543043', '2024-12-06 01:16:23', '2024-12-06 01:16:23', '2024-12-24 02:12:55'),
('FEED-636690', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-678527', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-03-01 14:35:44', '2024-03-01 04:43:18', 'RESULT-171102', '2024-03-01 00:22:54', '2024-03-01 00:22:54', '2024-03-02 04:20:38'),
('FEED-794994', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-154263', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-03-11 01:44:27', '2025-03-11 03:11:12', 'RESULT-849212', '2025-03-11 11:06:33', '2025-03-11 11:06:33', '2025-04-14 11:12:45'),
('FEED-395084', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-511611', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-05-31 13:31:11', '2025-05-31 12:22:58', 'RESULT-891876', '2025-05-30 15:43:59', '2025-05-30 15:43:59', '2025-06-08 07:25:40'),
('FEED-934670', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-819508', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-23 02:05:13', '2025-08-23 19:39:36', 'RESULT-172785', '2025-08-23 22:37:13', '2025-08-23 22:37:13', '2025-09-03 12:20:19'),
('FEED-255727', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-758939', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-06-18 06:02:24', '2024-06-18 14:30:31', 'RESULT-867738', '2024-06-18 12:43:38', '2024-06-18 12:43:38', '2024-06-29 00:13:42'),
('FEED-890238', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-284246', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-04-13 13:57:57', '2025-04-14 08:40:10', 'RESULT-421927', '2025-04-13 06:46:31', '2025-04-13 06:46:31', '2025-04-16 10:32:25'),
('FEED-969452', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-880563', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-11-25 09:51:08', '2024-11-25 08:34:06', 'RESULT-214596', '2024-11-25 08:46:09', '2024-11-25 08:46:09', '2024-11-27 22:17:13'),
('FEED-899346', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-598303', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-08-27 15:46:02', '2024-08-27 13:10:38', 'RESULT-669915', '2024-08-27 00:21:39', '2024-08-27 00:21:39', '2024-08-30 07:02:37'),
('FEED-674226', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-702925', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-07-30 05:30:04', '2025-07-30 09:09:29', 'RESULT-179623', '2025-07-30 12:54:18', '2025-07-30 12:54:18', '2025-09-06 12:02:01'),
('FEED-557549', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-580463', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-06-21 12:44:35', '2025-06-21 17:47:47', 'RESULT-524405', '2025-06-21 03:39:40', '2025-06-21 03:39:40', '2025-07-06 15:14:47'),
('FEED-429059', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-361321', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-06-15 09:23:03', '2025-06-15 19:19:20', 'RESULT-614733', '2025-06-15 23:10:45', '2025-06-15 23:10:45', '2025-07-01 15:52:34'),
('FEED-782717', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-705154', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-09-01 14:58:00', '2025-09-02 21:16:19', 'RESULT-802868', '2025-09-01 14:16:07', '2025-09-01 14:16:07', '2025-09-02 22:12:40'),
('FEED-175204', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-816648', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-11-30 17:24:37', '2024-12-01 17:27:13', 'RESULT-287438', '2024-11-30 19:49:45', '2024-11-30 19:49:45', '2024-12-01 10:42:22'),
('FEED-131354', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-971752', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-05-31 19:44:46', '2024-06-01 13:24:06', 'RESULT-905375', '2024-05-31 20:03:16', '2024-05-31 20:03:16', '2024-06-08 06:47:10'),
('FEED-126260', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-871238', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-09-08 23:32:24', '2025-09-08 00:30:09', 'RESULT-317101', '2025-09-08 10:11:51', '2025-09-08 10:11:51', '2025-09-08 06:41:22'),
('FEED-474000', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-732303', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-03-16 15:09:53', '2025-03-16 10:57:20', 'RESULT-448825', '2025-03-16 04:52:47', '2025-03-16 04:52:47', '2025-03-18 07:50:19'),
('FEED-929967', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-725658', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-03-12 16:42:26', '2024-03-12 17:32:27', 'RESULT-378500', '2024-03-11 10:18:16', '2024-03-11 10:18:16', '2024-03-16 17:34:31'),
('FEED-699666', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-298745', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-07-29 15:11:15', '2025-07-29 15:58:00', 'RESULT-616560', '2025-07-29 02:43:08', '2025-07-29 02:43:08', '2025-07-29 11:39:52'),
('FEED-213074', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-655393', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-03-08 21:58:59', '2025-03-09 00:37:11', 'RESULT-560078', '2025-03-07 11:25:18', '2025-03-07 11:25:18', '2025-03-07 08:16:19'),
('FEED-163430', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-901721', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-01-07 20:02:54', '2025-01-07 23:57:18', 'RESULT-642167', '2025-01-06 23:06:03', '2025-01-06 23:06:03', '2025-01-07 07:02:22'),
('FEED-618714', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-718596', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-01-07 01:29:20', '2025-01-07 05:51:38', 'RESULT-257541', '2025-01-06 01:47:22', '2025-01-06 01:47:22', '2025-01-12 18:55:29'),
('FEED-508920', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-539444', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-19 03:29:37', '2025-08-20 23:23:59', 'RESULT-575822', '2025-08-18 08:13:18', '2025-08-18 08:13:18', '2025-09-04 21:37:45'),
('FEED-340052', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-414778', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-03-04 10:19:46', '2025-03-05 16:24:50', 'RESULT-879288', '2025-03-04 12:44:54', '2025-03-04 12:44:54', '2025-04-16 08:56:25'),
('FEED-328460', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-494356', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-02-06 03:42:25', '2025-02-06 21:14:54', 'RESULT-488728', '2025-02-06 08:51:33', '2025-02-06 08:51:33', '2025-02-15 03:15:58'),
('FEED-803901', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-207453', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-04-01 03:47:55', '2025-04-01 21:00:12', 'RESULT-149262', '2025-03-31 01:05:01', '2025-03-31 01:05:01', '2025-04-15 06:40:38'),
('FEED-697546', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-622129', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-07-09 20:14:33', '2024-07-09 01:46:04', 'RESULT-855136', '2024-07-09 02:02:41', '2024-07-09 02:02:41', '2024-08-14 05:10:22'),
('FEED-409640', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-331397', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-06-10 13:43:27', '2025-06-11 03:56:48', 'RESULT-450372', '2025-06-10 15:41:40', '2025-06-10 15:41:40', '2025-06-13 15:51:19'),
('FEED-783746', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-452868', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-08-03 01:06:28', '2024-08-03 18:15:42', 'RESULT-226539', '2024-08-03 21:11:57', '2024-08-03 21:11:57', '2024-08-26 21:36:28'),
('FEED-926455', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-876050', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-12-16 06:01:10', '2024-12-16 07:19:45', 'RESULT-218632', '2024-12-16 20:55:56', '2024-12-16 20:55:56', '2024-12-30 21:59:17'),
('FEED-113994', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-837491', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-01-09 02:52:03', '2025-01-09 23:27:39', 'RESULT-576175', '2025-01-09 04:40:24', '2025-01-09 04:40:24', '2025-03-06 18:29:52'),
('FEED-200144', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-262188', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-02-16 03:21:39', '2025-02-16 09:29:13', 'RESULT-800847', '2025-02-15 21:19:12', '2025-02-15 21:19:12', '2025-02-15 08:54:14'),
('FEED-914187', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-767577', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-06-29 01:42:48', '2025-06-30 18:50:45', 'RESULT-165836', '2025-06-29 22:06:53', '2025-06-29 22:06:53', '2025-08-21 11:45:10'),
('FEED-115683', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-540118', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-04-06 04:33:31', '2024-04-06 20:15:14', 'RESULT-314297', '2024-04-06 20:05:26', '2024-04-06 20:05:26', '2024-04-30 21:12:28'),
('FEED-377108', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-492786', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-09-17 15:21:45', '2024-09-17 14:01:59', 'RESULT-126742', '2024-09-17 02:07:57', '2024-09-17 02:07:57', '2024-10-02 03:16:51'),
('FEED-789881', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-825180', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-10-24 16:27:30', '2024-10-24 03:22:00', 'RESULT-771524', '2024-10-24 01:03:55', '2024-10-24 01:03:55', '2024-10-24 12:23:20'),
('FEED-296645', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-463917', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-09-01 00:05:29', '2024-09-01 10:58:52', 'RESULT-649832', '2024-09-01 08:53:51', '2024-09-01 08:53:51', '2024-09-07 21:52:20'),
('FEED-935685', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-865951', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-03-08 04:03:33', '2025-03-08 02:39:53', 'RESULT-948858', '2025-03-08 19:56:08', '2025-03-08 19:56:08', '2025-03-08 22:33:54'),
('FEED-309162', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-500293', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-08-08 15:49:57', '2024-08-09 04:51:12', 'RESULT-235537', '2024-08-08 06:54:08', '2024-08-08 06:54:08', '2024-08-09 12:37:31'),
('FEED-414950', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-790109', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-09-04 15:41:37', '2025-09-04 03:19:41', 'RESULT-394812', '2025-09-04 13:59:55', '2025-09-04 13:59:55', '2025-09-07 00:29:14'),
('FEED-344366', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-610417', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-02-26 03:35:59', '2025-02-26 09:14:25', 'RESULT-107155', '2025-02-26 18:43:21', '2025-02-26 18:43:21', '2025-03-01 10:53:08'),
('FEED-904894', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-863073', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-06-08 14:43:16', '2024-06-08 03:59:30', 'RESULT-406374', '2024-06-08 21:28:48', '2024-06-08 21:28:48', '2024-07-26 17:02:19'),
('FEED-176940', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-800992', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-06-27 23:53:44', '2024-06-27 16:40:42', 'RESULT-475012', '2024-06-27 03:01:56', '2024-06-27 03:01:56', '2024-06-27 17:18:35'),
('FEED-637873', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-213464', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-08-31 15:45:34', '2024-08-31 04:19:40', 'RESULT-159213', '2024-08-31 20:24:18', '2024-08-31 20:24:18', '2024-10-05 22:38:03'),
('FEED-544266', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-909607', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-09-02 14:32:25', '2025-09-02 17:36:16', 'RESULT-813601', '2025-09-02 13:10:12', '2025-09-02 13:10:12', '2025-09-06 07:21:54'),
('FEED-582487', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-482245', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2024-12-09 03:50:57', '2024-12-10 21:58:52', 'RESULT-632132', '2024-12-09 10:23:11', '2024-12-09 10:23:11', '2024-12-16 04:44:03'),
('FEED-410486', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-389052', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-09-06 02:15:52', '2025-09-06 10:35:33', 'RESULT-375258', '2025-09-06 08:00:44', '2025-09-06 08:00:44', '2025-09-09 09:51:08'),
('FEED-919170', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-535653', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-02-15 04:18:18', '2025-02-15 17:51:02', 'RESULT-832684', '2025-02-14 00:43:09', '2025-02-14 00:43:09', '2025-04-25 12:13:23'),
('FEED-992155', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-322284', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-04-17 09:30:19', '2025-04-17 16:44:38', 'RESULT-213120', '2025-04-16 01:57:33', '2025-04-16 01:57:33', '2025-04-16 04:27:55'),
('FEED-109149', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-927251', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2023-12-15 13:47:04', '2023-12-16 13:34:06', 'RESULT-359761', '2023-12-15 04:59:58', '2023-12-15 04:59:58', '2023-12-25 07:39:20'),
('FEED-948471', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-899718', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-05-07 05:17:49', '2025-05-07 17:01:42', 'RESULT-244926', '2025-05-07 21:55:49', '2025-05-07 21:55:49', '2025-05-07 09:33:34'),
('FEED-933626', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-414105', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-04-01 01:56:42', '2025-04-02 02:17:55', 'RESULT-734549', '2025-03-31 05:16:41', '2025-03-31 05:16:41', '2025-04-18 06:55:16'),
('FEED-856784', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-243387', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-04-09 12:42:24', '2025-04-09 22:36:41', 'RESULT-556381', '2025-04-09 19:50:23', '2025-04-09 19:50:23', '2025-06-25 09:48:33'),
('FEED-952658', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-287857', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-08-02 06:29:45', '2025-08-02 00:48:39', 'RESULT-868443', '2025-08-02 14:55:13', '2025-08-02 14:55:13', '2025-08-03 16:48:51'),
('FEED-580006', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-987709', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-10-23 00:07:16', '2024-10-23 16:33:18', 'RESULT-601933', '2024-10-23 13:21:16', '2024-10-23 13:21:16', '2024-11-06 03:35:24'),
('FEED-706113', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-644921', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-09-02 20:32:03', '2024-09-02 18:11:48', 'RESULT-154235', '2024-09-01 08:10:39', '2024-09-01 08:10:39', '2024-09-19 16:21:16'),
('FEED-799133', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-814762', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-03-31 06:10:35', '2025-03-31 04:28:19', 'RESULT-419678', '2025-03-31 23:43:59', '2025-03-31 23:43:59', '2025-05-23 20:43:05'),
('FEED-289011', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-536978', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2025-01-07 06:26:13', '2025-01-08 22:44:21', 'RESULT-792895', '2025-01-07 23:21:40', '2025-01-07 23:21:40', '2025-01-20 08:13:53'),
('FEED-889729', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-909260', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2024-10-22 11:54:20', '2024-10-22 16:30:44', 'RESULT-138982', '2024-10-21 16:22:14', '2024-10-21 16:22:14', '2024-10-25 15:34:45'),
('FEED-724816', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-354191', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-11-23 08:49:52', '2024-11-23 18:33:58', 'RESULT-658202', '2024-11-22 21:29:12', '2024-11-22 21:29:12', '2024-12-04 15:52:50'),
('FEED-450654', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-653678', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-01-29 13:06:21', '2025-01-29 06:13:39', 'RESULT-813797', '2025-01-29 19:56:24', '2025-01-29 19:56:24', '2025-03-05 00:43:45'),
('FEED-226381', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-354546', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-10 14:39:42', '2025-08-10 07:12:41', 'RESULT-872101', '2025-08-10 19:36:00', '2025-08-10 19:36:00', '2025-08-17 20:30:56'),
('FEED-655133', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-100650', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-01-17 04:43:02', '2025-01-17 20:19:09', 'RESULT-275738', '2025-01-17 05:44:44', '2025-01-17 05:44:44', '2025-02-10 07:39:42'),
('FEED-845188', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-125323', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-04-26 02:35:50', '2025-04-27 13:51:34', 'RESULT-288743', '2025-04-26 09:36:10', '2025-04-26 09:36:10', '2025-04-30 15:07:36'),
('FEED-709047', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-351821', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-05 23:11:41', '2025-08-06 12:52:25', 'RESULT-995034', '2025-08-05 20:17:17', '2025-08-05 20:17:17', '2025-08-21 16:38:46'),
('FEED-676899', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-393705', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-01-20 04:39:57', '2025-01-21 04:09:02', 'RESULT-703003', '2025-01-20 03:44:50', '2025-01-20 03:44:50', '2025-01-21 22:34:20'),
('FEED-750836', 'POST_PRODUCT_OVERRIDES_DATA', '["ATVPDKIKX0DER"]', 'INPUT-423833', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-08-14 11:27:28', '2025-08-14 12:39:35', 'RESULT-727714', '2025-08-14 11:49:47', '2025-08-14 11:49:47', '2025-08-25 20:45:34'),
('FEED-218934', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-684120', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-08-28 17:08:56', '2025-08-28 19:41:29', 'RESULT-397393', '2025-08-28 12:27:14', '2025-08-28 12:27:14', '2025-09-08 07:56:30'),
('FEED-285506', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-431395', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-10-22 09:42:26', '2024-10-22 14:48:41', 'RESULT-748973', '2024-10-21 13:45:44', '2024-10-21 13:45:44', '2024-12-13 02:13:29'),
('FEED-488350', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-309111', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-10-19 19:34:43', '2024-10-19 11:57:12', 'RESULT-746670', '2024-10-18 05:57:51', '2024-10-18 05:57:51', '2024-12-13 14:54:45'),
('FEED-996052', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-246607', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-05-28 11:20:35', '2025-05-28 10:04:32', 'RESULT-649609', '2025-05-27 17:06:17', '2025-05-27 17:06:17', '2025-06-12 23:08:23'),
('FEED-921306', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-710646', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-06-15 06:45:47', '2025-06-15 19:41:33', 'RESULT-391439', '2025-06-15 02:03:04', '2025-06-15 02:03:04', '2025-06-24 13:52:37'),
('FEED-443325', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-206194', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-10-15 23:52:01', '2024-10-15 11:59:36', 'RESULT-542336', '2024-10-15 14:55:38', '2024-10-15 14:55:38', '2024-10-17 01:53:02'),
('FEED-737880', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-394086', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-09-03 01:19:12', '2025-09-03 16:58:47', 'RESULT-511934', '2025-09-03 22:12:09', '2025-09-03 22:12:09', '2025-09-04 17:13:02'),
('FEED-361653', 'POST_FLAT_FILE_LISTINGS_DATA', '["ATVPDKIKX0DER"]', 'INPUT-888005', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'CANCELLED', '2024-06-18 21:37:59', '2024-06-18 18:55:37', 'RESULT-842981', '2024-06-17 07:49:25', '2024-06-17 07:49:25', '2024-07-21 06:13:10'),
('FEED-958540', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-336692', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2025-06-09 08:34:49', '2025-06-09 07:50:32', 'RESULT-856274', '2025-06-08 07:21:35', '2025-06-08 07:21:35', '2025-06-09 21:08:28'),
('FEED-809226', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-805184', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-05-27 16:07:42', '2025-05-27 01:05:23', 'RESULT-710525', '2025-05-27 13:33:59', '2025-05-27 13:33:59', '2025-06-28 07:09:53'),
('FEED-453183', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-330991', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-06-29 07:28:31', '2025-06-29 02:31:30', 'RESULT-709779', '2025-06-28 06:31:25', '2025-06-28 06:31:25', '2025-06-29 09:45:49'),
('FEED-242929', 'POST_PRODUCT_PRICING_DATA', '["ATVPDKIKX0DER"]', 'INPUT-843275', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'FATAL', '2025-01-16 21:48:21', '2025-01-17 07:34:31', 'RESULT-478741', '2025-01-16 11:52:03', '2025-01-16 11:52:03', '2025-01-16 09:36:07'),
('FEED-206384', 'POST_FLAT_FILE_ORDER_ACKNOWLEDGEMENT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-226414', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-01-12 02:12:13', '2025-01-12 12:42:43', 'RESULT-264608', '2025-01-12 03:27:18', '2025-01-12 03:27:18', '2025-01-16 13:03:50'),
('FEED-268116', 'POST_PRODUCT_RELATIONSHIP_DATA', '["ATVPDKIKX0DER"]', 'INPUT-417149', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-08-09 02:33:19', '2025-08-09 05:23:28', 'RESULT-546929', '2025-08-09 13:45:32', '2025-08-09 13:45:32', '2025-08-13 08:27:24'),
('FEED-989171', 'POST_INVENTORY_AVAILABILITY_DATA', '["ATVPDKIKX0DER"]', 'INPUT-466389', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2025-03-22 19:05:52', '2025-03-22 01:10:05', 'RESULT-201422', '2025-03-22 17:02:18', '2025-03-22 17:02:18', '2025-04-10 11:43:34'),
('FEED-522670', 'POST_FLAT_FILE_INVLOADER_DATA', '["ATVPDKIKX0DER"]', 'INPUT-525994', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_QUEUE', '2024-08-12 18:53:00', '2024-08-12 01:16:49', 'RESULT-911923', '2024-08-12 16:34:58', '2024-08-12 16:34:58', '2024-09-24 20:42:27'),
('FEED-200881', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-572152', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-06-29 19:07:03', '2024-06-29 21:03:44', 'RESULT-920895', '2024-06-29 06:59:53', '2024-06-29 06:59:53', '2024-08-31 00:58:48'),
('FEED-433623', 'POST_PRODUCT_IMAGE_DATA', '["ATVPDKIKX0DER"]', 'INPUT-827974', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'DONE', '2025-04-24 06:23:45', '2025-04-24 09:01:50', 'RESULT-689581', '2025-04-24 05:38:50', '2025-04-24 05:38:50', '2025-07-08 17:37:53'),
('FEED-539399', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-285368', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-06-10 13:53:34', '2024-06-10 03:54:14', 'RESULT-687767', '2024-06-10 13:43:32', '2024-06-10 13:43:32', '2024-06-15 17:29:32'),
('FEED-424807', 'POST_PRODUCT_DATA', '["ATVPDKIKX0DER"]', 'INPUT-500285', '{"feed_options": {"content_type": "text/tab-separated-values", "encoding": "UTF-8"}}', 'IN_PROGRESS', '2024-06-27 13:17:48', '2024-06-27 21:43:54', 'RESULT-652872', '2024-06-27 13:58:04', '2024-06-27 13:58:04', '2024-07-18 21:34:33');


-- feed_documents (100 rows)
INSERT INTO "feed_documents" ("feed_document_id", "url", "encryption_details", "compression_algorithm", "content", "content_type", "document_type", "created_at") VALUES
('FEED-DOC-446117', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-446117.tsv', '{"encryption_type": "AES256", "key": "67420d9f-ee71-40e0-a79b-5ca5d76cd418"}', 'GZIP', 'sku	price	quantity	status
SKU-875131-868	346.86	44	ACTIVE
SKU-293798-725	184.78	6	ACTIVE
SKU-813816-432	353.43	63	ACTIVE
SKU-939724-188	225.18	81	ACTIVE
SKU-993536-514	401.38	41	ACTIVE
SKU-946809-701	429.23	34	ACTIVE
SKU-943183-249	427.79	87	ACTIVE
SKU-934595-245	36.94	88	ACTIVE
SKU-493511-562	289.85	38	ACTIVE
SKU-632950-505	21.56	82	ACTIVE
SKU-421089-482	360.42	10	ACTIVE
SKU-800982-190	322.69	13	ACTIVE
SKU-902187-333	92.97	94	ACTIVE
SKU-714839-261	229.01	77	ACTIVE
SKU-674329-166	319.3	33	ACTIVE
SKU-980516-361	251.05	100	ACTIVE
SKU-529044-801	371.35	10	ACTIVE
SKU-173105-205	122.08	34	ACTIVE
SKU-777317-471	456.97	45	ACTIVE
SKU-289955-184	423.26	87	ACTIVE
SKU-682469-672	94.43	54	ACTIVE
SKU-661878-975	491.44	30	ACTIVE
SKU-888600-789	485.71	26	ACTIVE
SKU-596320-953	471.59	25	ACTIVE
SKU-468076-922	72.3	4	ACTIVE
SKU-419160-406	469.79	83	ACTIVE
SKU-149935-626	194.69	61	ACTIVE
SKU-341523-991	49.95	28	ACTIVE
SKU-911364-644	134.54	83	ACTIVE
SKU-109758-515	42.85	66	ACTIVE
SKU-629802-255	490.4	89	ACTIVE
SKU-452211-411	363.6	64	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-06-13 07:45:14'),
('FEED-DOC-717076', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-717076.tsv', '{"encryption_type": "AES256", "key": "17e94640-4c53-4b66-a3d7-195c8e6ae30e"}', 'GZIP', 'sku	price	quantity	status
SKU-339821-699	109.93	17	ACTIVE
SKU-844880-948	102.04	59	ACTIVE
SKU-435604-285	406.45	4	ACTIVE
SKU-274703-514	405.66	100	ACTIVE
SKU-577255-855	46.71	92	ACTIVE
SKU-174485-526	98.31	16	ACTIVE
SKU-473212-375	25.7	23	ACTIVE
SKU-789760-883	256.82	69	ACTIVE
SKU-301976-241	470.71	100	ACTIVE
SKU-241719-932	86.4	95	ACTIVE
SKU-596320-953	311.02	79	ACTIVE
SKU-957324-368	371.55	30	ACTIVE
SKU-293798-725	382.47	16	ACTIVE
SKU-184297-452	166.95	22	ACTIVE
SKU-241719-932	384.84	99	ACTIVE
SKU-300992-685	172.65	54	ACTIVE
SKU-768164-331	314.32	83	ACTIVE
SKU-348236-731	409.04	20	ACTIVE
SKU-472579-951	103.41	31	ACTIVE
SKU-886705-289	35.08	88	ACTIVE
SKU-163574-838	130.11	33	ACTIVE
SKU-651540-644	187.64	81	ACTIVE
SKU-362821-181	404.83	32	ACTIVE
SKU-408055-119	423.22	45	ACTIVE
SKU-902237-905	246.74	86	ACTIVE
SKU-891522-884	417.96	63	ACTIVE
SKU-986125-583	177.47	18	ACTIVE
SKU-403798-137	430.1	48	ACTIVE
SKU-944473-486	274.51	89	ACTIVE
SKU-440166-179	393.33	97	ACTIVE
SKU-682469-672	309.25	53	ACTIVE
SKU-518966-820	439.49	66	ACTIVE
SKU-193566-954	206.18	4	ACTIVE
SKU-231994-814	134.47	65	ACTIVE
SKU-289348-889	398.83	31	ACTIVE
SKU-870363-522	36.86	62	ACTIVE
SKU-823510-599	108.93	73	ACTIVE
SKU-465107-265	447.94	86	ACTIVE
SKU-101552-546	305.02	100	ACTIVE
SKU-247998-731	465.35	84	ACTIVE
SKU-339957-634	337.03	8	ACTIVE
SKU-975682-444	87.65	47	ACTIVE
SKU-246379-839	163.93	37	ACTIVE
SKU-699393-492	486.03	76	ACTIVE
SKU-882672-210	480.09	92	ACTIVE
SKU-277958-858	447.25	68	ACTIVE
SKU-881757-418	390.71	82	ACTIVE
SKU-952888-198	101.43	69	ACTIVE
SKU-875158-736	110.79	56	ACTIVE
SKU-159398-851	225.61	32	ACTIVE
SKU-125719-464	461.81	5	ACTIVE
SKU-367003-641	295.91	60	ACTIVE
SKU-655336-230	369.73	31	ACTIVE
SKU-335380-754	215.62	58	ACTIVE
SKU-754222-446	93.94	40	ACTIVE
SKU-876551-971	360.76	91	ACTIVE
SKU-459724-335	183.39	64	ACTIVE
SKU-886705-289	277.76	47	ACTIVE
SKU-768756-803	67.22	90	ACTIVE
SKU-105438-177	364.47	46	ACTIVE
SKU-911876-118	407.7	41	ACTIVE
SKU-225466-950	42.01	57	ACTIVE
SKU-403798-137	377.78	62	ACTIVE
SKU-680991-704	192.82	47	ACTIVE
SKU-621560-813	74.37	88	ACTIVE
SKU-676830-766	286.58	11	ACTIVE
SKU-850864-749	346.16	15	ACTIVE
SKU-102526-870	13.3	76	ACTIVE
SKU-306826-472	472.72	62	ACTIVE
SKU-707994-764	73.83	52	ACTIVE
SKU-231994-814	183.73	53	ACTIVE
SKU-109758-515	291.78	95	ACTIVE
SKU-117929-673	177.88	32	ACTIVE
SKU-448051-810	273.14	90	ACTIVE
SKU-897100-399	77.46	83	ACTIVE
SKU-768756-803	62.47	46	ACTIVE
SKU-780933-288	440.0	52	ACTIVE
SKU-658689-591	304.41	53	ACTIVE
SKU-128844-276	329.5	86	ACTIVE
SKU-327710-677	95.25	67	ACTIVE
SKU-629802-255	292.89	43	ACTIVE
SKU-388261-109	478.06	23	ACTIVE
SKU-682469-672	189.98	5	ACTIVE
SKU-777039-181	453.75	77	ACTIVE
SKU-246379-839	26.05	64	ACTIVE
SKU-934595-245	154.73	48	ACTIVE
SKU-324528-946	457.24	5	ACTIVE
SKU-756316-131	468.94	39	ACTIVE
SKU-591070-578	106.4	1	ACTIVE
SKU-109758-515	163.51	92	ACTIVE
SKU-617493-615	40.32	47	ACTIVE
SKU-309710-691	28.99	85	ACTIVE
SKU-339821-699	52.99	82	ACTIVE
SKU-777317-471	80.79	19	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-04-21 10:56:46'),
('FEED-DOC-676711', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-676711.tsv', '{"encryption_type": "AES256", "key": "ec52056e-5bc9-45e3-996f-33c0fb166fd8"}', 'GZIP', 'sku	price	quantity	status
SKU-793143-994	193.77	64	ACTIVE
SKU-989680-417	71.5	35	ACTIVE
SKU-115074-281	62.72	74	ACTIVE
SKU-170324-840	430.58	33	ACTIVE
SKU-875131-868	479.3	61	ACTIVE
SKU-756304-206	399.25	61	ACTIVE
SKU-297322-145	193.84	78	ACTIVE
SKU-465801-992	433.47	25	ACTIVE
SKU-416192-698	168.04	7	ACTIVE
SKU-610443-279	157.06	87	ACTIVE
SKU-301800-355	220.91	36	ACTIVE
SKU-537564-610	460.22	19	ACTIVE
SKU-756304-206	263.98	27	ACTIVE
SKU-661582-385	95.7	87	ACTIVE
SKU-877737-974	249.88	50	ACTIVE
SKU-491434-117	21.3	33	ACTIVE
SKU-842384-967	440.97	87	ACTIVE
SKU-402817-538	15.45	11	ACTIVE
SKU-535498-707	464.76	34	ACTIVE
SKU-893808-175	441.46	43	ACTIVE
SKU-649093-564	285.27	95	ACTIVE
SKU-743427-878	14.67	74	ACTIVE
SKU-710231-495	392.3	96	ACTIVE
SKU-881757-418	296.27	85	ACTIVE
SKU-535498-707	95.66	85	ACTIVE
SKU-771133-274	424.37	92	ACTIVE
SKU-651540-644	247.3	13	ACTIVE
SKU-661878-975	276.1	56	ACTIVE
SKU-325047-250	396.89	85	ACTIVE
SKU-277958-858	422.18	25	ACTIVE
SKU-132759-874	152.36	44	ACTIVE
SKU-200010-932	94.25	39	ACTIVE
SKU-367003-641	81.89	27	ACTIVE
SKU-875264-354	399.48	91	ACTIVE
SKU-446774-895	102.74	41	ACTIVE
SKU-621560-813	191.62	38	ACTIVE
SKU-876551-971	205.54	84	ACTIVE
SKU-255325-175	115.41	12	ACTIVE
SKU-823510-599	348.01	75	ACTIVE
SKU-717536-541	118.81	95	ACTIVE
SKU-629802-255	131.62	61	ACTIVE
SKU-793143-994	26.56	56	ACTIVE
SKU-785940-384	332.29	74	ACTIVE
SKU-693998-646	117.86	70	ACTIVE
SKU-246379-839	425.15	48	ACTIVE
SKU-420373-165	481.12	26	ACTIVE
SKU-634831-328	317.89	52	ACTIVE
SKU-401813-821	190.6	83	ACTIVE
SKU-318838-106	33.57	23	ACTIVE
SKU-632950-505	341.3	82	ACTIVE
SKU-255031-650	181.32	93	ACTIVE
SKU-237638-837	123.27	24	ACTIVE
SKU-403798-137	457.15	61	ACTIVE
SKU-339360-361	220.04	15	ACTIVE
SKU-489955-770	111.13	27	ACTIVE
SKU-435604-285	284.27	77	ACTIVE
SKU-611595-443	262.08	5	ACTIVE
SKU-472579-951	456.65	2	ACTIVE
SKU-318838-106	470.2	18	ACTIVE
SKU-529044-801	352.03	33	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-05-28 23:14:35'),
('FEED-DOC-529165', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-529165.tsv', '{"encryption_type": "AES256", "key": "b1277b0b-8185-40d1-941b-131116100bea"}', 'GZIP', 'sku	price	quantity	status
SKU-600160-356	150.7	87	ACTIVE
SKU-325047-250	51.42	99	ACTIVE
SKU-524986-980	394.2	100	ACTIVE
SKU-174485-526	228.01	65	ACTIVE
SKU-675404-497	277.7	31	ACTIVE
SKU-319964-508	479.85	98	ACTIVE
SKU-637521-527	245.87	93	ACTIVE
SKU-977686-277	231.75	33	ACTIVE
SKU-941675-625	114.42	49	ACTIVE
SKU-828966-790	73.7	16	ACTIVE
SKU-497718-762	305.55	96	ACTIVE
SKU-237638-837	157.97	42	ACTIVE
SKU-710231-495	44.63	59	ACTIVE
SKU-755540-182	270.51	89	ACTIVE
SKU-372068-475	421.54	47	ACTIVE
SKU-365469-384	332.7	45	ACTIVE
SKU-677600-803	431.6	75	ACTIVE
SKU-422689-292	291.09	79	ACTIVE
SKU-225466-950	345.61	44	ACTIVE
SKU-714839-261	64.82	28	ACTIVE
SKU-985580-804	232.96	24	ACTIVE
SKU-137699-547	274.21	17	ACTIVE
SKU-802876-620	380.71	11	ACTIVE
SKU-551803-729	104.12	51	ACTIVE
SKU-174485-526	269.19	22	ACTIVE
SKU-939125-144	280.29	59	ACTIVE
SKU-525957-304	353.43	63	ACTIVE
SKU-304225-773	203.79	98	ACTIVE
SKU-246379-839	101.41	49	ACTIVE
SKU-399804-874	235.24	44	ACTIVE
SKU-221138-608	321.84	89	ACTIVE
SKU-610439-478	426.57	57	ACTIVE
SKU-699393-492	294.14	23	ACTIVE
SKU-883099-873	144.86	88	ACTIVE
SKU-315644-705	284.31	74	ACTIVE
SKU-177290-868	401.17	3	ACTIVE
SKU-818188-611	114.4	44	ACTIVE
SKU-420373-165	27.41	20	ACTIVE
SKU-661878-975	209.03	24	ACTIVE
SKU-115074-281	333.37	40	ACTIVE
SKU-293798-725	315.81	61	ACTIVE
SKU-156562-523	335.35	18	ACTIVE
SKU-332094-761	353.66	88	ACTIVE
SKU-662041-879	431.46	85	ACTIVE
SKU-325047-250	193.96	63	ACTIVE
SKU-277958-858	406.07	33	ACTIVE
SKU-657153-296	484.59	58	ACTIVE
SKU-327710-677	37.12	53	ACTIVE
SKU-632950-505	443.3	89	ACTIVE
SKU-958744-463	73.57	59	ACTIVE
SKU-214834-535	83.21	40	ACTIVE
SKU-260745-981	104.58	34	ACTIVE
SKU-185556-738	365.45	64	ACTIVE
SKU-649591-283	14.16	88	ACTIVE
SKU-741359-169	444.26	57	ACTIVE
SKU-547431-393	284.81	46	ACTIVE
SKU-691465-838	39.06	99	ACTIVE
SKU-373513-775	437.95	96	ACTIVE
SKU-890953-876	377.66	57	ACTIVE
SKU-787338-243	432.8	74	ACTIVE
SKU-977686-277	325.29	87	ACTIVE
SKU-274703-514	427.69	52	ACTIVE
SKU-273031-571	418.77	26	ACTIVE
SKU-117810-409	497.17	56	ACTIVE
SKU-339957-634	164.88	36	ACTIVE
SKU-255325-175	301.05	49	ACTIVE
SKU-156455-837	140.06	51	ACTIVE
', 'application/xml', 'INPUT', '2024-09-14 03:11:18'),
('FEED-DOC-838312', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-838312.tsv', '{"encryption_type": "AES256", "key": "7f627e7b-65e9-4b49-b4d2-e318e543f674"}', 'NONE', 'sku	price	quantity	status
SKU-537708-261	390.58	64	ACTIVE
SKU-592604-602	458.5	39	ACTIVE
SKU-525339-847	90.32	47	ACTIVE
SKU-132759-874	214.68	65	ACTIVE
SKU-525339-847	75.94	95	ACTIVE
SKU-226531-176	402.7	2	ACTIVE
SKU-935698-520	394.27	75	ACTIVE
SKU-139320-836	137.97	12	ACTIVE
SKU-765672-444	344.05	88	ACTIVE
SKU-793143-994	459.61	49	ACTIVE
SKU-871363-369	479.26	93	ACTIVE
SKU-231994-814	17.31	78	ACTIVE
SKU-906381-699	200.57	33	ACTIVE
SKU-103498-590	437.55	78	ACTIVE
SKU-941675-625	32.43	53	ACTIVE
SKU-382295-669	76.69	92	ACTIVE
SKU-946809-701	283.35	39	ACTIVE
SKU-682469-672	358.31	27	ACTIVE
SKU-610996-780	51.65	46	ACTIVE
SKU-675395-427	317.86	50	ACTIVE
SKU-401813-821	252.27	87	ACTIVE
SKU-835314-304	67.69	52	ACTIVE
SKU-649093-564	63.44	94	ACTIVE
SKU-886705-289	347.03	96	ACTIVE
SKU-348018-627	298.09	25	ACTIVE
SKU-766499-179	263.55	56	ACTIVE
SKU-393560-791	497.12	35	ACTIVE
SKU-948913-971	146.65	67	ACTIVE
SKU-465297-208	60.25	91	ACTIVE
SKU-917252-979	369.19	64	ACTIVE
SKU-156770-489	329.46	64	ACTIVE
SKU-822229-855	496.32	76	ACTIVE
SKU-980516-361	88.9	68	ACTIVE
SKU-907175-970	207.64	45	ACTIVE
SKU-711147-188	374.38	9	ACTIVE
SKU-453760-590	413.16	12	ACTIVE
SKU-246794-763	338.06	56	ACTIVE
SKU-965993-165	436.01	11	ACTIVE
SKU-274713-700	411.7	37	ACTIVE
SKU-856886-898	465.99	70	ACTIVE
SKU-850864-749	247.23	95	ACTIVE
SKU-639965-919	259.32	17	ACTIVE
SKU-416192-698	364.93	12	ACTIVE
SKU-310093-164	314.45	43	ACTIVE
SKU-793453-686	311.89	72	ACTIVE
SKU-870363-522	232.18	90	ACTIVE
SKU-427887-170	363.53	67	ACTIVE
SKU-680883-567	483.7	15	ACTIVE
SKU-706527-781	456.46	16	ACTIVE
SKU-689348-680	250.54	10	ACTIVE
SKU-795413-487	35.75	64	ACTIVE
SKU-625155-140	349.07	1	ACTIVE
SKU-975247-126	131.65	77	ACTIVE
SKU-300577-580	430.56	47	ACTIVE
SKU-256241-895	12.95	54	ACTIVE
SKU-963423-878	206.65	93	ACTIVE
SKU-740738-461	67.36	46	ACTIVE
SKU-125719-464	149.19	8	ACTIVE
SKU-325047-250	461.06	16	ACTIVE
SKU-193566-954	113.27	62	ACTIVE
SKU-691465-838	174.2	66	ACTIVE
SKU-212827-356	149.49	25	ACTIVE
SKU-684338-909	157.95	9	ACTIVE
SKU-951017-700	145.53	5	ACTIVE
SKU-765672-444	219.34	26	ACTIVE
SKU-247998-731	11.0	59	ACTIVE
SKU-592604-602	469.44	97	ACTIVE
SKU-493511-562	23.89	95	ACTIVE
SKU-342890-979	272.53	17	ACTIVE
SKU-755540-182	434.36	51	ACTIVE
SKU-439569-935	335.64	68	ACTIVE
SKU-675404-497	115.6	76	ACTIVE
SKU-281111-703	83.03	43	ACTIVE
SKU-273031-571	331.73	45	ACTIVE
SKU-424291-338	93.67	17	ACTIVE
', 'application/xml', 'INPUT', '2024-11-17 06:35:22'),
('FEED-DOC-254162', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-254162.tsv', '{"encryption_type": "AES256", "key": "2fb29cdc-1736-45c4-950e-9b9c20954907"}', 'GZIP', 'sku	price	quantity	status
SKU-537708-261	67.76	31	ACTIVE
SKU-617277-773	286.24	36	ACTIVE
SKU-446673-461	20.68	28	ACTIVE
SKU-472579-951	355.44	10	ACTIVE
SKU-170018-195	272.48	37	ACTIVE
SKU-241719-932	152.37	33	ACTIVE
SKU-659870-320	351.92	85	ACTIVE
SKU-952888-198	208.66	15	ACTIVE
SKU-535219-131	233.06	67	ACTIVE
SKU-875158-736	343.68	30	ACTIVE
SKU-518966-820	188.98	3	ACTIVE
SKU-466078-690	37.36	14	ACTIVE
SKU-341120-838	214.43	56	ACTIVE
SKU-348018-627	59.29	32	ACTIVE
SKU-137699-547	30.18	8	ACTIVE
SKU-483502-967	203.43	64	ACTIVE
SKU-379714-715	476.52	65	ACTIVE
SKU-662041-879	445.29	45	ACTIVE
SKU-362821-181	110.41	3	ACTIVE
SKU-512053-789	34.68	86	ACTIVE
SKU-440166-179	73.15	27	ACTIVE
SKU-529566-863	455.73	86	ACTIVE
SKU-456289-619	414.02	58	ACTIVE
SKU-925513-486	43.83	83	ACTIVE
SKU-844880-948	135.67	94	ACTIVE
SKU-965759-722	46.63	26	ACTIVE
SKU-237270-297	184.32	36	ACTIVE
SKU-586209-324	392.47	50	ACTIVE
SKU-985580-804	249.73	52	ACTIVE
SKU-542480-982	30.02	73	ACTIVE
SKU-710231-495	425.43	43	ACTIVE
SKU-109641-198	392.49	91	ACTIVE
SKU-877737-974	278.72	5	ACTIVE
SKU-565398-849	378.63	59	ACTIVE
SKU-297322-145	77.79	64	ACTIVE
SKU-366346-259	21.08	18	ACTIVE
SKU-876551-971	407.19	100	ACTIVE
SKU-680991-704	148.83	48	ACTIVE
SKU-629802-255	320.95	66	ACTIVE
SKU-971160-485	286.51	45	ACTIVE
SKU-149935-626	416.01	85	ACTIVE
SKU-529566-863	332.31	78	ACTIVE
SKU-793453-686	490.18	88	ACTIVE
SKU-756304-206	291.35	7	ACTIVE
SKU-627496-425	362.88	95	ACTIVE
SKU-707543-530	150.99	24	ACTIVE
SKU-848588-291	141.49	89	ACTIVE
SKU-456118-335	73.16	32	ACTIVE
SKU-625155-140	392.2	19	ACTIVE
SKU-934595-245	217.39	5	ACTIVE
SKU-177021-155	115.9	88	ACTIVE
SKU-366346-259	165.21	10	ACTIVE
SKU-854028-451	417.37	55	ACTIVE
SKU-697611-869	255.63	31	ACTIVE
SKU-596320-953	152.0	9	ACTIVE
SKU-714864-203	479.44	64	ACTIVE
SKU-732930-824	238.73	40	ACTIVE
SKU-828966-790	461.02	28	ACTIVE
SKU-729521-919	100.38	68	ACTIVE
SKU-420373-165	446.4	71	ACTIVE
SKU-784947-992	171.38	93	ACTIVE
SKU-461859-579	274.96	76	ACTIVE
', 'application/xml', 'INPUT', '2025-07-02 17:17:53'),
('FEED-DOC-138000', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-138000.tsv', '{"encryption_type": "AES256", "key": "dfff37ec-3634-4f28-ad97-18a3acfeeb26"}', 'GZIP', 'sku	price	quantity	status
SKU-935698-520	95.62	41	ACTIVE
SKU-596320-953	256.97	79	ACTIVE
SKU-367003-641	309.33	31	ACTIVE
SKU-717364-241	74.08	60	ACTIVE
SKU-689348-680	74.45	86	ACTIVE
SKU-421540-593	37.4	79	ACTIVE
SKU-835314-304	144.48	72	ACTIVE
SKU-920053-927	422.97	20	ACTIVE
SKU-277963-221	79.71	11	ACTIVE
SKU-456289-619	470.12	20	ACTIVE
SKU-851419-374	309.09	60	ACTIVE
SKU-339957-634	43.61	63	ACTIVE
SKU-103471-416	293.62	86	ACTIVE
SKU-638950-342	46.73	71	ACTIVE
SKU-327710-677	114.05	55	ACTIVE
SKU-129478-420	408.13	42	ACTIVE
SKU-675395-427	436.49	18	ACTIVE
SKU-105438-177	365.81	31	ACTIVE
SKU-762214-169	104.11	40	ACTIVE
SKU-696900-598	122.88	91	ACTIVE
SKU-310522-124	492.96	91	ACTIVE
SKU-916372-431	357.4	70	ACTIVE
SKU-274274-323	294.32	53	ACTIVE
SKU-696580-727	326.37	26	ACTIVE
SKU-473212-375	324.43	83	ACTIVE
SKU-836345-837	59.52	60	ACTIVE
SKU-682479-323	437.96	5	ACTIVE
SKU-911364-644	404.73	52	ACTIVE
SKU-848261-987	418.42	77	ACTIVE
SKU-191617-764	292.74	91	ACTIVE
SKU-379179-416	85.15	56	ACTIVE
SKU-325047-250	347.59	13	ACTIVE
SKU-471149-356	189.84	43	ACTIVE
SKU-200998-684	418.44	6	ACTIVE
SKU-965759-722	54.34	77	ACTIVE
SKU-876551-971	177.95	38	ACTIVE
SKU-479911-888	48.94	98	ACTIVE
SKU-237270-297	459.35	28	ACTIVE
SKU-580290-575	308.61	6	ACTIVE
SKU-348018-627	385.23	93	ACTIVE
SKU-208400-508	165.29	60	ACTIVE
SKU-732930-824	417.43	8	ACTIVE
SKU-289955-184	177.45	8	ACTIVE
SKU-237270-297	196.66	17	ACTIVE
SKU-697611-869	254.32	17	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-03-07 05:56:54'),
('FEED-DOC-525258', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-525258.tsv', '{"encryption_type": "AES256", "key": "cdf4212d-15be-4d86-9a1a-29dd6bf9a914"}', 'NONE', 'sku	price	quantity	status
SKU-776752-342	371.59	64	ACTIVE
SKU-680991-704	495.68	82	ACTIVE
SKU-848588-291	218.56	68	ACTIVE
SKU-916372-431	50.19	79	ACTIVE
SKU-254620-913	49.25	36	ACTIVE
SKU-718868-466	370.71	23	ACTIVE
SKU-348236-731	413.15	35	ACTIVE
SKU-943183-249	304.72	75	ACTIVE
SKU-584115-386	264.38	43	ACTIVE
SKU-115074-281	115.49	1	ACTIVE
SKU-975247-126	155.54	15	ACTIVE
SKU-964603-526	275.21	95	ACTIVE
SKU-862948-412	299.86	49	ACTIVE
SKU-862948-412	78.25	61	ACTIVE
SKU-553315-830	376.0	86	ACTIVE
SKU-726553-980	368.1	58	ACTIVE
SKU-946464-859	302.09	51	ACTIVE
SKU-649591-283	341.72	75	ACTIVE
', 'text/csv', 'INPUT', '2024-10-30 10:31:13'),
('FEED-DOC-152305', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-152305.tsv', '{"encryption_type": "AES256", "key": "6ec1b2bb-be8b-43bc-9237-51d693dd20e7"}', 'NONE', 'sku	price	quantity	status
SKU-108755-198	46.59	1	ACTIVE
SKU-358683-867	336.21	4	ACTIVE
SKU-461859-579	364.72	98	ACTIVE
SKU-420373-165	58.44	12	ACTIVE
SKU-842384-967	230.35	45	ACTIVE
SKU-240174-708	63.6	63	ACTIVE
SKU-341523-991	488.93	95	ACTIVE
SKU-246773-560	186.93	90	ACTIVE
SKU-905389-573	201.41	51	ACTIVE
SKU-817994-798	484.91	83	ACTIVE
SKU-671033-548	160.04	30	ACTIVE
SKU-232334-605	40.13	88	ACTIVE
SKU-766499-179	250.12	35	ACTIVE
SKU-939125-144	249.99	30	ACTIVE
SKU-348236-731	282.09	69	ACTIVE
SKU-108755-198	144.91	45	ACTIVE
SKU-883099-873	222.47	46	ACTIVE
SKU-354013-522	46.85	51	ACTIVE
SKU-132759-874	363.35	11	ACTIVE
SKU-770264-533	83.52	48	ACTIVE
SKU-348018-627	124.9	65	ACTIVE
SKU-329913-903	228.81	2	ACTIVE
SKU-850864-749	204.44	13	ACTIVE
SKU-200010-932	172.02	38	ACTIVE
SKU-577255-855	333.38	20	ACTIVE
SKU-427392-270	287.69	21	ACTIVE
SKU-711147-188	169.56	87	ACTIVE
SKU-502242-703	352.46	73	ACTIVE
SKU-127556-208	76.9	16	ACTIVE
SKU-706527-781	310.16	98	ACTIVE
SKU-714864-203	210.51	73	ACTIVE
SKU-774660-586	120.18	37	ACTIVE
SKU-342890-979	277.23	59	ACTIVE
SKU-793143-994	121.99	86	ACTIVE
SKU-851485-860	119.4	53	ACTIVE
SKU-159398-851	64.29	42	ACTIVE
SKU-161555-740	264.59	43	ACTIVE
SKU-327950-880	303.87	26	ACTIVE
SKU-899906-903	73.12	95	ACTIVE
', 'application/xml', 'OUTPUT', '2024-07-14 14:57:24'),
('FEED-DOC-960154', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-960154.tsv', '{"encryption_type": "AES256", "key": "1ae83275-ce8b-422b-bc0d-99ff33ab1da7"}', 'GZIP', 'sku	price	quantity	status
SKU-809688-120	154.63	46	ACTIVE
SKU-459587-947	131.44	93	ACTIVE
SKU-456950-105	453.82	57	ACTIVE
SKU-120823-315	47.08	32	ACTIVE
SKU-757888-535	97.69	40	ACTIVE
SKU-479911-888	476.42	62	ACTIVE
SKU-991583-374	96.23	27	ACTIVE
SKU-416192-698	405.45	91	ACTIVE
SKU-300992-685	186.6	67	ACTIVE
SKU-327950-880	128.09	94	ACTIVE
SKU-367003-641	362.98	56	ACTIVE
SKU-403798-137	93.85	40	ACTIVE
SKU-149935-626	73.02	45	ACTIVE
SKU-325047-250	493.44	1	ACTIVE
SKU-117810-409	338.22	78	ACTIVE
SKU-714864-203	277.81	12	ACTIVE
SKU-928977-907	345.18	19	ACTIVE
SKU-289955-184	224.59	36	ACTIVE
SKU-525957-304	323.51	5	ACTIVE
SKU-246379-839	472.19	13	ACTIVE
SKU-787338-243	473.65	24	ACTIVE
SKU-851419-374	149.06	21	ACTIVE
SKU-339821-699	370.71	82	ACTIVE
SKU-408055-119	31.51	90	ACTIVE
SKU-208546-781	363.55	66	ACTIVE
SKU-890610-277	430.21	72	ACTIVE
SKU-440793-454	307.69	71	ACTIVE
SKU-873968-251	400.28	99	ACTIVE
SKU-412167-940	409.66	45	ACTIVE
SKU-565398-849	415.72	24	ACTIVE
SKU-435337-703	233.42	75	ACTIVE
SKU-453073-315	287.96	40	ACTIVE
SKU-635828-172	340.45	96	ACTIVE
SKU-480046-228	471.64	92	ACTIVE
SKU-847414-311	275.6	36	ACTIVE
SKU-658689-591	163.32	92	ACTIVE
SKU-327950-880	356.86	79	ACTIVE
SKU-274713-700	410.34	26	ACTIVE
SKU-556607-828	172.0	40	ACTIVE
SKU-237270-297	469.18	76	ACTIVE
SKU-274274-323	140.17	53	ACTIVE
SKU-935698-520	46.2	61	ACTIVE
SKU-370389-900	119.49	82	ACTIVE
SKU-446673-461	244.17	91	ACTIVE
SKU-211138-370	217.57	81	ACTIVE
SKU-848588-291	20.17	62	ACTIVE
SKU-661340-655	106.04	87	ACTIVE
SKU-254620-913	363.1	21	ACTIVE
SKU-939724-188	375.57	82	ACTIVE
SKU-200010-932	134.76	21	ACTIVE
SKU-215483-598	359.51	26	ACTIVE
SKU-664332-495	104.78	59	ACTIVE
SKU-503814-643	269.65	28	ACTIVE
SKU-304994-826	497.92	17	ACTIVE
SKU-580290-575	496.19	14	ACTIVE
SKU-619439-288	18.91	70	ACTIVE
SKU-529044-801	459.61	97	ACTIVE
SKU-156455-837	148.25	98	ACTIVE
SKU-658689-591	356.92	87	ACTIVE
SKU-416192-698	347.24	79	ACTIVE
SKU-684282-320	85.06	28	ACTIVE
SKU-465107-265	120.47	54	ACTIVE
SKU-424835-239	411.56	70	ACTIVE
SKU-554421-345	426.33	48	ACTIVE
SKU-398134-153	269.46	56	ACTIVE
SKU-993536-514	286.02	51	ACTIVE
SKU-402817-538	211.57	31	ACTIVE
SKU-762214-169	203.33	13	ACTIVE
SKU-674329-166	411.35	12	ACTIVE
SKU-847414-311	232.4	5	ACTIVE
SKU-536939-629	121.53	74	ACTIVE
SKU-465801-992	121.11	93	ACTIVE
SKU-675395-427	475.83	81	ACTIVE
SKU-729521-919	147.79	14	ACTIVE
SKU-629921-345	293.57	3	ACTIVE
SKU-931977-229	426.92	16	ACTIVE
SKU-818188-611	312.69	36	ACTIVE
SKU-798429-391	100.92	65	ACTIVE
SKU-928806-849	488.93	31	ACTIVE
SKU-576783-387	345.2	43	ACTIVE
SKU-758402-447	387.11	26	ACTIVE
SKU-777039-181	64.92	87	ACTIVE
SKU-800982-190	318.02	78	ACTIVE
SKU-367003-641	496.27	25	ACTIVE
SKU-483502-967	172.58	43	ACTIVE
SKU-286941-365	180.43	43	ACTIVE
SKU-470227-687	151.44	93	ACTIVE
SKU-986125-583	464.51	11	ACTIVE
SKU-482905-679	410.24	73	ACTIVE
SKU-395483-107	161.81	5	ACTIVE
SKU-421089-482	451.27	85	ACTIVE
', 'application/xml', 'OUTPUT', '2025-08-30 22:36:47'),
('FEED-DOC-787266', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-787266.tsv', '{"encryption_type": "AES256", "key": "88a96927-6846-45c7-beac-5d1707ce6402"}', 'NONE', 'sku	price	quantity	status
SKU-551803-729	44.13	14	ACTIVE
SKU-675395-427	40.31	51	ACTIVE
SKU-170324-840	252.33	43	ACTIVE
SKU-483502-967	415.67	60	ACTIVE
SKU-350553-314	288.94	79	ACTIVE
SKU-274713-700	244.81	58	ACTIVE
SKU-184297-452	192.85	90	ACTIVE
SKU-440793-454	368.7	2	ACTIVE
SKU-214834-535	436.25	12	ACTIVE
SKU-960699-902	22.24	11	ACTIVE
SKU-902237-905	219.42	15	ACTIVE
SKU-497718-762	498.14	82	ACTIVE
SKU-661582-385	473.87	24	ACTIVE
SKU-362821-181	123.85	61	ACTIVE
SKU-419160-406	91.89	10	ACTIVE
SKU-584115-386	198.47	19	ACTIVE
SKU-677600-803	235.87	18	ACTIVE
SKU-237638-837	92.03	83	ACTIVE
SKU-828966-790	441.88	59	ACTIVE
SKU-373513-775	296.48	1	ACTIVE
SKU-137699-547	118.68	92	ACTIVE
SKU-341120-838	208.09	54	ACTIVE
SKU-787338-243	418.45	59	ACTIVE
SKU-402817-538	371.74	1	ACTIVE
SKU-844880-948	479.61	89	ACTIVE
SKU-675395-427	334.43	87	ACTIVE
SKU-456950-105	408.77	8	ACTIVE
SKU-310522-124	265.54	83	ACTIVE
SKU-385674-527	317.13	69	ACTIVE
SKU-240367-471	279.51	12	ACTIVE
SKU-106157-844	212.28	9	ACTIVE
SKU-673703-683	436.22	41	ACTIVE
SKU-350553-314	249.36	15	ACTIVE
SKU-459587-947	38.31	83	ACTIVE
SKU-883099-873	252.2	12	ACTIVE
SKU-634831-328	367.66	55	ACTIVE
SKU-385674-527	377.25	22	ACTIVE
SKU-948913-971	315.48	31	ACTIVE
SKU-103471-416	364.86	85	ACTIVE
SKU-763958-249	455.07	87	ACTIVE
SKU-977686-277	295.93	11	ACTIVE
SKU-649591-283	121.45	43	ACTIVE
SKU-289955-184	401.48	34	ACTIVE
SKU-193566-954	391.75	76	ACTIVE
SKU-944473-486	399.69	67	ACTIVE
SKU-473212-375	378.57	34	ACTIVE
SKU-103498-590	138.06	52	ACTIVE
SKU-182556-965	36.63	90	ACTIVE
SKU-465801-992	371.49	10	ACTIVE
SKU-281111-703	66.4	49	ACTIVE
SKU-553315-830	413.46	6	ACTIVE
SKU-529566-863	463.94	72	ACTIVE
SKU-789760-883	141.83	89	ACTIVE
SKU-175786-749	93.39	43	ACTIVE
SKU-637521-527	370.77	8	ACTIVE
SKU-310654-458	467.37	82	ACTIVE
SKU-893808-175	44.38	76	ACTIVE
SKU-433224-768	100.79	24	ACTIVE
SKU-870363-522	293.41	82	ACTIVE
SKU-212677-818	205.03	75	ACTIVE
SKU-364304-952	288.5	92	ACTIVE
SKU-969187-820	401.16	77	ACTIVE
SKU-834408-939	71.4	85	ACTIVE
SKU-848588-291	364.21	68	ACTIVE
SKU-632950-505	33.92	99	ACTIVE
SKU-274713-700	467.59	1	ACTIVE
SKU-249517-575	242.46	6	ACTIVE
SKU-873968-251	242.71	93	ACTIVE
SKU-975682-444	291.85	48	ACTIVE
SKU-805193-688	192.23	77	ACTIVE
SKU-674329-166	249.76	59	ACTIVE
SKU-482905-679	361.46	10	ACTIVE
SKU-789760-883	479.9	10	ACTIVE
SKU-747703-742	27.29	7	ACTIVE
SKU-659870-320	449.35	73	ACTIVE
SKU-224645-540	88.05	32	ACTIVE
SKU-971160-485	480.23	37	ACTIVE
SKU-110193-353	142.59	38	ACTIVE
SKU-384119-266	231.44	55	ACTIVE
SKU-770264-533	365.8	54	ACTIVE
SKU-577018-778	26.01	98	ACTIVE
SKU-785940-384	253.85	65	ACTIVE
SKU-785940-384	114.41	21	ACTIVE
SKU-280372-383	216.41	53	ACTIVE
SKU-170018-195	143.96	91	ACTIVE
SKU-697611-869	160.72	73	ACTIVE
SKU-294322-306	448.89	100	ACTIVE
SKU-280372-383	276.12	93	ACTIVE
SKU-917252-979	92.45	64	ACTIVE
SKU-468076-922	118.29	5	ACTIVE
', 'text/csv', 'INPUT', '2025-03-19 15:26:53'),
('FEED-DOC-378517', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-378517.tsv', '{"encryption_type": "AES256", "key": "3e2081f9-975f-4352-91a9-b70d64bc63af"}', 'NONE', 'sku	price	quantity	status
SKU-741359-169	412.66	3	ACTIVE
SKU-705633-734	59.86	51	ACTIVE
SKU-466078-690	467.28	13	ACTIVE
SKU-907175-970	155.15	83	ACTIVE
SKU-552040-389	280.51	18	ACTIVE
SKU-758505-937	366.61	49	ACTIVE
SKU-883590-149	94.38	43	ACTIVE
SKU-446774-895	338.64	70	ACTIVE
SKU-917252-979	401.68	93	ACTIVE
SKU-939125-144	333.63	26	ACTIVE
SKU-780933-288	58.28	6	ACTIVE
SKU-456950-105	276.32	94	ACTIVE
SKU-403798-137	132.28	27	ACTIVE
SKU-472579-951	218.79	95	ACTIVE
SKU-309710-691	477.49	20	ACTIVE
SKU-430663-154	488.89	56	ACTIVE
SKU-902187-333	444.53	9	ACTIVE
SKU-173105-205	70.3	77	ACTIVE
SKU-774660-586	218.48	64	ACTIVE
SKU-298816-470	163.36	87	ACTIVE
SKU-802876-620	217.63	49	ACTIVE
SKU-482905-679	240.26	42	ACTIVE
SKU-902187-333	473.95	93	ACTIVE
SKU-399932-569	479.21	66	ACTIVE
SKU-289955-184	52.43	98	ACTIVE
SKU-682479-323	494.81	64	ACTIVE
SKU-306826-472	131.46	84	ACTIVE
SKU-456118-335	273.66	34	ACTIVE
SKU-493511-562	112.65	62	ACTIVE
SKU-579232-579	282.09	84	ACTIVE
SKU-635828-172	179.42	22	ACTIVE
SKU-319964-508	131.59	62	ACTIVE
SKU-212677-818	380.99	15	ACTIVE
SKU-655690-567	419.98	50	ACTIVE
SKU-318838-106	197.12	100	ACTIVE
SKU-649591-283	283.08	41	ACTIVE
SKU-825297-327	343.02	48	ACTIVE
SKU-553315-830	258.04	25	ACTIVE
SKU-689348-680	71.08	90	ACTIVE
SKU-591070-578	293.82	14	ACTIVE
SKU-889771-205	321.38	79	ACTIVE
SKU-523570-409	27.8	5	ACTIVE
SKU-951017-700	361.23	14	ACTIVE
SKU-993536-514	412.55	7	ACTIVE
SKU-194466-296	294.66	37	ACTIVE
SKU-348602-819	497.28	79	ACTIVE
SKU-780933-288	56.87	7	ACTIVE
SKU-703669-297	368.52	93	ACTIVE
SKU-825297-327	344.8	97	ACTIVE
SKU-131420-778	298.61	18	ACTIVE
SKU-771133-274	212.25	4	ACTIVE
SKU-970431-731	156.09	81	ACTIVE
SKU-354013-522	150.69	50	ACTIVE
SKU-616682-902	123.56	73	ACTIVE
SKU-547431-393	484.49	90	ACTIVE
SKU-132759-874	106.73	10	ACTIVE
SKU-255031-650	59.28	65	ACTIVE
SKU-240174-708	172.41	82	ACTIVE
SKU-120823-315	26.72	23	ACTIVE
SKU-173105-205	240.06	29	ACTIVE
SKU-175438-692	97.66	33	ACTIVE
SKU-689587-292	29.43	62	ACTIVE
SKU-139320-836	309.71	9	ACTIVE
SKU-870363-522	117.46	89	ACTIVE
SKU-827388-933	126.87	26	ACTIVE
SKU-916372-431	245.61	34	ACTIVE
SKU-107856-725	50.02	59	ACTIVE
SKU-680991-704	317.28	12	ACTIVE
SKU-440793-454	160.56	47	ACTIVE
SKU-191916-943	397.25	54	ACTIVE
SKU-723756-108	420.73	78	ACTIVE
SKU-274274-323	462.89	87	ACTIVE
SKU-365469-384	379.08	5	ACTIVE
SKU-993536-514	480.44	32	ACTIVE
SKU-684338-909	40.91	5	ACTIVE
', 'text/csv', 'OUTPUT', '2025-05-11 04:46:07'),
('FEED-DOC-521262', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-521262.tsv', '{"encryption_type": "AES256", "key": "1954340a-2f36-4ba7-a8a7-bbf441de8a17"}', 'NONE', 'sku	price	quantity	status
SKU-617277-773	411.16	96	ACTIVE
SKU-783940-607	237.68	31	ACTIVE
SKU-682469-672	217.32	44	ACTIVE
SKU-424697-768	13.6	32	ACTIVE
SKU-662041-879	186.82	81	ACTIVE
SKU-459587-947	109.81	34	ACTIVE
SKU-610996-780	299.51	68	ACTIVE
SKU-886705-289	429.95	69	ACTIVE
SKU-493511-562	48.36	59	ACTIVE
SKU-367148-283	178.51	61	ACTIVE
SKU-103471-416	291.52	24	ACTIVE
SKU-399804-874	311.53	83	ACTIVE
SKU-260801-555	288.73	29	ACTIVE
SKU-552040-389	196.98	36	ACTIVE
SKU-780933-288	492.73	1	ACTIVE
SKU-211138-370	158.76	85	ACTIVE
SKU-304994-826	229.46	8	ACTIVE
SKU-148306-111	421.67	22	ACTIVE
SKU-586209-324	79.8	58	ACTIVE
SKU-889771-205	132.68	94	ACTIVE
SKU-907175-970	186.15	43	ACTIVE
SKU-577255-855	345.84	11	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-05-28 15:41:01'),
('FEED-DOC-906691', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-906691.tsv', '{"encryption_type": "AES256", "key": "9950f0ab-6a16-43e1-b05b-90ec4e67dffa"}', 'GZIP', 'sku	price	quantity	status
SKU-309710-691	85.23	91	ACTIVE
SKU-990154-509	372.35	42	ACTIVE
SKU-726259-275	236.25	24	ACTIVE
SKU-310522-124	257.49	54	ACTIVE
SKU-795413-487	443.97	81	ACTIVE
SKU-212827-356	286.19	23	ACTIVE
SKU-649591-283	304.25	27	ACTIVE
SKU-822048-160	210.54	65	ACTIVE
SKU-246773-560	98.59	61	ACTIVE
SKU-246773-560	39.38	35	ACTIVE
SKU-132759-874	62.64	50	ACTIVE
SKU-417620-577	239.27	14	ACTIVE
SKU-422305-915	445.85	42	ACTIVE
SKU-492492-842	59.8	90	ACTIVE
SKU-304994-826	461.45	85	ACTIVE
SKU-948913-971	468.01	41	ACTIVE
SKU-664739-540	381.71	64	ACTIVE
SKU-492492-842	352.33	1	ACTIVE
SKU-986125-583	233.7	46	ACTIVE
SKU-132759-874	53.65	62	ACTIVE
SKU-586209-324	56.57	100	ACTIVE
SKU-402817-538	145.75	38	ACTIVE
SKU-985580-804	117.9	17	ACTIVE
SKU-314117-933	51.37	70	ACTIVE
SKU-698226-425	226.61	6	ACTIVE
SKU-408055-119	489.36	72	ACTIVE
SKU-232334-605	337.11	52	ACTIVE
SKU-396546-749	471.64	61	ACTIVE
SKU-421089-482	330.35	78	ACTIVE
SKU-664739-540	442.17	61	ACTIVE
SKU-128844-276	221.73	18	ACTIVE
SKU-137311-976	72.53	78	ACTIVE
SKU-658689-591	484.96	13	ACTIVE
SKU-675395-427	104.51	85	ACTIVE
SKU-783940-607	27.68	74	ACTIVE
SKU-868151-362	44.42	55	ACTIVE
SKU-943183-249	484.99	28	ACTIVE
SKU-424697-768	421.06	49	ACTIVE
SKU-944646-479	384.65	2	ACTIVE
SKU-754740-684	114.29	53	ACTIVE
SKU-180869-709	194.3	92	ACTIVE
SKU-657153-296	197.69	66	ACTIVE
SKU-256241-895	310.86	48	ACTIVE
SKU-440166-179	414.28	67	ACTIVE
SKU-149935-626	166.55	35	ACTIVE
SKU-396546-749	60.65	72	ACTIVE
SKU-965902-783	333.11	59	ACTIVE
SKU-610439-478	130.52	76	ACTIVE
SKU-390778-625	251.98	18	ACTIVE
SKU-424697-768	444.28	59	ACTIVE
SKU-142826-699	326.26	64	ACTIVE
SKU-939724-188	166.92	77	ACTIVE
SKU-905424-196	62.27	6	ACTIVE
SKU-427392-270	300.85	73	ACTIVE
SKU-677600-803	156.25	81	ACTIVE
SKU-847414-311	286.3	17	ACTIVE
SKU-421540-593	402.52	75	ACTIVE
SKU-468076-922	134.89	75	ACTIVE
SKU-225466-950	80.99	38	ACTIVE
SKU-313902-805	351.25	81	ACTIVE
SKU-757888-535	133.08	37	ACTIVE
SKU-743427-878	313.54	18	ACTIVE
SKU-896619-537	126.04	91	ACTIVE
SKU-661340-655	53.35	93	ACTIVE
SKU-913006-117	444.31	50	ACTIVE
SKU-129478-420	13.95	88	ACTIVE
SKU-697611-869	89.67	52	ACTIVE
SKU-557718-792	78.7	26	ACTIVE
SKU-770264-533	192.33	73	ACTIVE
SKU-393560-791	319.82	62	ACTIVE
SKU-435604-285	96.12	44	ACTIVE
SKU-366346-259	28.65	24	ACTIVE
SKU-280658-874	472.26	23	ACTIVE
SKU-990154-509	238.53	13	ACTIVE
SKU-579193-891	104.13	53	ACTIVE
SKU-471149-356	265.85	8	ACTIVE
SKU-350553-314	472.48	72	ACTIVE
SKU-459587-947	162.59	46	ACTIVE
SKU-175438-692	60.71	41	ACTIVE
SKU-174485-526	436.03	6	ACTIVE
SKU-800982-190	251.15	71	ACTIVE
SKU-890803-215	58.19	29	ACTIVE
SKU-998313-222	79.3	73	ACTIVE
SKU-300577-580	150.21	78	ACTIVE
SKU-965993-165	152.74	90	ACTIVE
SKU-324528-946	319.01	71	ACTIVE
SKU-998313-222	484.27	65	ACTIVE
SKU-465801-992	207.31	57	ACTIVE
SKU-664332-495	375.89	28	ACTIVE
SKU-379714-715	208.63	62	ACTIVE
SKU-339821-699	148.4	33	ACTIVE
SKU-889771-205	115.51	56	ACTIVE
SKU-143840-866	94.03	40	ACTIVE
SKU-579193-891	93.55	8	ACTIVE
SKU-163574-838	106.02	47	ACTIVE
SKU-246794-763	174.05	99	ACTIVE
', 'application/xml', 'INPUT', '2025-04-23 21:42:11'),
('FEED-DOC-684451', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-684451.tsv', '{"encryption_type": "AES256", "key": "de2bb4cb-b252-4145-b945-c73a8e6fc829"}', 'GZIP', 'sku	price	quantity	status
SKU-844880-948	269.0	62	ACTIVE
SKU-793143-994	403.17	62	ACTIVE
SKU-301976-241	185.79	34	ACTIVE
SKU-711147-188	51.71	73	ACTIVE
SKU-403798-137	478.12	58	ACTIVE
SKU-483502-967	363.8	53	ACTIVE
SKU-440793-454	240.13	7	ACTIVE
SKU-813816-432	291.05	43	ACTIVE
SKU-173105-205	368.36	5	ACTIVE
SKU-889771-205	436.29	6	ACTIVE
SKU-682479-323	42.45	27	ACTIVE
SKU-483502-967	181.99	74	ACTIVE
SKU-903416-253	431.52	82	ACTIVE
SKU-697611-869	498.33	4	ACTIVE
SKU-108755-198	297.24	74	ACTIVE
SKU-370389-900	82.32	7	ACTIVE
SKU-696900-598	63.97	79	ACTIVE
SKU-395483-107	225.87	28	ACTIVE
SKU-309710-691	143.96	52	ACTIVE
SKU-280658-874	181.65	64	ACTIVE
SKU-800839-341	174.38	69	ACTIVE
SKU-109641-198	423.62	67	ACTIVE
SKU-200010-932	310.1	51	ACTIVE
SKU-260745-981	377.71	43	ACTIVE
SKU-529044-801	204.78	77	ACTIVE
SKU-875158-736	209.02	90	ACTIVE
SKU-433224-768	167.98	68	ACTIVE
SKU-246773-560	371.93	12	ACTIVE
SKU-746891-920	442.92	50	ACTIVE
SKU-241719-932	338.56	17	ACTIVE
SKU-907175-970	134.48	46	ACTIVE
SKU-757888-535	296.58	55	ACTIVE
SKU-693998-646	185.08	13	ACTIVE
SKU-319964-508	148.54	90	ACTIVE
SKU-864052-905	63.11	37	ACTIVE
SKU-461859-579	160.52	74	ACTIVE
SKU-748977-820	334.31	32	ACTIVE
SKU-905389-573	392.2	16	ACTIVE
SKU-754740-684	114.27	78	ACTIVE
SKU-156562-523	204.32	75	ACTIVE
SKU-465801-992	121.21	46	ACTIVE
SKU-489319-486	395.28	90	ACTIVE
SKU-633571-562	461.24	21	ACTIVE
SKU-701648-122	493.89	81	ACTIVE
SKU-661582-385	428.93	100	ACTIVE
SKU-977494-335	310.6	87	ACTIVE
SKU-552040-389	496.24	22	ACTIVE
SKU-673703-683	16.15	58	ACTIVE
SKU-893808-175	491.14	29	ACTIVE
SKU-175786-749	182.1	82	ACTIVE
SKU-655690-567	287.1	34	ACTIVE
SKU-480046-228	448.11	40	ACTIVE
SKU-128844-276	403.0	99	ACTIVE
SKU-870363-522	374.43	69	ACTIVE
SKU-471149-356	257.24	7	ACTIVE
SKU-551803-729	289.98	41	ACTIVE
SKU-785940-384	69.41	28	ACTIVE
SKU-349360-393	76.34	78	ACTIVE
SKU-131460-717	77.92	45	ACTIVE
SKU-883099-873	409.43	89	ACTIVE
SKU-726259-275	409.35	78	ACTIVE
SKU-705633-734	481.93	67	ACTIVE
SKU-965993-165	65.97	21	ACTIVE
SKU-788741-930	301.49	51	ACTIVE
SKU-395483-107	219.53	68	ACTIVE
SKU-310654-458	175.31	58	ACTIVE
SKU-800982-190	118.24	83	ACTIVE
SKU-944473-486	169.53	22	ACTIVE
SKU-842384-967	371.64	55	ACTIVE
SKU-743427-878	332.73	54	ACTIVE
SKU-557718-792	282.38	40	ACTIVE
SKU-148306-111	333.44	78	ACTIVE
SKU-132759-874	370.68	87	ACTIVE
SKU-684338-909	282.68	31	ACTIVE
SKU-398134-153	399.68	28	ACTIVE
SKU-367003-641	306.97	52	ACTIVE
', 'text/csv', 'INPUT', '2025-04-10 08:49:54'),
('FEED-DOC-689501', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-689501.tsv', '{"encryption_type": "AES256", "key": "75cffb7f-537d-40d0-b1ff-9386d61e476c"}', 'GZIP', 'sku	price	quantity	status
SKU-920053-927	222.1	78	ACTIVE
SKU-556607-828	167.91	35	ACTIVE
SKU-472579-951	397.88	35	ACTIVE
SKU-741950-423	161.4	56	ACTIVE
SKU-579232-579	476.16	97	ACTIVE
SKU-249517-575	206.11	30	ACTIVE
SKU-746891-920	146.28	71	ACTIVE
SKU-255325-175	375.01	40	ACTIVE
SKU-911364-644	189.25	1	ACTIVE
SKU-952888-198	205.61	48	ACTIVE
SKU-294322-306	308.5	86	ACTIVE
SKU-529632-764	16.59	49	ACTIVE
SKU-310654-458	336.83	17	ACTIVE
SKU-502242-703	365.05	67	ACTIVE
SKU-672942-415	183.88	12	ACTIVE
SKU-109758-515	232.98	79	ACTIVE
SKU-139320-836	344.08	96	ACTIVE
SKU-677600-803	232.19	14	ACTIVE
SKU-969187-820	203.09	68	ACTIVE
SKU-503814-643	462.8	16	ACTIVE
SKU-399804-874	69.31	42	ACTIVE
SKU-675395-427	186.95	62	ACTIVE
SKU-773231-970	37.23	66	ACTIVE
SKU-675404-497	34.14	4	ACTIVE
SKU-975682-444	446.35	57	ACTIVE
SKU-191916-943	145.31	40	ACTIVE
SKU-226531-176	310.38	25	ACTIVE
SKU-970431-731	181.12	87	ACTIVE
SKU-101083-647	99.15	45	ACTIVE
SKU-659870-320	46.91	48	ACTIVE
SKU-151647-658	235.59	4	ACTIVE
SKU-466078-690	426.08	38	ACTIVE
SKU-729521-919	159.83	46	ACTIVE
SKU-127556-208	349.01	50	ACTIVE
SKU-948913-971	247.28	27	ACTIVE
SKU-424291-338	370.57	95	ACTIVE
SKU-881757-418	298.65	51	ACTIVE
SKU-746891-920	229.72	31	ACTIVE
SKU-277958-858	226.7	70	ACTIVE
SKU-965993-165	228.11	62	ACTIVE
SKU-491434-117	189.72	70	ACTIVE
SKU-886705-289	161.08	13	ACTIVE
SKU-697611-869	453.13	94	ACTIVE
SKU-569468-916	25.71	30	ACTIVE
SKU-350553-314	349.15	63	ACTIVE
SKU-977494-335	245.56	17	ACTIVE
SKU-691465-838	452.91	18	ACTIVE
SKU-610439-478	434.2	68	ACTIVE
SKU-817994-798	244.14	51	ACTIVE
SKU-576783-387	180.57	62	ACTIVE
SKU-226531-176	328.55	85	ACTIVE
SKU-105438-177	136.69	86	ACTIVE
SKU-478944-314	188.39	42	ACTIVE
SKU-557626-828	183.15	56	ACTIVE
SKU-246379-839	176.38	11	ACTIVE
SKU-822048-160	88.65	98	ACTIVE
SKU-465801-992	148.94	95	ACTIVE
SKU-370389-900	277.66	11	ACTIVE
SKU-421540-593	84.81	13	ACTIVE
SKU-558583-255	417.71	33	ACTIVE
SKU-991583-374	327.2	28	ACTIVE
SKU-286941-365	134.21	1	ACTIVE
SKU-649591-283	290.24	33	ACTIVE
SKU-629802-255	353.78	41	ACTIVE
SKU-770264-533	140.45	50	ACTIVE
SKU-493511-562	79.03	83	ACTIVE
SKU-667073-662	86.42	17	ACTIVE
SKU-179327-866	373.13	41	ACTIVE
SKU-174485-526	153.29	67	ACTIVE
SKU-433224-768	216.33	26	ACTIVE
SKU-139320-836	157.71	64	ACTIVE
', 'application/xml', 'INPUT', '2025-02-13 01:45:01'),
('FEED-DOC-509962', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-509962.tsv', '{"encryption_type": "AES256", "key": "05458f50-90fc-4e9c-b547-666805995ae6"}', 'GZIP', 'sku	price	quantity	status
SKU-348018-627	215.43	80	ACTIVE
SKU-693998-646	335.43	35	ACTIVE
SKU-396546-749	142.31	65	ACTIVE
SKU-552040-389	416.2	29	ACTIVE
SKU-889771-205	279.35	26	ACTIVE
SKU-905389-573	174.46	20	ACTIVE
SKU-249517-575	61.49	48	ACTIVE
SKU-159674-489	129.08	100	ACTIVE
SKU-553315-830	108.23	13	ACTIVE
SKU-629802-255	498.55	81	ACTIVE
SKU-493511-562	487.48	38	ACTIVE
SKU-925513-486	293.9	78	ACTIVE
SKU-717364-241	91.06	35	ACTIVE
SKU-103471-416	21.59	40	ACTIVE
SKU-577255-855	134.89	7	ACTIVE
', 'application/xml', 'OUTPUT', '2024-12-10 19:07:22'),
('FEED-DOC-733517', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-733517.tsv', '{"encryption_type": "AES256", "key": "47815ea0-c883-4c2c-b61f-3a6e45eecc49"}', 'NONE', 'sku	price	quantity	status
SKU-418114-305	311.64	37	ACTIVE
SKU-339957-634	367.58	34	ACTIVE
SKU-627496-425	272.45	47	ACTIVE
SKU-517781-906	197.44	75	ACTIVE
SKU-680883-567	124.91	50	ACTIVE
SKU-358683-867	260.95	15	ACTIVE
SKU-637521-527	29.72	13	ACTIVE
SKU-834408-939	229.51	64	ACTIVE
SKU-610439-478	324.71	6	ACTIVE
SKU-161555-740	344.19	13	ACTIVE
SKU-433224-768	40.35	40	ACTIVE
SKU-911876-118	231.01	10	ACTIVE
SKU-424291-338	206.16	92	ACTIVE
SKU-579193-891	350.34	52	ACTIVE
SKU-620822-340	67.16	12	ACTIVE
SKU-364304-952	327.5	86	ACTIVE
SKU-939724-188	434.94	8	ACTIVE
SKU-748977-820	409.94	34	ACTIVE
SKU-781018-441	423.32	10	ACTIVE
SKU-772329-690	277.57	61	ACTIVE
SKU-159860-843	420.55	88	ACTIVE
SKU-221138-608	358.51	2	ACTIVE
SKU-941675-625	146.4	6	ACTIVE
SKU-313902-805	70.1	86	ACTIVE
SKU-916372-431	279.11	91	ACTIVE
SKU-277958-858	297.51	80	ACTIVE
SKU-310522-124	59.86	34	ACTIVE
SKU-552040-389	350.3	25	ACTIVE
SKU-255721-209	55.9	33	ACTIVE
SKU-928806-849	483.83	1	ACTIVE
SKU-523570-409	451.65	54	ACTIVE
SKU-262130-607	344.12	1	ACTIVE
SKU-673703-683	275.6	90	ACTIVE
SKU-131420-778	109.35	16	ACTIVE
SKU-384119-266	440.96	28	ACTIVE
SKU-882672-210	179.61	62	ACTIVE
SKU-240174-708	433.66	30	ACTIVE
SKU-997447-411	223.52	21	ACTIVE
SKU-677600-803	129.52	34	ACTIVE
SKU-453760-590	19.31	43	ACTIVE
SKU-913006-117	77.8	50	ACTIVE
SKU-970431-731	470.08	65	ACTIVE
SKU-664739-540	23.12	22	ACTIVE
SKU-754222-446	17.79	47	ACTIVE
SKU-384119-266	240.47	63	ACTIVE
SKU-577255-855	145.44	100	ACTIVE
SKU-365469-384	235.24	83	ACTIVE
SKU-971160-485	194.83	81	ACTIVE
SKU-318838-106	250.03	65	ACTIVE
SKU-473212-375	414.34	73	ACTIVE
SKU-911580-173	246.46	34	ACTIVE
SKU-424835-239	325.37	38	ACTIVE
SKU-677840-500	311.0	86	ACTIVE
SKU-965759-722	170.63	94	ACTIVE
SKU-756316-131	317.45	35	ACTIVE
SKU-813816-432	426.95	7	ACTIVE
SKU-421540-593	465.51	59	ACTIVE
SKU-890610-277	368.88	2	ACTIVE
SKU-848261-987	374.71	3	ACTIVE
SKU-985580-804	295.65	92	ACTIVE
SKU-788741-930	63.41	15	ACTIVE
SKU-479911-888	66.82	21	ACTIVE
SKU-774660-586	233.31	82	ACTIVE
SKU-468076-922	498.84	19	ACTIVE
SKU-373351-321	69.17	50	ACTIVE
SKU-679480-117	342.34	66	ACTIVE
SKU-635820-113	431.45	24	ACTIVE
SKU-629802-255	297.37	53	ACTIVE
SKU-472579-951	417.05	5	ACTIVE
SKU-617493-615	489.74	86	ACTIVE
SKU-911364-644	301.41	23	ACTIVE
SKU-890803-215	421.9	68	ACTIVE
SKU-350553-314	351.88	94	ACTIVE
SKU-682469-672	158.4	25	ACTIVE
SKU-339821-699	115.65	51	ACTIVE
SKU-170324-840	247.5	79	ACTIVE
SKU-890610-277	264.53	48	ACTIVE
SKU-193566-954	175.59	7	ACTIVE
SKU-301800-355	146.71	11	ACTIVE
SKU-151647-658	233.03	40	ACTIVE
SKU-151647-658	202.34	72	ACTIVE
SKU-840896-252	432.41	77	ACTIVE
SKU-175786-749	231.61	52	ACTIVE
SKU-770264-533	281.44	78	ACTIVE
SKU-106157-844	148.02	36	ACTIVE
SKU-905424-196	123.14	70	ACTIVE
SKU-921839-253	478.26	14	ACTIVE
SKU-823330-521	422.86	91	ACTIVE
SKU-905389-573	304.29	43	ACTIVE
SKU-569468-916	249.39	47	ACTIVE
SKU-890803-215	64.68	5	ACTIVE
', 'application/xml', 'OUTPUT', '2025-07-31 07:39:15'),
('FEED-DOC-871230', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-871230.tsv', '{"encryption_type": "AES256", "key": "73a82d0a-fbff-4266-bb6e-b9ca20396a85"}', 'NONE', 'sku	price	quantity	status
SKU-286941-365	399.89	99	ACTIVE
SKU-129478-420	387.35	78	ACTIVE
SKU-787338-243	401.5	95	ACTIVE
SKU-121216-666	19.37	74	ACTIVE
SKU-156562-523	279.77	52	ACTIVE
SKU-237270-297	214.25	7	ACTIVE
SKU-137311-976	48.13	51	ACTIVE
SKU-877737-974	455.53	20	ACTIVE
SKU-706527-781	133.68	28	ACTIVE
SKU-651540-644	232.36	94	ACTIVE
SKU-823330-521	48.06	17	ACTIVE
SKU-907175-970	400.1	17	ACTIVE
SKU-813816-432	64.72	34	ACTIVE
SKU-711147-188	497.42	74	ACTIVE
SKU-955364-918	111.38	30	ACTIVE
SKU-313902-805	257.7	34	ACTIVE
SKU-446673-461	309.26	81	ACTIVE
SKU-906381-699	387.24	91	ACTIVE
SKU-387880-250	183.44	62	ACTIVE
SKU-965759-722	381.78	13	ACTIVE
SKU-768164-331	292.12	64	ACTIVE
SKU-693998-646	228.74	33	ACTIVE
SKU-163065-541	285.69	78	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-05-04 00:45:36'),
('FEED-DOC-801758', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-801758.tsv', '{"encryption_type": "AES256", "key": "5127d822-284b-4f0a-b805-968923184598"}', 'GZIP', 'sku	price	quantity	status
SKU-159398-851	336.49	63	ACTIVE
SKU-577255-855	347.76	75	ACTIVE
SKU-358242-114	376.2	68	ACTIVE
SKU-706527-781	473.49	1	ACTIVE
SKU-714839-261	185.67	80	ACTIVE
SKU-419160-406	494.37	20	ACTIVE
SKU-439569-935	253.15	96	ACTIVE
SKU-649591-283	169.6	75	ACTIVE
SKU-766499-179	199.72	14	ACTIVE
SKU-781018-441	225.12	22	ACTIVE
SKU-768164-331	229.82	54	ACTIVE
SKU-280658-874	114.22	4	ACTIVE
SKU-403798-137	485.92	12	ACTIVE
SKU-398134-153	52.44	63	ACTIVE
SKU-547431-393	489.57	67	ACTIVE
SKU-611675-944	152.95	15	ACTIVE
SKU-537564-610	110.22	87	ACTIVE
SKU-652574-653	53.27	1	ACTIVE
SKU-768756-803	160.92	54	ACTIVE
SKU-890610-277	204.29	56	ACTIVE
SKU-920053-927	359.93	68	ACTIVE
SKU-754222-446	14.46	15	ACTIVE
SKU-215483-598	162.27	47	ACTIVE
SKU-188644-467	334.54	48	ACTIVE
SKU-875158-736	258.32	10	ACTIVE
SKU-678156-232	473.74	39	ACTIVE
SKU-577255-855	267.64	43	ACTIVE
SKU-107604-691	449.13	65	ACTIVE
SKU-142826-699	272.94	37	ACTIVE
SKU-348236-731	463.22	37	ACTIVE
SKU-939125-144	479.87	74	ACTIVE
SKU-770264-533	403.14	99	ACTIVE
SKU-366346-259	161.14	90	ACTIVE
SKU-710231-495	321.63	11	ACTIVE
SKU-729521-919	134.87	32	ACTIVE
SKU-473212-375	402.29	8	ACTIVE
SKU-503814-643	215.5	48	ACTIVE
SKU-834408-939	242.4	70	ACTIVE
SKU-768756-803	408.64	11	ACTIVE
SKU-191617-764	47.19	82	ACTIVE
SKU-905389-573	372.75	74	ACTIVE
SKU-277958-858	19.29	43	ACTIVE
SKU-617493-615	481.16	21	ACTIVE
SKU-240174-708	385.12	12	ACTIVE
SKU-127556-208	331.52	96	ACTIVE
SKU-696900-598	202.45	40	ACTIVE
SKU-941675-625	43.39	93	ACTIVE
SKU-703669-297	174.8	5	ACTIVE
SKU-875131-868	426.02	72	ACTIVE
SKU-822229-855	333.06	34	ACTIVE
SKU-822048-160	321.6	49	ACTIVE
SKU-492492-842	389.38	8	ACTIVE
SKU-806171-524	127.94	82	ACTIVE
SKU-128844-276	82.65	25	ACTIVE
SKU-471149-356	225.36	68	ACTIVE
SKU-747637-908	376.36	2	ACTIVE
SKU-680991-704	84.13	66	ACTIVE
SKU-366346-259	347.89	32	ACTIVE
SKU-580290-575	99.4	18	ACTIVE
SKU-542480-982	31.03	1	ACTIVE
SKU-876551-971	65.19	50	ACTIVE
SKU-385674-527	85.29	94	ACTIVE
SKU-802876-620	425.46	58	ACTIVE
SKU-274274-323	326.76	74	ACTIVE
SKU-342890-979	32.13	26	ACTIVE
SKU-834408-939	337.71	22	ACTIVE
SKU-617493-615	187.5	92	ACTIVE
SKU-341120-838	295.66	77	ACTIVE
SKU-215483-598	214.15	57	ACTIVE
SKU-468076-922	160.42	51	ACTIVE
', 'text/csv', 'INPUT', '2025-04-07 21:07:08'),
('FEED-DOC-403934', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-403934.tsv', '{"encryption_type": "AES256", "key": "d95fbd6d-1846-46b5-b517-c1263a4538cf"}', 'GZIP', 'sku	price	quantity	status
SKU-743183-239	202.71	54	ACTIVE
SKU-348018-627	306.02	80	ACTIVE
SKU-817994-798	166.56	85	ACTIVE
SKU-529566-863	19.77	35	ACTIVE
SKU-680883-567	259.72	84	ACTIVE
SKU-277958-858	109.71	65	ACTIVE
SKU-132759-874	136.37	44	ACTIVE
SKU-493511-562	260.14	98	ACTIVE
SKU-472579-951	219.98	98	ACTIVE
SKU-417620-577	471.53	63	ACTIVE
SKU-788741-930	66.69	58	ACTIVE
SKU-986125-583	209.88	52	ACTIVE
SKU-304994-826	76.64	38	ACTIVE
SKU-184297-452	366.19	32	ACTIVE
SKU-237638-837	417.25	82	ACTIVE
SKU-986125-583	79.19	72	ACTIVE
SKU-212827-356	297.9	39	ACTIVE
SKU-697611-869	47.61	82	ACTIVE
SKU-657153-296	20.74	86	ACTIVE
SKU-335380-754	343.88	84	ACTIVE
SKU-158806-972	43.88	40	ACTIVE
SKU-684025-435	494.7	32	ACTIVE
SKU-382295-669	152.47	65	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-08-18 07:15:14'),
('FEED-DOC-691971', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-691971.tsv', '{"encryption_type": "AES256", "key": "043cf99d-521c-444c-8c43-14831301dc21"}', 'NONE', 'sku	price	quantity	status
SKU-465801-992	72.15	57	ACTIVE
SKU-787338-243	371.36	43	ACTIVE
SKU-509130-247	232.8	42	ACTIVE
SKU-142826-699	217.11	89	ACTIVE
SKU-862948-412	40.69	2	ACTIVE
SKU-539253-270	467.49	78	ACTIVE
SKU-185556-738	198.84	91	ACTIVE
SKU-459587-947	247.63	74	ACTIVE
SKU-579232-579	158.65	63	ACTIVE
SKU-805193-688	52.39	14	ACTIVE
SKU-342890-979	291.25	81	ACTIVE
SKU-277963-221	135.49	59	ACTIVE
SKU-500960-249	10.92	96	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-08-04 17:22:10'),
('FEED-DOC-937327', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-937327.tsv', '{"encryption_type": "AES256", "key": "224f4daf-9380-4676-9afe-c1835a53744f"}', 'NONE', 'sku	price	quantity	status
SKU-465107-265	496.56	35	ACTIVE
SKU-558583-255	156.3	48	ACTIVE
SKU-378805-411	243.65	12	ACTIVE
SKU-689348-680	363.37	60	ACTIVE
SKU-240367-471	251.55	28	ACTIVE
SKU-591070-578	358.62	20	ACTIVE
SKU-770264-533	328.95	98	ACTIVE
SKU-754740-684	476.48	54	ACTIVE
SKU-677840-500	399.6	62	ACTIVE
SKU-293798-725	116.82	33	ACTIVE
SKU-579232-579	14.78	67	ACTIVE
SKU-430663-154	54.06	56	ACTIVE
SKU-421540-593	426.77	94	ACTIVE
SKU-277963-221	16.43	23	ACTIVE
SKU-396546-749	294.59	4	ACTIVE
SKU-672942-415	485.76	19	ACTIVE
SKU-971160-485	198.16	56	ACTIVE
SKU-917252-979	206.42	46	ACTIVE
SKU-529044-801	192.91	9	ACTIVE
SKU-416192-698	11.99	76	ACTIVE
SKU-208400-508	233.58	58	ACTIVE
SKU-684282-320	380.28	35	ACTIVE
SKU-771133-274	316.57	56	ACTIVE
SKU-274713-700	321.96	50	ACTIVE
SKU-610481-784	433.32	70	ACTIVE
SKU-354013-522	52.4	56	ACTIVE
SKU-766499-179	499.91	65	ACTIVE
SKU-132759-874	202.69	2	ACTIVE
SKU-128844-276	388.0	27	ACTIVE
SKU-661878-975	273.76	11	ACTIVE
SKU-886705-289	230.21	10	ACTIVE
SKU-619439-288	262.11	57	ACTIVE
SKU-492492-842	473.69	54	ACTIVE
SKU-985580-804	150.47	93	ACTIVE
SKU-639965-919	180.25	98	ACTIVE
SKU-652574-653	165.1	32	ACTIVE
SKU-101083-647	369.46	88	ACTIVE
SKU-289955-184	332.33	58	ACTIVE
SKU-427887-170	109.64	39	ACTIVE
SKU-768756-803	239.79	1	ACTIVE
SKU-318838-106	173.46	55	ACTIVE
SKU-294322-306	374.21	96	ACTIVE
SKU-319964-508	390.61	60	ACTIVE
SKU-889771-205	109.43	100	ACTIVE
SKU-365665-583	152.47	97	ACTIVE
SKU-306826-472	22.28	71	ACTIVE
SKU-698226-425	200.38	36	ACTIVE
SKU-890610-277	452.05	34	ACTIVE
SKU-625155-140	498.99	32	ACTIVE
SKU-286941-365	22.88	59	ACTIVE
SKU-828966-790	108.78	36	ACTIVE
', 'text/csv', 'INPUT', '2024-10-06 12:05:41'),
('FEED-DOC-196685', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-196685.tsv', '{"encryption_type": "AES256", "key": "d3e67f14-226c-48dd-9ffe-00806f4d21a4"}', 'GZIP', 'sku	price	quantity	status
SKU-537564-610	424.75	68	ACTIVE
SKU-255031-650	349.5	53	ACTIVE
SKU-274713-700	84.36	34	ACTIVE
SKU-211138-370	306.64	30	ACTIVE
SKU-237270-297	222.02	22	ACTIVE
SKU-430663-154	177.36	84	ACTIVE
SKU-286941-365	403.74	13	ACTIVE
SKU-902187-333	35.71	100	ACTIVE
SKU-793453-686	137.81	28	ACTIVE
SKU-489955-770	27.71	60	ACTIVE
SKU-499845-209	413.97	69	ACTIVE
SKU-896619-537	312.39	49	ACTIVE
SKU-424835-239	409.13	70	ACTIVE
SKU-931977-229	228.64	35	ACTIVE
SKU-301800-355	435.35	9	ACTIVE
SKU-677840-500	222.44	52	ACTIVE
SKU-664332-495	358.46	15	ACTIVE
SKU-156770-489	224.57	86	ACTIVE
SKU-440166-179	354.55	36	ACTIVE
SKU-883590-149	405.68	40	ACTIVE
SKU-128844-276	464.77	89	ACTIVE
SKU-339821-699	380.62	65	ACTIVE
SKU-435604-285	309.96	51	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-06-20 10:11:51'),
('FEED-DOC-879495', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-879495.tsv', '{"encryption_type": "AES256", "key": "ed513fcb-88de-4dcb-9592-a51da83dbb61"}', 'NONE', 'sku	price	quantity	status
SKU-399804-874	454.0	24	ACTIVE
SKU-332094-761	196.09	33	ACTIVE
SKU-611675-944	363.76	70	ACTIVE
SKU-677840-500	283.45	5	ACTIVE
SKU-935698-520	391.39	90	ACTIVE
SKU-911876-118	124.18	73	ACTIVE
SKU-208400-508	372.93	95	ACTIVE
SKU-309710-691	116.58	2	ACTIVE
SKU-373047-615	494.59	19	ACTIVE
SKU-698226-425	476.81	14	ACTIVE
SKU-777317-471	263.73	79	ACTIVE
SKU-461859-579	58.37	17	ACTIVE
SKU-883099-873	390.09	15	ACTIVE
SKU-882672-210	214.11	67	ACTIVE
SKU-373047-615	247.44	96	ACTIVE
SKU-174485-526	26.35	23	ACTIVE
SKU-117810-409	179.29	20	ACTIVE
SKU-991583-374	419.89	5	ACTIVE
SKU-362821-181	371.0	93	ACTIVE
SKU-453073-315	393.51	34	ACTIVE
SKU-745331-148	186.46	40	ACTIVE
SKU-756304-206	104.84	67	ACTIVE
SKU-759498-983	254.97	93	ACTIVE
SKU-714864-203	217.49	5	ACTIVE
SKU-890610-277	374.65	15	ACTIVE
SKU-159860-843	37.3	99	ACTIVE
SKU-584115-386	121.89	71	ACTIVE
SKU-965993-165	119.21	45	ACTIVE
SKU-212677-818	165.46	87	ACTIVE
SKU-224656-421	482.7	83	ACTIVE
SKU-740738-461	318.78	14	ACTIVE
SKU-551803-729	361.96	100	ACTIVE
SKU-419160-406	100.19	84	ACTIVE
SKU-642703-178	420.65	90	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-06-14 20:42:06'),
('FEED-DOC-293624', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-293624.tsv', '{"encryption_type": "AES256", "key": "1f15b9b0-30a4-4355-aa9e-cbcc4c3a2797"}', 'GZIP', 'sku	price	quantity	status
SKU-830392-920	83.62	31	ACTIVE
SKU-280658-874	423.03	34	ACTIVE
SKU-416192-698	190.61	26	ACTIVE
SKU-946464-859	233.84	59	ACTIVE
SKU-729521-919	460.09	6	ACTIVE
SKU-756316-131	194.98	50	ACTIVE
SKU-635828-172	242.61	18	ACTIVE
SKU-777317-471	391.29	48	ACTIVE
SKU-466078-690	265.32	89	ACTIVE
SKU-773231-970	267.53	42	ACTIVE
SKU-793453-686	340.15	73	ACTIVE
SKU-718868-466	251.87	79	ACTIVE
SKU-398134-153	196.39	39	ACTIVE
SKU-364304-952	447.1	45	ACTIVE
SKU-897100-399	255.7	6	ACTIVE
SKU-459724-335	112.81	28	ACTIVE
SKU-304225-773	112.64	37	ACTIVE
SKU-509130-247	338.8	15	ACTIVE
SKU-875158-736	264.46	89	ACTIVE
SKU-565398-849	90.55	63	ACTIVE
SKU-688648-667	112.35	97	ACTIVE
SKU-403798-137	288.87	26	ACTIVE
SKU-212677-818	330.41	52	ACTIVE
SKU-388261-109	303.52	47	ACTIVE
SKU-418114-305	405.91	80	ACTIVE
SKU-768164-331	341.96	86	ACTIVE
SKU-682469-672	100.59	94	ACTIVE
SKU-421540-593	305.82	21	ACTIVE
SKU-256241-895	163.1	90	ACTIVE
SKU-524986-980	171.64	51	ACTIVE
SKU-459587-947	270.76	60	ACTIVE
SKU-771133-274	290.76	93	ACTIVE
SKU-433224-768	330.42	65	ACTIVE
SKU-965759-722	215.49	32	ACTIVE
SKU-273031-571	106.76	12	ACTIVE
SKU-948913-971	248.82	8	ACTIVE
SKU-280372-383	68.74	58	ACTIVE
SKU-675404-497	430.34	26	ACTIVE
SKU-132759-874	111.75	25	ACTIVE
SKU-452211-411	157.9	8	ACTIVE
SKU-592810-292	68.07	54	ACTIVE
SKU-693998-646	60.68	68	ACTIVE
SKU-664332-495	413.81	7	ACTIVE
SKU-208400-508	411.06	37	ACTIVE
SKU-726553-980	102.87	80	ACTIVE
SKU-881757-418	265.92	94	ACTIVE
SKU-512053-789	39.03	28	ACTIVE
SKU-107856-725	245.72	58	ACTIVE
SKU-319964-508	269.66	55	ACTIVE
SKU-102526-870	411.72	43	ACTIVE
SKU-255325-175	342.7	73	ACTIVE
SKU-246794-763	123.2	8	ACTIVE
SKU-208400-508	438.14	62	ACTIVE
SKU-237270-297	267.07	2	ACTIVE
SKU-419160-406	160.32	51	ACTIVE
SKU-701648-122	207.62	31	ACTIVE
SKU-965993-165	253.35	84	ACTIVE
SKU-246794-763	142.26	24	ACTIVE
SKU-509130-247	285.12	65	ACTIVE
SKU-421089-482	307.16	51	ACTIVE
SKU-256241-895	409.46	49	ACTIVE
SKU-339821-699	442.33	18	ACTIVE
SKU-399932-569	132.71	44	ACTIVE
SKU-757888-535	39.98	8	ACTIVE
SKU-688129-945	459.13	27	ACTIVE
SKU-657153-296	17.8	61	ACTIVE
SKU-565398-849	59.64	91	ACTIVE
SKU-701648-122	321.63	66	ACTIVE
SKU-419160-406	315.0	76	ACTIVE
SKU-304225-773	92.95	88	ACTIVE
SKU-687716-677	230.36	43	ACTIVE
SKU-882672-210	199.76	7	ACTIVE
SKU-707994-764	132.51	48	ACTIVE
SKU-260801-555	28.55	85	ACTIVE
SKU-159860-843	269.85	60	ACTIVE
SKU-619439-288	428.79	52	ACTIVE
SKU-633571-562	50.83	42	ACTIVE
SKU-331982-291	43.07	8	ACTIVE
SKU-793143-994	271.34	41	ACTIVE
SKU-212677-818	360.04	79	ACTIVE
SKU-488383-215	177.97	90	ACTIVE
SKU-620822-340	271.07	8	ACTIVE
SKU-280372-383	326.43	100	ACTIVE
SKU-741950-423	378.39	4	ACTIVE
SKU-366346-259	294.69	28	ACTIVE
SKU-499646-759	445.42	36	ACTIVE
SKU-772329-690	174.42	55	ACTIVE
SKU-339360-361	83.05	86	ACTIVE
SKU-499845-209	460.74	92	ACTIVE
', 'text/csv', 'INPUT', '2025-04-13 16:26:53'),
('FEED-DOC-818589', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-818589.tsv', '{"encryption_type": "AES256", "key": "7541d35e-c49d-41e9-9699-57bac3ed388d"}', 'GZIP', 'sku	price	quantity	status
SKU-805193-688	433.41	6	ACTIVE
SKU-499646-759	340.84	88	ACTIVE
SKU-367003-641	233.18	10	ACTIVE
SKU-107604-691	159.79	72	ACTIVE
SKU-977686-277	472.23	7	ACTIVE
SKU-382295-669	100.56	34	ACTIVE
SKU-689348-680	221.68	74	ACTIVE
SKU-255721-209	266.75	80	ACTIVE
SKU-379714-715	385.48	68	ACTIVE
SKU-288757-941	24.53	35	ACTIVE
SKU-231994-814	499.61	76	ACTIVE
SKU-518966-820	275.96	60	ACTIVE
SKU-661340-655	334.96	83	ACTIVE
SKU-851485-860	277.56	83	ACTIVE
SKU-875158-736	443.59	59	ACTIVE
SKU-714839-261	181.69	94	ACTIVE
SKU-888600-789	59.27	87	ACTIVE
SKU-576783-387	475.64	84	ACTIVE
SKU-109641-198	86.46	17	ACTIVE
SKU-163065-541	373.9	14	ACTIVE
SKU-896434-283	11.56	41	ACTIVE
SKU-747703-742	288.98	81	ACTIVE
SKU-675404-497	462.23	20	ACTIVE
SKU-177021-155	101.26	12	ACTIVE
SKU-701648-122	190.4	100	ACTIVE
SKU-758402-447	456.58	96	ACTIVE
SKU-191916-943	208.74	10	ACTIVE
SKU-393560-791	136.33	29	ACTIVE
SKU-341523-991	499.35	65	ACTIVE
SKU-435604-285	205.66	89	ACTIVE
SKU-525957-304	383.87	5	ACTIVE
SKU-446673-461	114.89	16	ACTIVE
SKU-246773-560	312.2	51	ACTIVE
SKU-813008-747	350.65	83	ACTIVE
SKU-336899-971	428.64	84	ACTIVE
SKU-688129-945	159.32	4	ACTIVE
SKU-651540-644	243.44	16	ACTIVE
SKU-616682-902	142.61	47	ACTIVE
SKU-980516-361	220.8	21	ACTIVE
SKU-758402-447	41.55	30	ACTIVE
SKU-747703-742	119.94	59	ACTIVE
SKU-664739-540	107.13	11	ACTIVE
SKU-759498-983	167.55	21	ACTIVE
SKU-399804-874	412.57	15	ACTIVE
SKU-456950-105	33.64	75	ACTIVE
SKU-805263-280	354.85	32	ACTIVE
SKU-659870-320	127.69	22	ACTIVE
SKU-661878-975	344.41	72	ACTIVE
SKU-677600-803	364.96	61	ACTIVE
SKU-108755-198	146.4	41	ACTIVE
SKU-921839-253	287.15	56	ACTIVE
SKU-658689-591	218.08	38	ACTIVE
SKU-822048-160	41.86	74	ACTIVE
SKU-212827-356	98.38	65	ACTIVE
SKU-558583-255	219.73	28	ACTIVE
SKU-232334-605	156.9	19	ACTIVE
SKU-525957-304	200.12	79	ACTIVE
SKU-957324-368	222.93	57	ACTIVE
SKU-890610-277	309.98	71	ACTIVE
SKU-422305-915	387.26	26	ACTIVE
SKU-584115-386	125.44	73	ACTIVE
SKU-335380-754	98.56	35	ACTIVE
SKU-818188-611	258.72	2	ACTIVE
SKU-638950-342	337.38	76	ACTIVE
SKU-696580-727	223.01	70	ACTIVE
SKU-341120-838	343.21	87	ACTIVE
SKU-342890-979	420.24	63	ACTIVE
SKU-370389-900	167.62	45	ACTIVE
SKU-651540-644	248.43	63	ACTIVE
SKU-759498-983	456.34	41	ACTIVE
SKU-804009-753	241.85	92	ACTIVE
SKU-393560-791	122.53	78	ACTIVE
SKU-420373-165	395.62	98	ACTIVE
', 'application/xml', 'OUTPUT', '2025-07-25 19:12:59'),
('FEED-DOC-117922', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-117922.tsv', '{"encryption_type": "AES256", "key": "9bda94f8-e92a-490a-bb24-addc80c39f3f"}', 'NONE', 'sku	price	quantity	status
SKU-348236-731	469.98	42	ACTIVE
SKU-470227-687	143.58	100	ACTIVE
SKU-766499-179	85.67	57	ACTIVE
SKU-661878-975	165.97	22	ACTIVE
SKU-310654-458	35.97	16	ACTIVE
SKU-177021-155	261.76	57	ACTIVE
SKU-754222-446	196.87	32	ACTIVE
SKU-688648-667	389.16	82	ACTIVE
SKU-827388-933	187.3	85	ACTIVE
SKU-335380-754	242.4	11	ACTIVE
SKU-489319-486	456.64	59	ACTIVE
SKU-191617-764	71.38	16	ACTIVE
SKU-741359-169	320.76	55	ACTIVE
SKU-493511-562	187.81	92	ACTIVE
SKU-480046-228	482.31	76	ACTIVE
SKU-717536-541	35.71	38	ACTIVE
SKU-301800-355	339.58	78	ACTIVE
SKU-208546-781	135.98	90	ACTIVE
SKU-125039-923	189.74	64	ACTIVE
SKU-677600-803	70.73	60	ACTIVE
SKU-289955-184	451.37	33	ACTIVE
SKU-237270-297	369.27	23	ACTIVE
SKU-465801-992	54.18	95	ACTIVE
SKU-421540-593	459.35	19	ACTIVE
SKU-304994-826	419.86	74	ACTIVE
SKU-747703-742	115.32	92	ACTIVE
SKU-396546-749	156.24	4	ACTIVE
SKU-789760-883	154.05	13	ACTIVE
SKU-329913-903	455.43	85	ACTIVE
SKU-621357-440	348.87	16	ACTIVE
SKU-349360-393	297.24	53	ACTIVE
SKU-970431-731	388.36	58	ACTIVE
SKU-689587-292	110.46	4	ACTIVE
SKU-557626-828	30.47	15	ACTIVE
SKU-893808-175	181.58	83	ACTIVE
SKU-129478-420	276.75	87	ACTIVE
SKU-535498-707	335.3	68	ACTIVE
SKU-890803-215	15.35	91	ACTIVE
SKU-465801-992	86.33	44	ACTIVE
SKU-664739-540	493.12	40	ACTIVE
', 'application/xml', 'OUTPUT', '2025-03-18 10:22:12'),
('FEED-DOC-665100', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-665100.tsv', '{"encryption_type": "AES256", "key": "4e5465e0-d750-49cd-8e07-7284ac3da1b7"}', 'GZIP', 'sku	price	quantity	status
SKU-314117-933	427.85	6	ACTIVE
SKU-493511-562	187.81	25	ACTIVE
SKU-422689-292	433.2	77	ACTIVE
SKU-703669-297	210.77	70	ACTIVE
SKU-925513-486	42.42	52	ACTIVE
SKU-671033-548	325.72	11	ACTIVE
SKU-616682-902	373.16	20	ACTIVE
SKU-844880-948	426.24	20	ACTIVE
SKU-899906-903	459.11	96	ACTIVE
SKU-667073-662	198.08	47	ACTIVE
SKU-246773-560	313.92	21	ACTIVE
SKU-105438-177	390.09	65	ACTIVE
SKU-913006-117	15.1	10	ACTIVE
SKU-518966-820	444.92	8	ACTIVE
SKU-856886-898	115.46	7	ACTIVE
SKU-348602-819	311.36	2	ACTIVE
SKU-610439-478	109.8	63	ACTIVE
SKU-928977-907	461.29	93	ACTIVE
SKU-395483-107	446.11	33	ACTIVE
SKU-917252-979	359.6	7	ACTIVE
SKU-399804-874	302.46	36	ACTIVE
SKU-237270-297	248.01	46	ACTIVE
SKU-871363-369	229.88	58	ACTIVE
SKU-182556-965	106.66	66	ACTIVE
SKU-951017-700	278.95	52	ACTIVE
SKU-746891-920	330.68	1	ACTIVE
SKU-784947-992	302.79	27	ACTIVE
SKU-592604-602	181.85	89	ACTIVE
SKU-667073-662	189.8	31	ACTIVE
SKU-944646-479	240.94	67	ACTIVE
SKU-465107-265	230.28	9	ACTIVE
SKU-835314-304	381.06	15	ACTIVE
SKU-642703-178	84.5	55	ACTIVE
SKU-184297-452	436.9	53	ACTIVE
SKU-342890-979	239.48	55	ACTIVE
SKU-499646-759	184.92	15	ACTIVE
SKU-822048-160	185.81	43	ACTIVE
SKU-687716-677	484.44	55	ACTIVE
SKU-805193-688	139.22	34	ACTIVE
SKU-175786-749	132.87	57	ACTIVE
SKU-886705-289	394.14	64	ACTIVE
SKU-315644-705	269.8	37	ACTIVE
SKU-358242-114	133.01	89	ACTIVE
SKU-881757-418	61.15	17	ACTIVE
SKU-466078-690	142.49	33	ACTIVE
SKU-353228-853	183.54	48	ACTIVE
SKU-446673-461	433.53	42	ACTIVE
SKU-991583-374	385.39	37	ACTIVE
SKU-620822-340	206.55	57	ACTIVE
SKU-768164-331	314.81	78	ACTIVE
SKU-848588-291	148.05	27	ACTIVE
SKU-684338-909	387.38	85	ACTIVE
SKU-439569-935	281.95	46	ACTIVE
SKU-657153-296	442.63	63	ACTIVE
SKU-664332-495	289.81	68	ACTIVE
SKU-547431-393	334.18	93	ACTIVE
SKU-684282-320	360.33	47	ACTIVE
SKU-403798-137	389.46	38	ACTIVE
SKU-329913-903	45.52	62	ACTIVE
SKU-109641-198	279.85	77	ACTIVE
SKU-310654-458	286.55	98	ACTIVE
SKU-809688-120	181.34	28	ACTIVE
SKU-642703-178	391.98	79	ACTIVE
SKU-579193-891	211.16	97	ACTIVE
SKU-483502-967	173.56	16	ACTIVE
SKU-421540-593	21.93	91	ACTIVE
SKU-528936-385	54.78	85	ACTIVE
SKU-817994-798	418.92	57	ACTIVE
SKU-221138-608	45.44	52	ACTIVE
SKU-327710-677	152.21	27	ACTIVE
SKU-497093-333	420.77	59	ACTIVE
SKU-635820-113	64.49	76	ACTIVE
SKU-592604-602	222.76	34	ACTIVE
SKU-231994-814	23.79	54	ACTIVE
SKU-512053-789	17.0	48	ACTIVE
SKU-237638-837	360.16	57	ACTIVE
SKU-989680-417	368.27	20	ACTIVE
SKU-795413-487	243.75	30	ACTIVE
SKU-785940-384	211.78	99	ACTIVE
SKU-759498-983	415.64	97	ACTIVE
SKU-353228-853	49.96	98	ACTIVE
SKU-726553-980	405.22	66	ACTIVE
SKU-179327-866	175.7	13	ACTIVE
SKU-577018-778	432.05	93	ACTIVE
SKU-422689-292	322.83	22	ACTIVE
SKU-552040-389	135.96	42	ACTIVE
SKU-502242-703	220.26	77	ACTIVE
SKU-616682-902	393.64	97	ACTIVE
SKU-986125-583	92.73	45	ACTIVE
SKU-226531-176	243.42	11	ACTIVE
SKU-310522-124	297.36	19	ACTIVE
', 'application/xml', 'INPUT', '2025-03-29 05:19:10'),
('FEED-DOC-177080', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-177080.tsv', '{"encryption_type": "AES256", "key": "427948f8-c8c8-41a0-8d0e-e020c4751f82"}', 'GZIP', 'sku	price	quantity	status
SKU-214834-535	453.31	97	ACTIVE
SKU-373351-321	93.17	30	ACTIVE
SKU-307613-305	411.28	96	ACTIVE
SKU-920053-927	54.0	16	ACTIVE
SKU-707543-530	46.09	5	ACTIVE
SKU-870363-522	375.68	97	ACTIVE
SKU-107856-725	32.65	15	ACTIVE
SKU-277963-221	423.83	67	ACTIVE
SKU-633571-562	433.63	42	ACTIVE
SKU-478944-314	419.27	47	ACTIVE
SKU-773231-970	184.69	90	ACTIVE
SKU-847414-311	438.55	53	ACTIVE
SKU-502242-703	434.55	73	ACTIVE
SKU-717536-541	441.07	15	ACTIVE
SKU-642703-178	19.55	25	ACTIVE
SKU-661878-975	246.58	40	ACTIVE
SKU-398134-153	84.67	73	ACTIVE
SKU-529566-863	339.11	14	ACTIVE
SKU-110193-353	289.83	11	ACTIVE
SKU-401813-821	327.9	51	ACTIVE
SKU-348236-731	207.72	68	ACTIVE
SKU-470227-687	20.5	58	ACTIVE
SKU-697611-869	326.19	1	ACTIVE
SKU-616682-902	91.82	71	ACTIVE
SKU-983530-378	431.99	93	ACTIVE
SKU-509130-247	132.96	7	ACTIVE
SKU-452211-411	224.05	79	ACTIVE
SKU-180869-709	150.85	14	ACTIVE
SKU-188644-467	370.4	7	ACTIVE
SKU-240367-471	98.89	67	ACTIVE
SKU-931977-229	52.73	25	ACTIVE
SKU-873968-251	110.22	16	ACTIVE
SKU-286941-365	193.01	41	ACTIVE
SKU-551803-729	278.91	12	ACTIVE
SKU-813816-432	117.86	89	ACTIVE
SKU-274713-700	339.37	45	ACTIVE
SKU-420373-165	226.38	9	ACTIVE
SKU-433224-768	154.65	19	ACTIVE
SKU-830392-920	454.01	76	ACTIVE
SKU-783940-607	332.47	100	ACTIVE
SKU-756316-131	80.21	74	ACTIVE
SKU-804009-753	37.96	71	ACTIVE
SKU-823510-599	186.58	29	ACTIVE
SKU-896619-537	311.95	24	ACTIVE
SKU-446774-895	90.39	77	ACTIVE
SKU-365469-384	372.74	84	ACTIVE
SKU-255031-650	310.02	85	ACTIVE
SKU-629921-345	349.12	8	ACTIVE
SKU-991583-374	366.32	58	ACTIVE
SKU-732930-824	433.66	45	ACTIVE
SKU-103471-416	390.17	100	ACTIVE
SKU-173105-205	164.74	6	ACTIVE
SKU-384119-266	204.25	90	ACTIVE
SKU-873968-251	229.75	86	ACTIVE
SKU-306826-472	252.54	61	ACTIVE
SKU-687716-677	426.21	26	ACTIVE
SKU-151647-658	477.21	78	ACTIVE
SKU-868151-362	358.52	57	ACTIVE
SKU-591070-578	231.16	53	ACTIVE
SKU-659870-320	438.58	18	ACTIVE
SKU-497093-333	331.25	72	ACTIVE
SKU-542480-982	107.08	90	ACTIVE
SKU-277963-221	477.32	99	ACTIVE
SKU-246794-763	139.93	34	ACTIVE
SKU-184297-452	205.8	55	ACTIVE
SKU-688648-667	329.71	34	ACTIVE
SKU-309710-691	33.23	63	ACTIVE
SKU-864052-905	278.4	81	ACTIVE
SKU-762300-415	13.13	52	ACTIVE
SKU-231994-814	55.8	50	ACTIVE
SKU-637521-527	414.88	36	ACTIVE
SKU-188644-467	442.67	49	ACTIVE
SKU-214834-535	105.59	15	ACTIVE
SKU-772329-690	345.55	79	ACTIVE
SKU-156562-523	78.13	25	ACTIVE
SKU-772946-987	330.25	44	ACTIVE
SKU-151647-658	276.26	50	ACTIVE
SKU-509130-247	300.55	90	ACTIVE
SKU-319964-508	137.55	61	ACTIVE
SKU-998313-222	281.48	52	ACTIVE
SKU-677840-500	158.75	92	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-07-27 01:46:42'),
('FEED-DOC-382985', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-382985.tsv', '{"encryption_type": "AES256", "key": "1fd06e0d-0e30-4d15-b0c4-fe4db20f1b29"}', 'GZIP', 'sku	price	quantity	status
SKU-998313-222	427.61	48	ACTIVE
SKU-158806-972	81.0	20	ACTIVE
SKU-610996-780	291.4	15	ACTIVE
SKU-482905-679	422.13	54	ACTIVE
SKU-856886-898	334.8	60	ACTIVE
SKU-649093-564	79.03	98	ACTIVE
SKU-452211-411	199.62	4	ACTIVE
SKU-539253-270	32.37	58	ACTIVE
SKU-535219-131	44.27	91	ACTIVE
SKU-945613-399	399.27	95	ACTIVE
SKU-459587-947	148.48	83	ACTIVE
', 'text/csv', 'OUTPUT', '2025-04-11 18:22:27'),
('FEED-DOC-868541', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-868541.tsv', '{"encryption_type": "AES256", "key": "eb36f1e7-446f-4742-b5a4-5426bf4ca244"}', 'GZIP', 'sku	price	quantity	status
SKU-200010-932	75.2	25	ACTIVE
SKU-701648-122	102.74	34	ACTIVE
SKU-459587-947	484.36	21	ACTIVE
SKU-741950-423	269.07	9	ACTIVE
SKU-851419-374	230.32	37	ACTIVE
SKU-596320-953	72.04	80	ACTIVE
SKU-466078-690	70.7	74	ACTIVE
SKU-678156-232	239.07	5	ACTIVE
SKU-655690-567	496.17	65	ACTIVE
SKU-499845-209	249.85	72	ACTIVE
SKU-424291-338	158.38	53	ACTIVE
SKU-211138-370	320.24	41	ACTIVE
SKU-577255-855	269.8	84	ACTIVE
SKU-348018-627	348.43	16	ACTIVE
SKU-430663-154	418.94	34	ACTIVE
SKU-240174-708	128.94	27	ACTIVE
SKU-327950-880	444.72	57	ACTIVE
SKU-552040-389	211.6	44	ACTIVE
SKU-161851-562	353.96	75	ACTIVE
SKU-977494-335	385.7	99	ACTIVE
SKU-805263-280	353.67	75	ACTIVE
SKU-743183-239	252.48	89	ACTIVE
SKU-965993-165	38.26	25	ACTIVE
SKU-452211-411	425.37	36	ACTIVE
SKU-137311-976	387.78	15	ACTIVE
SKU-341120-838	476.09	24	ACTIVE
SKU-893808-175	346.02	43	ACTIVE
SKU-890803-215	394.57	58	ACTIVE
', 'text/csv', 'OUTPUT', '2024-11-18 08:40:28'),
('FEED-DOC-813226', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-813226.tsv', '{"encryption_type": "AES256", "key": "10351551-f4ef-41f6-9a2d-c741a414d2e4"}', 'NONE', 'sku	price	quantity	status
SKU-329913-903	468.76	39	ACTIVE
SKU-916372-431	85.0	66	ACTIVE
SKU-675395-427	489.42	51	ACTIVE
SKU-518966-820	156.23	95	ACTIVE
SKU-419160-406	498.22	72	ACTIVE
SKU-649591-283	353.38	18	ACTIVE
SKU-184297-452	414.8	55	ACTIVE
SKU-717536-541	164.06	37	ACTIVE
SKU-497718-762	324.69	14	ACTIVE
SKU-200010-932	496.91	10	ACTIVE
SKU-348018-627	405.74	99	ACTIVE
SKU-565398-849	381.57	97	ACTIVE
SKU-125719-464	62.29	22	ACTIVE
SKU-661582-385	448.68	2	ACTIVE
SKU-255325-175	340.29	38	ACTIVE
SKU-553315-830	167.39	29	ACTIVE
SKU-619439-288	282.15	68	ACTIVE
SKU-675395-427	195.78	8	ACTIVE
SKU-547431-393	352.5	83	ACTIVE
SKU-664332-495	19.59	85	ACTIVE
SKU-399804-874	301.91	100	ACTIVE
SKU-348018-627	62.71	29	ACTIVE
SKU-170018-195	103.13	77	ACTIVE
SKU-677840-500	105.87	35	ACTIVE
SKU-946464-859	48.56	82	ACTIVE
SKU-529566-863	88.16	77	ACTIVE
SKU-856886-898	466.92	64	ACTIVE
SKU-277963-221	294.34	1	ACTIVE
SKU-465801-992	303.41	22	ACTIVE
SKU-639965-919	348.88	82	ACTIVE
SKU-868151-362	133.76	91	ACTIVE
SKU-554421-345	154.38	8	ACTIVE
SKU-473212-375	168.7	86	ACTIVE
SKU-456118-335	439.44	52	ACTIVE
SKU-937253-525	114.0	3	ACTIVE
', 'text/csv', 'OUTPUT', '2025-02-23 02:13:37'),
('FEED-DOC-337406', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-337406.tsv', '{"encryption_type": "AES256", "key": "6ba9a49f-9628-4120-a9ac-bc8e0d5f784e"}', 'GZIP', 'sku	price	quantity	status
SKU-633571-562	493.94	79	ACTIVE
SKU-883590-149	314.64	82	ACTIVE
SKU-554421-345	169.89	95	ACTIVE
SKU-944646-479	453.67	31	ACTIVE
SKU-421089-482	408.91	58	ACTIVE
SKU-911580-173	418.27	34	ACTIVE
SKU-367148-283	84.07	55	ACTIVE
SKU-480046-228	49.25	46	ACTIVE
SKU-174485-526	358.22	35	ACTIVE
SKU-339957-634	82.97	79	ACTIVE
SKU-388261-109	78.55	37	ACTIVE
SKU-717364-241	100.04	12	ACTIVE
SKU-537564-610	175.14	1	ACTIVE
SKU-939125-144	18.25	24	ACTIVE
SKU-281124-760	354.95	49	ACTIVE
SKU-327710-677	359.93	19	ACTIVE
SKU-776752-342	150.43	99	ACTIVE
SKU-847414-311	254.49	82	ACTIVE
SKU-435337-703	25.06	51	ACTIVE
SKU-639965-919	130.94	51	ACTIVE
SKU-883096-304	337.43	74	ACTIVE
SKU-137699-547	287.28	6	ACTIVE
SKU-723756-108	142.71	90	ACTIVE
SKU-348018-627	428.77	30	ACTIVE
SKU-507319-155	378.81	12	ACTIVE
SKU-675395-427	252.62	74	ACTIVE
SKU-488383-215	359.07	76	ACTIVE
SKU-788741-930	342.08	39	ACTIVE
SKU-768164-331	187.26	87	ACTIVE
SKU-675395-427	152.2	38	ACTIVE
SKU-649591-283	102.06	51	ACTIVE
SKU-726553-980	15.66	95	ACTIVE
SKU-289955-184	206.93	38	ACTIVE
SKU-664739-540	207.93	57	ACTIVE
SKU-293798-725	185.34	39	ACTIVE
SKU-214834-535	68.41	49	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-08-09 16:10:10'),
('FEED-DOC-632984', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-632984.tsv', '{"encryption_type": "AES256", "key": "14f3b9eb-dc98-4144-9a45-7ab607f81fa6"}', 'NONE', 'sku	price	quantity	status
SKU-245357-724	151.43	100	ACTIVE
SKU-342890-979	135.22	45	ACTIVE
SKU-911580-173	395.29	49	ACTIVE
SKU-101552-546	364.6	34	ACTIVE
SKU-231994-814	163.87	84	ACTIVE
SKU-682479-323	135.48	42	ACTIVE
SKU-315644-705	123.62	12	ACTIVE
SKU-427887-170	346.32	92	ACTIVE
SKU-661878-975	463.34	14	ACTIVE
SKU-105438-177	122.85	87	ACTIVE
SKU-456289-619	473.06	53	ACTIVE
SKU-310093-164	451.74	24	ACTIVE
SKU-649093-564	185.57	58	ACTIVE
SKU-773231-970	349.54	2	ACTIVE
SKU-137699-547	245.45	99	ACTIVE
SKU-449471-422	272.5	60	ACTIVE
SKU-714839-261	158.63	33	ACTIVE
SKU-435604-285	378.55	10	ACTIVE
SKU-127556-208	428.21	88	ACTIVE
SKU-115074-281	117.01	88	ACTIVE
SKU-661582-385	174.26	99	ACTIVE
SKU-674329-166	48.86	55	ACTIVE
SKU-388261-109	343.93	29	ACTIVE
SKU-246794-763	474.54	93	ACTIVE
SKU-671033-548	148.57	18	ACTIVE
SKU-610443-279	196.39	96	ACTIVE
SKU-493511-562	480.75	21	ACTIVE
SKU-427887-170	371.12	51	ACTIVE
SKU-714839-261	428.23	78	ACTIVE
SKU-934595-245	476.25	6	ACTIVE
SKU-907175-970	141.02	84	ACTIVE
SKU-890953-876	155.41	10	ACTIVE
SKU-834408-939	388.39	17	ACTIVE
SKU-281124-760	168.35	73	ACTIVE
SKU-373513-775	205.24	89	ACTIVE
SKU-151647-658	484.57	21	ACTIVE
SKU-173105-205	228.17	71	ACTIVE
SKU-817994-798	37.96	25	ACTIVE
SKU-245357-724	135.17	9	ACTIVE
SKU-200010-932	406.92	4	ACTIVE
SKU-194466-296	124.69	20	ACTIVE
SKU-635820-113	326.17	25	ACTIVE
SKU-551803-729	186.71	31	ACTIVE
SKU-883096-304	355.88	73	ACTIVE
SKU-480046-228	198.35	5	ACTIVE
SKU-225466-950	259.36	70	ACTIVE
SKU-834408-939	241.84	100	ACTIVE
SKU-696580-727	99.14	74	ACTIVE
SKU-488383-215	199.52	41	ACTIVE
SKU-459724-335	362.28	96	ACTIVE
SKU-125719-464	260.43	85	ACTIVE
SKU-621560-813	475.51	19	ACTIVE
SKU-277958-858	121.28	23	ACTIVE
SKU-693998-646	450.85	95	ACTIVE
SKU-886705-289	428.99	99	ACTIVE
SKU-684025-435	316.72	8	ACTIVE
SKU-175438-692	292.48	70	ACTIVE
SKU-689348-680	408.04	73	ACTIVE
SKU-677840-500	445.1	37	ACTIVE
SKU-331982-291	246.41	35	ACTIVE
SKU-127556-208	44.12	6	ACTIVE
SKU-610443-279	159.03	11	ACTIVE
SKU-396546-749	11.29	46	ACTIVE
SKU-336899-971	18.93	15	ACTIVE
SKU-101083-647	218.99	50	ACTIVE
SKU-823510-599	224.32	18	ACTIVE
SKU-596320-953	335.94	21	ACTIVE
SKU-379179-416	372.43	62	ACTIVE
SKU-770264-533	389.3	78	ACTIVE
SKU-680883-567	270.79	60	ACTIVE
SKU-341120-838	42.32	31	ACTIVE
SKU-341120-838	153.64	41	ACTIVE
SKU-260745-981	310.03	78	ACTIVE
SKU-806171-524	154.53	47	ACTIVE
SKU-969187-820	302.98	23	ACTIVE
SKU-911876-118	45.85	78	ACTIVE
SKU-944473-486	72.82	56	ACTIVE
SKU-911580-173	126.92	71	ACTIVE
SKU-446774-895	189.27	6	ACTIVE
SKU-551803-729	416.79	85	ACTIVE
SKU-882672-210	174.21	55	ACTIVE
SKU-403798-137	319.44	49	ACTIVE
SKU-798429-391	107.09	36	ACTIVE
SKU-539253-270	180.15	57	ACTIVE
SKU-617493-615	180.11	84	ACTIVE
SKU-459587-947	202.47	55	ACTIVE
SKU-304994-826	14.83	86	ACTIVE
SKU-246379-839	285.34	61	ACTIVE
', 'text/csv', 'INPUT', '2025-06-10 22:53:36'),
('FEED-DOC-139199', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-139199.tsv', '{"encryption_type": "AES256", "key": "e1c8f0e7-d811-43b7-ba0c-96f64fc26881"}', 'GZIP', 'sku	price	quantity	status
SKU-255325-175	380.26	85	ACTIVE
SKU-418114-305	373.25	42	ACTIVE
SKU-830392-920	463.44	61	ACTIVE
SKU-569468-916	235.49	82	ACTIVE
SKU-453073-315	230.49	46	ACTIVE
SKU-917252-979	148.87	40	ACTIVE
SKU-453073-315	136.1	59	ACTIVE
SKU-856886-898	485.61	2	ACTIVE
SKU-149935-626	384.04	18	ACTIVE
SKU-854028-451	332.43	76	ACTIVE
SKU-655690-567	68.15	78	ACTIVE
SKU-905424-196	208.45	67	ACTIVE
SKU-300992-685	325.34	69	ACTIVE
SKU-472579-951	19.61	79	ACTIVE
SKU-120823-315	279.96	69	ACTIVE
SKU-488383-215	89.02	52	ACTIVE
SKU-143840-866	443.43	36	ACTIVE
SKU-856886-898	499.38	6	ACTIVE
SKU-932752-566	149.58	21	ACTIVE
SKU-977494-335	358.96	19	ACTIVE
SKU-610481-784	467.73	16	ACTIVE
SKU-835314-304	39.9	99	ACTIVE
SKU-689348-680	224.23	18	ACTIVE
SKU-191916-943	345.19	59	ACTIVE
SKU-777317-471	485.59	67	ACTIVE
SKU-422689-292	392.99	97	ACTIVE
SKU-117810-409	340.46	4	ACTIVE
SKU-822229-855	224.31	43	ACTIVE
SKU-499845-209	195.11	90	ACTIVE
SKU-629802-255	18.0	68	ACTIVE
SKU-784947-992	259.35	30	ACTIVE
SKU-635820-113	388.31	54	ACTIVE
SKU-449471-422	277.61	17	ACTIVE
SKU-920053-927	119.61	93	ACTIVE
SKU-393560-791	421.36	61	ACTIVE
SKU-325047-250	124.42	40	ACTIVE
SKU-610439-478	176.17	48	ACTIVE
SKU-729521-919	476.3	78	ACTIVE
SKU-673703-683	311.42	73	ACTIVE
SKU-758402-447	184.85	95	ACTIVE
SKU-348018-627	76.85	5	ACTIVE
SKU-805263-280	383.11	94	ACTIVE
SKU-483502-967	101.33	6	ACTIVE
SKU-975682-444	256.4	68	ACTIVE
SKU-433224-768	204.88	9	ACTIVE
SKU-903416-253	434.04	69	ACTIVE
SKU-367148-283	121.99	7	ACTIVE
SKU-718868-466	288.99	35	ACTIVE
SKU-896434-283	82.41	82	ACTIVE
SKU-932752-566	126.71	18	ACTIVE
SKU-310522-124	197.35	66	ACTIVE
SKU-888600-789	403.64	35	ACTIVE
SKU-746891-920	72.52	25	ACTIVE
SKU-459587-947	121.22	2	ACTIVE
SKU-107856-725	273.7	43	ACTIVE
SKU-542480-982	217.77	50	ACTIVE
SKU-440166-179	374.04	88	ACTIVE
SKU-565398-849	467.52	61	ACTIVE
SKU-911580-173	473.87	13	ACTIVE
SKU-102526-870	124.56	75	ACTIVE
SKU-784947-992	389.75	96	ACTIVE
SKU-456289-619	209.69	81	ACTIVE
SKU-281124-760	141.58	19	ACTIVE
SKU-310522-124	358.42	34	ACTIVE
SKU-557718-792	138.21	94	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-07-22 04:25:19'),
('FEED-DOC-807809', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-807809.tsv', '{"encryption_type": "AES256", "key": "9c6595a3-1e91-4bdc-a910-864b2d03eb17"}', 'GZIP', 'sku	price	quantity	status
SKU-131460-717	443.23	5	ACTIVE
SKU-969187-820	105.86	15	ACTIVE
SKU-339957-634	191.26	100	ACTIVE
SKU-151647-658	320.57	91	ACTIVE
SKU-260745-981	264.44	37	ACTIVE
SKU-332094-761	441.4	80	ACTIVE
SKU-883099-873	72.28	35	ACTIVE
SKU-558707-687	370.84	85	ACTIVE
SKU-827388-933	369.87	52	ACTIVE
SKU-905424-196	328.33	26	ACTIVE
SKU-224656-421	39.97	20	ACTIVE
SKU-127556-208	359.31	70	ACTIVE
SKU-367148-283	274.23	10	ACTIVE
', 'text/csv', 'INPUT', '2025-03-21 13:32:46'),
('FEED-DOC-605217', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-605217.tsv', '{"encryption_type": "AES256", "key": "6967adbf-2717-41d5-a8c1-c9c6574a7024"}', 'NONE', 'sku	price	quantity	status
SKU-289348-889	153.96	1	ACTIVE
SKU-499646-759	381.99	98	ACTIVE
SKU-664739-540	109.86	5	ACTIVE
SKU-353228-853	205.74	60	ACTIVE
SKU-241719-932	75.47	10	ACTIVE
SKU-600160-356	409.35	46	ACTIVE
SKU-472579-951	21.77	6	ACTIVE
SKU-440793-454	298.08	38	ACTIVE
SKU-804009-753	375.92	89	ACTIVE
SKU-679480-117	31.98	36	ACTIVE
SKU-274703-514	413.94	35	ACTIVE
SKU-756316-131	63.19	19	ACTIVE
SKU-689348-680	261.48	2	ACTIVE
SKU-983530-378	452.53	87	ACTIVE
SKU-161745-153	454.97	63	ACTIVE
SKU-625155-140	454.07	49	ACTIVE
SKU-310093-164	437.09	98	ACTIVE
SKU-629921-345	67.25	18	ACTIVE
SKU-763958-249	414.27	20	ACTIVE
SKU-298816-470	170.26	88	ACTIVE
SKU-886705-289	52.74	4	ACTIVE
SKU-781018-441	463.9	26	ACTIVE
SKU-890610-277	180.88	68	ACTIVE
SKU-461859-579	19.21	26	ACTIVE
SKU-637521-527	119.92	84	ACTIVE
SKU-294322-306	165.53	54	ACTIVE
SKU-108755-198	353.92	94	ACTIVE
SKU-247998-731	346.66	11	ACTIVE
SKU-380576-487	14.84	6	ACTIVE
SKU-657807-697	442.76	44	ACTIVE
SKU-576783-387	116.28	4	ACTIVE
SKU-676830-766	12.12	20	ACTIVE
SKU-639965-919	415.93	16	ACTIVE
SKU-280372-383	145.65	53	ACTIVE
SKU-304994-826	68.62	95	ACTIVE
SKU-718868-466	205.17	38	ACTIVE
SKU-939724-188	86.35	50	ACTIVE
SKU-627496-425	179.49	96	ACTIVE
SKU-628270-192	148.11	51	ACTIVE
SKU-714864-203	404.62	18	ACTIVE
SKU-805193-688	429.18	54	ACTIVE
SKU-137311-976	430.93	85	ACTIVE
SKU-804009-753	86.79	44	ACTIVE
SKU-939724-188	495.52	58	ACTIVE
SKU-470227-687	480.84	58	ACTIVE
SKU-499646-759	344.19	95	ACTIVE
SKU-745331-148	267.01	16	ACTIVE
SKU-378805-411	46.38	51	ACTIVE
SKU-771133-274	234.77	74	ACTIVE
SKU-592604-602	473.68	84	ACTIVE
SKU-289955-184	41.81	92	ACTIVE
SKU-156562-523	26.37	83	ACTIVE
SKU-336899-971	265.44	88	ACTIVE
SKU-856886-898	74.07	25	ACTIVE
SKU-479911-888	489.15	69	ACTIVE
SKU-262130-607	252.76	76	ACTIVE
SKU-659870-320	288.02	10	ACTIVE
SKU-300577-580	293.42	59	ACTIVE
SKU-678156-232	498.41	65	ACTIVE
SKU-289955-184	328.64	10	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-07-21 22:51:25'),
('FEED-DOC-953308', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-953308.tsv', '{"encryption_type": "AES256", "key": "72baf16c-a5d4-4632-a4d0-bcaa50f193ab"}', 'GZIP', 'sku	price	quantity	status
SKU-711147-188	34.47	12	ACTIVE
SKU-341120-838	67.87	47	ACTIVE
SKU-891522-884	376.18	51	ACTIVE
SKU-161745-153	366.37	68	ACTIVE
SKU-746891-920	90.29	22	ACTIVE
SKU-341120-838	188.79	37	ACTIVE
SKU-905424-196	173.34	77	ACTIVE
SKU-332094-761	233.29	73	ACTIVE
SKU-783940-607	418.89	17	ACTIVE
SKU-332094-761	206.27	52	ACTIVE
SKU-952888-198	192.59	86	ACTIVE
SKU-627496-425	224.09	98	ACTIVE
', 'text/csv', 'INPUT', '2025-02-25 03:49:20'),
('FEED-DOC-628183', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-628183.tsv', '{"encryption_type": "AES256", "key": "82814a3f-9d94-4e13-aa69-ed96a57c24d0"}', 'GZIP', 'sku	price	quantity	status
SKU-696900-598	271.01	45	ACTIVE
SKU-939125-144	47.63	61	ACTIVE
SKU-848261-987	388.65	96	ACTIVE
SKU-862948-412	248.83	73	ACTIVE
SKU-497718-762	442.41	24	ACTIVE
SKU-701648-122	195.93	36	ACTIVE
SKU-301800-355	200.51	59	ACTIVE
SKU-768164-331	363.67	89	ACTIVE
SKU-818188-611	218.99	51	ACTIVE
SKU-378805-411	344.04	84	ACTIVE
SKU-931977-229	415.05	81	ACTIVE
SKU-577018-778	40.74	63	ACTIVE
SKU-592810-292	138.19	26	ACTIVE
SKU-393560-791	294.25	78	ACTIVE
SKU-430663-154	167.59	70	ACTIVE
SKU-693998-646	321.81	51	ACTIVE
SKU-212827-356	316.24	60	ACTIVE
SKU-191617-764	366.34	84	ACTIVE
SKU-980516-361	74.11	51	ACTIVE
SKU-177021-155	443.01	72	ACTIVE
SKU-472579-951	345.56	80	ACTIVE
SKU-876551-971	376.72	50	ACTIVE
SKU-726259-275	92.97	9	ACTIVE
SKU-806171-524	464.83	99	ACTIVE
SKU-848588-291	22.72	7	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-06-17 18:33:19'),
('FEED-DOC-272731', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-272731.tsv', '{"encryption_type": "AES256", "key": "f5eda140-0cd1-4f5f-b0a4-dba295890b6e"}', 'GZIP', 'sku	price	quantity	status
SKU-420373-165	15.24	94	ACTIVE
SKU-180869-709	372.15	21	ACTIVE
SKU-396546-749	116.72	10	ACTIVE
SKU-883590-149	431.83	57	ACTIVE
SKU-781018-441	225.34	2	ACTIVE
SKU-951017-700	26.43	84	ACTIVE
SKU-617277-773	140.16	36	ACTIVE
SKU-842384-967	418.14	18	ACTIVE
SKU-787338-243	300.73	17	ACTIVE
SKU-289348-889	465.2	47	ACTIVE
SKU-491434-117	292.33	76	ACTIVE
SKU-161555-740	51.22	25	ACTIVE
SKU-975682-444	192.32	95	ACTIVE
SKU-492492-842	11.05	31	ACTIVE
SKU-946809-701	418.42	6	ACTIVE
SKU-304994-826	102.41	67	ACTIVE
SKU-993536-514	294.73	60	ACTIVE
SKU-456715-656	55.31	36	ACTIVE
SKU-777039-181	44.38	67	ACTIVE
SKU-696580-727	492.4	73	ACTIVE
SKU-928806-849	68.59	43	ACTIVE
SKU-226531-176	61.42	91	ACTIVE
SKU-610481-784	136.39	21	ACTIVE
SKU-293798-725	111.22	2	ACTIVE
SKU-403798-137	185.67	24	ACTIVE
SKU-115074-281	159.59	9	ACTIVE
SKU-657807-697	174.77	19	ACTIVE
SKU-491434-117	142.57	49	ACTIVE
SKU-249517-575	185.09	55	ACTIVE
SKU-293798-725	15.54	13	ACTIVE
SKU-875158-736	211.89	23	ACTIVE
SKU-944646-479	495.93	55	ACTIVE
SKU-529632-764	112.86	5	ACTIVE
SKU-759498-983	143.53	90	ACTIVE
SKU-422305-915	66.52	15	ACTIVE
SKU-254620-913	235.11	9	ACTIVE
SKU-536939-629	469.03	20	ACTIVE
SKU-212677-818	249.02	51	ACTIVE
SKU-970431-731	302.11	89	ACTIVE
SKU-430663-154	459.42	36	ACTIVE
SKU-684338-909	97.01	63	ACTIVE
SKU-793453-686	22.95	97	ACTIVE
SKU-310522-124	335.32	90	ACTIVE
SKU-331982-291	84.45	39	ACTIVE
SKU-935698-520	93.32	58	ACTIVE
SKU-682469-672	221.43	52	ACTIVE
SKU-813008-747	146.94	26	ACTIVE
SKU-421540-593	244.72	43	ACTIVE
SKU-399932-569	76.23	75	ACTIVE
SKU-552040-389	457.87	27	ACTIVE
SKU-440793-454	178.28	78	ACTIVE
SKU-696900-598	460.8	32	ACTIVE
SKU-834408-939	248.91	44	ACTIVE
SKU-353228-853	139.54	70	ACTIVE
SKU-307613-305	208.41	88	ACTIVE
SKU-842384-967	499.1	93	ACTIVE
SKU-658689-591	299.77	3	ACTIVE
SKU-558583-255	494.92	13	ACTIVE
SKU-971160-485	479.44	95	ACTIVE
SKU-997447-411	364.04	23	ACTIVE
SKU-529044-801	354.23	99	ACTIVE
SKU-101083-647	277.71	82	ACTIVE
SKU-851485-860	195.98	38	ACTIVE
SKU-577255-855	143.45	7	ACTIVE
SKU-977494-335	410.81	56	ACTIVE
SKU-897100-399	146.36	96	ACTIVE
SKU-350553-314	126.08	59	ACTIVE
SKU-318838-106	129.72	21	ACTIVE
SKU-881192-671	285.84	55	ACTIVE
SKU-274713-700	406.84	61	ACTIVE
SKU-784947-992	31.08	42	ACTIVE
SKU-729521-919	94.48	78	ACTIVE
SKU-523570-409	284.44	50	ACTIVE
SKU-364304-952	396.52	70	ACTIVE
SKU-294322-306	57.18	50	ACTIVE
SKU-456118-335	290.86	21	ACTIVE
SKU-518966-820	374.22	13	ACTIVE
SKU-170018-195	271.84	68	ACTIVE
SKU-657153-296	137.62	23	ACTIVE
SKU-596320-953	464.05	100	ACTIVE
SKU-868151-362	216.75	76	ACTIVE
SKU-339957-634	391.73	54	ACTIVE
SKU-883096-304	166.63	30	ACTIVE
SKU-552040-389	98.07	25	ACTIVE
SKU-466078-690	344.43	44	ACTIVE
SKU-825297-327	244.2	64	ACTIVE
SKU-151647-658	332.58	88	ACTIVE
SKU-255325-175	172.72	66	ACTIVE
SKU-301800-355	392.06	31	ACTIVE
SKU-497718-762	320.61	44	ACTIVE
SKU-281124-760	298.55	70	ACTIVE
SKU-664332-495	199.11	94	ACTIVE
SKU-977686-277	70.69	72	ACTIVE
SKU-403798-137	124.01	19	ACTIVE
SKU-552040-389	78.58	39	ACTIVE
SKU-651540-644	171.64	3	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2024-06-18 18:34:59'),
('FEED-DOC-326733', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-326733.tsv', '{"encryption_type": "AES256", "key": "f2a36353-6e80-4824-adfb-45ac05eb8fb5"}', 'NONE', 'sku	price	quantity	status
SKU-194466-296	326.15	43	ACTIVE
SKU-433224-768	413.67	98	ACTIVE
SKU-128844-276	475.18	47	ACTIVE
SKU-500960-249	265.38	23	ACTIVE
SKU-191916-943	68.88	38	ACTIVE
SKU-489319-486	465.08	72	ACTIVE
SKU-499646-759	401.17	51	ACTIVE
SKU-121216-666	356.29	91	ACTIVE
SKU-137311-976	110.66	82	ACTIVE
SKU-161745-153	159.44	46	ACTIVE
SKU-399932-569	237.87	98	ACTIVE
SKU-249517-575	419.62	91	ACTIVE
SKU-793143-994	87.12	56	ACTIVE
SKU-512053-789	318.24	79	ACTIVE
SKU-151647-658	334.51	93	ACTIVE
SKU-159674-489	323.53	24	ACTIVE
SKU-975682-444	112.57	32	ACTIVE
SKU-698226-425	389.61	96	ACTIVE
SKU-955364-918	272.91	9	ACTIVE
SKU-699393-492	403.17	96	ACTIVE
SKU-535498-707	299.19	53	ACTIVE
SKU-836345-837	223.62	91	ACTIVE
SKU-862948-412	247.25	76	ACTIVE
SKU-557626-828	210.27	11	ACTIVE
SKU-755540-182	485.33	28	ACTIVE
SKU-680991-704	316.68	62	ACTIVE
SKU-800839-341	408.59	69	ACTIVE
SKU-617277-773	484.25	71	ACTIVE
', 'text/csv', 'OUTPUT', '2025-01-24 07:28:29'),
('FEED-DOC-713634', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-713634.tsv', '{"encryption_type": "AES256", "key": "6b9bbc5b-c0d6-4cbf-8783-930d0cef9ab3"}', 'NONE', 'sku	price	quantity	status
SKU-835314-304	195.68	61	ACTIVE
SKU-412167-940	121.24	59	ACTIVE
SKU-557718-792	120.16	96	ACTIVE
SKU-365665-583	477.76	19	ACTIVE
SKU-336899-971	81.22	61	ACTIVE
SKU-280372-383	494.19	53	ACTIVE
SKU-471149-356	415.41	42	ACTIVE
SKU-977494-335	497.69	95	ACTIVE
SKU-245357-724	483.52	51	ACTIVE
SKU-822229-855	477.48	43	ACTIVE
SKU-617493-615	40.88	53	ACTIVE
SKU-903416-253	99.75	74	ACTIVE
SKU-743183-239	235.34	26	ACTIVE
SKU-664739-540	193.22	75	ACTIVE
SKU-726553-980	395.92	6	ACTIVE
SKU-649591-283	168.61	67	ACTIVE
', 'text/csv', 'OUTPUT', '2024-11-17 16:25:40'),
('FEED-DOC-128762', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-128762.tsv', '{"encryption_type": "AES256", "key": "3acd577e-2e44-494c-9f1c-5c2da1542784"}', 'NONE', 'sku	price	quantity	status
SKU-661582-385	380.86	42	ACTIVE
SKU-456118-335	240.88	76	ACTIVE
SKU-101083-647	201.66	45	ACTIVE
SKU-955364-918	247.49	6	ACTIVE
SKU-698226-425	21.45	64	ACTIVE
SKU-805193-688	221.77	88	ACTIVE
SKU-699393-492	338.96	64	ACTIVE
SKU-319964-508	375.64	56	ACTIVE
SKU-873968-251	364.25	57	ACTIVE
SKU-754740-684	192.47	40	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-09-01 11:19:26'),
('FEED-DOC-105237', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-105237.tsv', '{"encryption_type": "AES256", "key": "303bc328-bb2c-41fc-968e-12e71f989715"}', 'NONE', 'sku	price	quantity	status
SKU-635828-172	171.63	39	ACTIVE
SKU-174485-526	459.92	82	ACTIVE
SKU-875158-736	64.25	26	ACTIVE
SKU-780933-288	449.25	64	ACTIVE
SKU-965759-722	236.3	55	ACTIVE
SKU-676830-766	245.95	91	ACTIVE
SKU-741147-803	249.05	15	ACTIVE
SKU-274703-514	427.78	8	ACTIVE
SKU-117810-409	296.09	85	ACTIVE
SKU-848588-291	208.54	44	ACTIVE
SKU-159860-843	282.39	50	ACTIVE
SKU-569468-916	169.81	24	ACTIVE
SKU-948913-971	111.21	50	ACTIVE
SKU-687716-677	295.51	28	ACTIVE
SKU-314117-933	187.45	14	ACTIVE
SKU-673703-683	177.31	16	ACTIVE
SKU-617277-773	119.16	10	ACTIVE
SKU-212827-356	220.19	17	ACTIVE
SKU-788741-930	146.83	91	ACTIVE
SKU-416192-698	441.45	43	ACTIVE
SKU-417620-577	371.42	90	ACTIVE
SKU-890610-277	28.12	49	ACTIVE
SKU-358242-114	478.55	51	ACTIVE
SKU-634831-328	228.46	14	ACTIVE
SKU-380576-487	280.13	74	ACTIVE
SKU-246379-839	469.38	34	ACTIVE
SKU-435337-703	439.49	77	ACTIVE
SKU-373351-321	80.03	26	ACTIVE
SKU-675404-497	64.79	39	ACTIVE
SKU-249517-575	359.94	11	ACTIVE
SKU-529044-801	264.11	97	ACTIVE
SKU-710231-495	114.82	95	ACTIVE
SKU-957324-368	182.87	68	ACTIVE
SKU-537708-261	288.48	34	ACTIVE
SKU-619439-288	384.4	12	ACTIVE
SKU-473212-375	247.3	84	ACTIVE
SKU-759498-983	427.3	61	ACTIVE
SKU-529044-801	459.96	9	ACTIVE
SKU-707543-530	68.82	31	ACTIVE
SKU-955364-918	127.22	90	ACTIVE
SKU-655336-230	348.58	4	ACTIVE
SKU-928806-849	354.68	75	ACTIVE
SKU-488383-215	166.88	86	ACTIVE
SKU-802876-620	194.43	9	ACTIVE
SKU-955364-918	313.14	51	ACTIVE
SKU-620822-340	194.99	82	ACTIVE
SKU-684338-909	223.1	16	ACTIVE
SKU-516761-632	41.3	18	ACTIVE
SKU-163574-838	370.69	28	ACTIVE
SKU-697611-869	38.21	42	ACTIVE
SKU-844880-948	300.46	73	ACTIVE
SKU-453073-315	339.92	58	ACTIVE
SKU-294322-306	446.36	26	ACTIVE
SKU-339821-699	147.43	37	ACTIVE
SKU-592810-292	300.89	56	ACTIVE
SKU-101083-647	458.86	9	ACTIVE
SKU-214834-535	439.52	31	ACTIVE
SKU-175438-692	418.45	12	ACTIVE
SKU-851419-374	107.1	73	ACTIVE
SKU-881757-418	178.79	72	ACTIVE
SKU-610481-784	477.01	17	ACTIVE
SKU-500960-249	310.29	78	ACTIVE
SKU-393560-791	291.92	59	ACTIVE
SKU-586209-324	81.05	42	ACTIVE
SKU-115074-281	71.64	70	ACTIVE
SKU-877737-974	242.08	26	ACTIVE
SKU-263286-988	220.01	90	ACTIVE
SKU-424835-239	331.04	71	ACTIVE
SKU-348018-627	328.79	66	ACTIVE
SKU-711147-188	256.54	16	ACTIVE
SKU-435337-703	164.74	47	ACTIVE
SKU-542480-982	56.51	36	ACTIVE
SKU-655690-567	93.98	72	ACTIVE
SKU-881757-418	414.22	72	ACTIVE
SKU-482905-679	129.01	38	ACTIVE
SKU-970431-731	474.24	30	ACTIVE
SKU-537564-610	381.33	52	ACTIVE
SKU-883096-304	17.77	20	ACTIVE
', 'application/xml', 'OUTPUT', '2024-08-25 08:45:56'),
('FEED-DOC-623111', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-623111.tsv', '{"encryption_type": "AES256", "key": "35d7db5f-b910-40c5-a1bd-b7ccbe4e484a"}', 'GZIP', 'sku	price	quantity	status
SKU-652574-653	154.91	50	ACTIVE
SKU-273031-571	29.39	14	ACTIVE
SKU-156455-837	167.16	65	ACTIVE
SKU-517781-906	244.59	62	ACTIVE
SKU-741359-169	445.03	94	ACTIVE
SKU-906381-699	336.94	96	ACTIVE
SKU-191916-943	195.57	93	ACTIVE
SKU-620822-340	477.94	90	ACTIVE
SKU-421540-593	487.42	37	ACTIVE
SKU-882672-210	131.69	72	ACTIVE
SKU-828966-790	469.18	23	ACTIVE
SKU-525339-847	484.24	58	ACTIVE
SKU-983530-378	404.98	79	ACTIVE
SKU-161851-562	386.73	90	ACTIVE
SKU-957324-368	224.68	71	ACTIVE
SKU-401813-821	403.08	67	ACTIVE
SKU-591070-578	70.5	6	ACTIVE
SKU-108755-198	29.87	34	ACTIVE
SKU-547431-393	332.63	85	ACTIVE
SKU-170324-840	93.18	10	ACTIVE
SKU-539253-270	204.72	88	ACTIVE
SKU-170324-840	402.49	72	ACTIVE
SKU-798429-391	309.83	40	ACTIVE
SKU-652574-653	58.85	39	ACTIVE
SKU-307613-305	332.8	86	ACTIVE
SKU-825297-327	233.22	97	ACTIVE
SKU-106157-844	182.04	40	ACTIVE
SKU-701648-122	159.15	89	ACTIVE
SKU-221138-608	123.33	62	ACTIVE
SKU-875264-354	394.04	85	ACTIVE
SKU-245357-724	400.51	92	ACTIVE
SKU-580290-575	430.61	47	ACTIVE
SKU-327710-677	280.55	51	ACTIVE
SKU-188644-467	85.87	79	ACTIVE
SKU-977686-277	213.37	50	ACTIVE
SKU-393560-791	274.72	29	ACTIVE
SKU-718868-466	171.62	18	ACTIVE
SKU-907175-970	216.5	53	ACTIVE
SKU-535498-707	475.38	58	ACTIVE
SKU-537564-610	59.3	4	ACTIVE
SKU-873968-251	443.13	69	ACTIVE
SKU-215483-598	219.25	47	ACTIVE
SKU-611675-944	270.71	50	ACTIVE
SKU-421540-593	422.76	40	ACTIVE
SKU-212827-356	331.81	42	ACTIVE
SKU-256241-895	252.68	21	ACTIVE
SKU-109641-198	213.92	55	ACTIVE
SKU-611675-944	435.76	12	ACTIVE
SKU-743427-878	418.78	41	ACTIVE
SKU-934595-245	107.33	14	ACTIVE
SKU-875158-736	85.69	70	ACTIVE
SKU-964603-526	338.9	65	ACTIVE
SKU-492492-842	283.7	58	ACTIVE
SKU-401813-821	357.15	1	ACTIVE
SKU-288757-941	328.93	85	ACTIVE
SKU-353228-853	36.62	49	ACTIVE
SKU-324528-946	80.52	59	ACTIVE
SKU-762300-415	427.56	30	ACTIVE
SKU-822048-160	268.14	24	ACTIVE
SKU-255721-209	146.06	85	ACTIVE
SKU-986125-583	397.69	65	ACTIVE
SKU-390778-625	239.22	90	ACTIVE
', 'text/csv', 'OUTPUT', '2025-08-27 08:08:22'),
('FEED-DOC-803331', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-803331.tsv', '{"encryption_type": "AES256", "key": "db962741-fa8f-473e-b14e-fb3b745237b7"}', 'NONE', 'sku	price	quantity	status
SKU-635820-113	277.69	81	ACTIVE
SKU-246773-560	429.98	32	ACTIVE
SKU-182556-965	450.61	10	ACTIVE
SKU-529566-863	161.03	94	ACTIVE
SKU-886705-289	498.07	14	ACTIVE
SKU-117929-673	175.62	24	ACTIVE
SKU-372068-475	474.95	31	ACTIVE
SKU-905389-573	160.76	64	ACTIVE
SKU-634831-328	246.81	50	ACTIVE
SKU-453760-590	307.29	58	ACTIVE
SKU-948913-971	489.7	82	ACTIVE
SKU-817994-798	377.38	72	ACTIVE
SKU-711147-188	223.26	36	ACTIVE
SKU-174485-526	217.79	81	ACTIVE
SKU-408055-119	496.87	75	ACTIVE
SKU-500337-826	377.07	17	ACTIVE
SKU-677840-500	310.64	73	ACTIVE
SKU-710231-495	126.66	37	ACTIVE
SKU-179327-866	449.7	57	ACTIVE
SKU-468076-922	124.62	99	ACTIVE
SKU-870363-522	332.75	16	ACTIVE
SKU-864052-905	81.21	64	ACTIVE
SKU-208400-508	21.89	6	ACTIVE
SKU-600160-356	48.2	92	ACTIVE
SKU-435604-285	102.41	38	ACTIVE
SKU-137699-547	416.23	47	ACTIVE
SKU-941675-625	219.22	55	ACTIVE
SKU-421540-593	336.09	47	ACTIVE
SKU-362821-181	76.62	74	ACTIVE
SKU-372068-475	71.8	49	ACTIVE
SKU-325047-250	436.7	10	ACTIVE
SKU-182556-965	292.72	84	ACTIVE
SKU-193566-954	43.55	61	ACTIVE
SKU-214834-535	38.59	30	ACTIVE
SKU-382295-669	55.69	32	ACTIVE
SKU-315644-705	116.75	50	ACTIVE
SKU-512053-789	149.79	85	ACTIVE
SKU-102526-870	434.72	81	ACTIVE
SKU-675395-427	391.85	70	ACTIVE
SKU-156562-523	342.17	57	ACTIVE
SKU-435604-285	161.38	17	ACTIVE
SKU-635820-113	390.63	62	ACTIVE
SKU-777039-181	43.27	96	ACTIVE
SKU-159860-843	119.72	71	ACTIVE
SKU-472579-951	283.5	58	ACTIVE
SKU-890803-215	494.48	13	ACTIVE
SKU-822229-855	291.09	99	ACTIVE
SKU-471149-356	276.29	64	ACTIVE
SKU-365469-384	268.53	47	ACTIVE
SKU-281124-760	336.42	44	ACTIVE
SKU-783940-607	424.19	20	ACTIVE
SKU-237638-837	451.06	4	ACTIVE
SKU-883590-149	264.18	65	ACTIVE
SKU-354013-522	496.71	17	ACTIVE
SKU-471149-356	237.21	56	ACTIVE
SKU-899906-903	323.61	95	ACTIVE
SKU-899906-903	46.96	63	ACTIVE
SKU-633571-562	372.61	39	ACTIVE
SKU-935698-520	470.81	80	ACTIVE
SKU-655690-567	399.23	52	ACTIVE
SKU-746891-920	24.77	72	ACTIVE
SKU-412167-940	92.3	77	ACTIVE
SKU-862948-412	129.0	81	ACTIVE
SKU-757888-535	483.26	83	ACTIVE
SKU-677600-803	299.39	47	ACTIVE
SKU-492492-842	266.92	30	ACTIVE
SKU-897100-399	107.21	14	ACTIVE
SKU-158806-972	424.94	27	ACTIVE
SKU-899906-903	186.05	73	ACTIVE
SKU-274703-514	24.25	60	ACTIVE
SKU-637521-527	146.44	58	ACTIVE
SKU-946809-701	11.67	20	ACTIVE
SKU-746891-920	229.11	66	ACTIVE
SKU-710231-495	177.38	15	ACTIVE
SKU-884912-233	337.02	56	ACTIVE
SKU-997447-411	457.24	9	ACTIVE
SKU-453073-315	384.27	39	ACTIVE
SKU-748977-820	486.78	36	ACTIVE
SKU-435604-285	13.43	86	ACTIVE
SKU-621357-440	130.62	29	ACTIVE
SKU-293798-725	164.28	76	ACTIVE
SKU-131420-778	440.62	32	ACTIVE
SKU-256241-895	90.79	62	ACTIVE
SKU-576783-387	460.32	77	ACTIVE
SKU-246773-560	141.32	26	ACTIVE
', 'application/xml', 'OUTPUT', '2024-08-01 19:34:43'),
('FEED-DOC-728093', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-728093.tsv', '{"encryption_type": "AES256", "key": "677890ff-7068-4717-9bca-2ce8ed59da3b"}', 'GZIP', 'sku	price	quantity	status
SKU-281124-760	205.3	86	ACTIVE
SKU-107604-691	462.09	39	ACTIVE
SKU-349360-393	43.79	2	ACTIVE
SKU-610443-279	60.18	9	ACTIVE
SKU-937253-525	121.11	61	ACTIVE
SKU-372068-475	120.79	98	ACTIVE
SKU-689348-680	198.42	58	ACTIVE
SKU-714839-261	470.33	39	ACTIVE
SKU-373047-615	57.84	100	ACTIVE
SKU-813816-432	462.5	96	ACTIVE
SKU-684338-909	442.13	27	ACTIVE
SKU-446774-895	17.15	52	ACTIVE
SKU-106157-844	378.12	97	ACTIVE
SKU-907175-970	469.52	69	ACTIVE
SKU-273031-571	201.18	24	ACTIVE
SKU-862948-412	323.09	70	ACTIVE
SKU-905424-196	191.3	3	ACTIVE
SKU-675395-427	296.94	78	ACTIVE
SKU-427392-270	387.45	61	ACTIVE
SKU-427887-170	206.8	40	ACTIVE
', 'application/xml', 'OUTPUT', '2025-09-01 10:19:59'),
('FEED-DOC-163215', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-163215.tsv', '{"encryption_type": "AES256", "key": "01da7e03-b12f-4f96-89e5-0d592c6a677f"}', 'NONE', 'sku	price	quantity	status
SKU-864052-905	382.2	65	ACTIVE
SKU-920053-927	111.04	90	ACTIVE
SKU-965993-165	190.0	45	ACTIVE
SKU-380576-487	338.62	1	ACTIVE
SKU-818188-611	244.49	3	ACTIVE
SKU-318838-106	57.3	54	ACTIVE
SKU-985580-804	261.89	11	ACTIVE
SKU-576783-387	23.67	57	ACTIVE
SKU-975682-444	89.15	19	ACTIVE
SKU-580290-575	441.2	79	ACTIVE
SKU-907175-970	248.93	53	ACTIVE
SKU-309710-691	487.12	2	ACTIVE
SKU-756316-131	50.21	81	ACTIVE
SKU-159398-851	461.18	72	ACTIVE
SKU-655336-230	56.45	6	ACTIVE
SKU-945613-399	249.78	75	ACTIVE
SKU-945613-399	429.57	2	ACTIVE
SKU-677600-803	352.0	14	ACTIVE
', 'text/csv', 'INPUT', '2024-12-24 19:52:10'),
('FEED-DOC-356811', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-356811.tsv', '{"encryption_type": "AES256", "key": "810069b4-b01f-46b0-bc71-f1fd579da2a4"}', 'GZIP', 'sku	price	quantity	status
SKU-461859-579	361.36	7	ACTIVE
SKU-632950-505	335.48	83	ACTIVE
SKU-896434-283	406.75	62	ACTIVE
SKU-714839-261	406.94	47	ACTIVE
SKU-304225-773	354.02	12	ACTIVE
SKU-478944-314	355.76	55	ACTIVE
SKU-963423-878	230.74	14	ACTIVE
SKU-565398-849	38.92	20	ACTIVE
SKU-592604-602	391.96	90	ACTIVE
SKU-435604-285	81.71	98	ACTIVE
SKU-280658-874	251.83	2	ACTIVE
SKU-864052-905	277.97	67	ACTIVE
SKU-584115-386	237.94	27	ACTIVE
SKU-667073-662	49.71	81	ACTIVE
SKU-925513-486	150.6	11	ACTIVE
SKU-759498-983	354.52	35	ACTIVE
SKU-491434-117	273.15	70	ACTIVE
SKU-180869-709	58.33	72	ACTIVE
SKU-365665-583	476.89	8	ACTIVE
SKU-224645-540	333.97	10	ACTIVE
SKU-125719-464	66.49	98	ACTIVE
SKU-569468-916	410.54	60	ACTIVE
SKU-834408-939	383.6	76	ACTIVE
SKU-339957-634	136.53	4	ACTIVE
SKU-965902-783	306.08	42	ACTIVE
SKU-132759-874	249.33	51	ACTIVE
SKU-200998-684	301.7	35	ACTIVE
SKU-806171-524	452.49	24	ACTIVE
SKU-688129-945	105.41	27	ACTIVE
SKU-906381-699	303.69	41	ACTIVE
SKU-537564-610	96.59	60	ACTIVE
SKU-151647-658	12.93	84	ACTIVE
SKU-977583-582	237.15	18	ACTIVE
SKU-617493-615	375.91	97	ACTIVE
SKU-848588-291	57.24	12	ACTIVE
SKU-127556-208	222.05	97	ACTIVE
SKU-688129-945	54.92	94	ACTIVE
SKU-254620-913	124.68	76	ACTIVE
SKU-339821-699	67.5	63	ACTIVE
SKU-743183-239	196.06	88	ACTIVE
SKU-818188-611	99.38	6	ACTIVE
SKU-765672-444	466.64	4	ACTIVE
SKU-173105-205	216.45	30	ACTIVE
SKU-246794-763	389.18	66	ACTIVE
SKU-696580-727	18.11	65	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-09-01 17:35:17'),
('FEED-DOC-822864', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-822864.tsv', '{"encryption_type": "AES256", "key": "d08b09fe-9b73-4e47-a8da-5b1f4428df3b"}', 'GZIP', 'sku	price	quantity	status
SKU-687716-677	372.19	50	ACTIVE
SKU-339821-699	406.34	42	ACTIVE
SKU-255721-209	446.72	38	ACTIVE
SKU-830392-920	417.45	58	ACTIVE
SKU-224645-540	72.6	52	ACTIVE
SKU-684338-909	250.03	16	ACTIVE
SKU-103471-416	253.31	77	ACTIVE
SKU-835314-304	300.26	84	ACTIVE
SKU-711147-188	443.17	3	ACTIVE
SKU-809688-120	134.33	11	ACTIVE
SKU-378805-411	257.92	19	ACTIVE
SKU-718868-466	161.46	30	ACTIVE
SKU-430663-154	417.59	14	ACTIVE
SKU-101552-546	342.79	21	ACTIVE
SKU-246379-839	28.23	69	ACTIVE
SKU-822048-160	359.89	89	ACTIVE
SKU-705633-734	276.82	21	ACTIVE
SKU-781018-441	492.43	64	ACTIVE
SKU-680883-567	48.2	74	ACTIVE
SKU-156770-489	96.46	29	ACTIVE
SKU-170324-840	365.34	58	ACTIVE
SKU-121216-666	490.27	12	ACTIVE
SKU-939125-144	155.55	12	ACTIVE
SKU-772946-987	326.32	45	ACTIVE
SKU-804009-753	417.92	71	ACTIVE
SKU-621357-440	474.65	29	ACTIVE
SKU-365469-384	266.82	7	ACTIVE
SKU-331982-291	258.44	17	ACTIVE
SKU-453760-590	35.25	24	ACTIVE
SKU-306826-472	475.2	65	ACTIVE
SKU-246379-839	349.53	64	ACTIVE
SKU-412167-940	166.74	12	ACTIVE
SKU-688129-945	26.39	23	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-07-31 01:41:05'),
('FEED-DOC-163089', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-163089.tsv', '{"encryption_type": "AES256", "key": "5d37bdf6-803a-4865-b806-a410c58791a8"}', 'NONE', 'sku	price	quantity	status
SKU-823510-599	473.22	22	ACTIVE
SKU-621560-813	22.29	12	ACTIVE
SKU-907175-970	421.24	64	ACTIVE
SKU-408055-119	119.0	77	ACTIVE
SKU-191916-943	493.67	2	ACTIVE
SKU-402817-538	128.57	50	ACTIVE
SKU-916372-431	72.97	81	ACTIVE
SKU-825297-327	261.68	37	ACTIVE
SKU-224656-421	393.18	13	ACTIVE
SKU-191916-943	363.9	96	ACTIVE
SKU-245357-724	191.67	100	ACTIVE
SKU-556481-183	366.44	32	ACTIVE
SKU-396546-749	159.6	87	ACTIVE
SKU-835314-304	293.44	25	ACTIVE
SKU-952888-198	354.09	26	ACTIVE
SKU-911876-118	443.49	72	ACTIVE
SKU-896619-537	243.41	74	ACTIVE
SKU-516761-632	396.65	41	ACTIVE
SKU-307613-305	83.73	46	ACTIVE
SKU-528936-385	240.56	65	ACTIVE
SKU-298816-470	218.66	30	ACTIVE
SKU-336899-971	301.01	35	ACTIVE
SKU-890803-215	312.71	74	ACTIVE
SKU-762214-169	218.08	84	ACTIVE
SKU-649093-564	337.84	37	ACTIVE
SKU-793143-994	318.19	26	ACTIVE
SKU-525957-304	197.63	97	ACTIVE
SKU-577255-855	324.02	18	ACTIVE
SKU-553315-830	211.16	42	ACTIVE
SKU-757888-535	289.02	37	ACTIVE
SKU-888600-789	273.05	82	ACTIVE
SKU-711147-188	391.41	99	ACTIVE
SKU-327950-880	299.5	14	ACTIVE
SKU-714864-203	171.63	4	ACTIVE
SKU-586209-324	144.76	59	ACTIVE
SKU-772946-987	284.93	72	ACTIVE
SKU-802876-620	41.65	32	ACTIVE
SKU-274703-514	46.22	99	ACTIVE
SKU-759498-983	482.34	86	ACTIVE
SKU-823510-599	93.94	38	ACTIVE
SKU-158806-972	387.71	38	ACTIVE
SKU-661340-655	243.68	93	ACTIVE
SKU-408055-119	187.92	31	ACTIVE
SKU-617493-615	444.23	22	ACTIVE
SKU-591070-578	388.43	1	ACTIVE
SKU-132759-874	170.34	8	ACTIVE
SKU-125719-464	370.15	35	ACTIVE
SKU-390778-625	36.64	7	ACTIVE
', 'text/csv', 'INPUT', '2025-03-04 21:08:04'),
('FEED-DOC-651002', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-651002.tsv', '{"encryption_type": "AES256", "key": "cce55ed8-527e-47cc-a672-214dca6c3b29"}', 'NONE', 'sku	price	quantity	status
SKU-642703-178	228.82	97	ACTIVE
SKU-943183-249	195.72	8	ACTIVE
SKU-542480-982	133.18	6	ACTIVE
SKU-611595-443	225.08	16	ACTIVE
SKU-557626-828	26.0	70	ACTIVE
SKU-754222-446	338.49	62	ACTIVE
SKU-817994-798	65.12	55	ACTIVE
SKU-281124-760	162.05	84	ACTIVE
SKU-747637-908	348.37	96	ACTIVE
SKU-129478-420	174.35	67	ACTIVE
SKU-558583-255	145.74	42	ACTIVE
SKU-762300-415	363.19	70	ACTIVE
SKU-970431-731	458.62	96	ACTIVE
SKU-717364-241	275.09	55	ACTIVE
SKU-367003-641	57.98	98	ACTIVE
SKU-194466-296	475.28	74	ACTIVE
SKU-260801-555	217.6	27	ACTIVE
SKU-173105-205	499.28	44	ACTIVE
SKU-142826-699	100.93	63	ACTIVE
SKU-449471-422	365.56	17	ACTIVE
SKU-964603-526	451.88	14	ACTIVE
SKU-755540-182	391.57	18	ACTIVE
SKU-159674-489	156.74	47	ACTIVE
SKU-633571-562	319.23	64	ACTIVE
SKU-468076-922	93.76	4	ACTIVE
SKU-107856-725	469.62	81	ACTIVE
SKU-946464-859	135.05	58	ACTIVE
SKU-240367-471	244.69	42	ACTIVE
SKU-300577-580	458.45	37	ACTIVE
SKU-697611-869	158.99	86	ACTIVE
SKU-435604-285	418.83	65	ACTIVE
SKU-200010-932	421.34	96	ACTIVE
SKU-300577-580	337.37	60	ACTIVE
SKU-408055-119	176.71	16	ACTIVE
SKU-319964-508	326.53	12	ACTIVE
SKU-906381-699	213.85	60	ACTIVE
SKU-212827-356	463.8	73	ACTIVE
SKU-173105-205	276.41	15	ACTIVE
SKU-621357-440	133.32	91	ACTIVE
SKU-212827-356	215.46	74	ACTIVE
SKU-928806-849	237.1	52	ACTIVE
SKU-281111-703	63.21	42	ACTIVE
SKU-159398-851	408.1	92	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-06-02 23:36:28'),
('FEED-DOC-458249', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-458249.tsv', '{"encryption_type": "AES256", "key": "aedb8d15-2e41-41ce-817a-316db2c40f3f"}', 'GZIP', 'sku	price	quantity	status
SKU-255031-650	442.58	31	ACTIVE
SKU-805193-688	170.15	23	ACTIVE
SKU-876551-971	94.74	65	ACTIVE
SKU-998313-222	371.4	24	ACTIVE
SKU-491434-117	298.24	82	ACTIVE
SKU-937253-525	264.18	60	ACTIVE
SKU-710231-495	80.98	73	ACTIVE
SKU-825297-327	221.16	58	ACTIVE
SKU-965902-783	240.92	24	ACTIVE
SKU-137311-976	122.29	3	ACTIVE
SKU-848588-291	363.41	42	ACTIVE
SKU-529044-801	346.64	97	ACTIVE
SKU-273031-571	190.73	73	ACTIVE
SKU-977494-335	162.0	58	ACTIVE
SKU-525339-847	64.5	98	ACTIVE
SKU-231994-814	281.18	100	ACTIVE
SKU-928977-907	383.93	75	ACTIVE
SKU-876551-971	304.74	43	ACTIVE
SKU-396546-749	15.66	57	ACTIVE
SKU-300992-685	86.27	63	ACTIVE
SKU-635828-172	37.39	52	ACTIVE
SKU-651540-644	56.99	42	ACTIVE
SKU-928977-907	69.62	81	ACTIVE
SKU-658689-591	464.51	52	ACTIVE
SKU-777317-471	221.61	33	ACTIVE
SKU-180869-709	415.0	89	ACTIVE
SKU-107856-725	172.16	6	ACTIVE
SKU-661340-655	100.82	51	ACTIVE
SKU-174485-526	433.96	16	ACTIVE
SKU-680883-567	364.78	6	ACTIVE
SKU-934595-245	381.75	55	ACTIVE
SKU-525339-847	79.1	63	ACTIVE
SKU-818188-611	108.87	12	ACTIVE
SKU-635820-113	303.88	75	ACTIVE
SKU-427392-270	422.82	41	ACTIVE
SKU-928977-907	283.52	91	ACTIVE
SKU-584115-386	458.5	60	ACTIVE
SKU-851419-374	452.93	20	ACTIVE
SKU-671033-548	235.04	18	ACTIVE
SKU-184297-452	85.45	56	ACTIVE
SKU-698226-425	23.04	97	ACTIVE
SKU-851485-860	204.73	73	ACTIVE
SKU-108755-198	105.77	82	ACTIVE
SKU-747703-742	16.6	5	ACTIVE
SKU-671033-548	331.79	99	ACTIVE
SKU-723756-108	259.37	3	ACTIVE
SKU-313902-805	353.31	81	ACTIVE
SKU-373351-321	234.39	41	ACTIVE
SKU-327710-677	119.94	46	ACTIVE
SKU-246379-839	490.68	68	ACTIVE
SKU-896434-283	465.08	17	ACTIVE
SKU-433224-768	233.99	36	ACTIVE
SKU-633571-562	151.48	21	ACTIVE
SKU-935698-520	391.67	16	ACTIVE
SKU-836345-837	144.51	6	ACTIVE
SKU-446673-461	448.94	11	ACTIVE
SKU-358683-867	452.25	45	ACTIVE
SKU-315644-705	182.85	14	ACTIVE
SKU-772329-690	386.83	86	ACTIVE
SKU-263286-988	163.32	12	ACTIVE
SKU-249517-575	469.26	21	ACTIVE
SKU-293798-725	150.63	11	ACTIVE
SKU-396546-749	226.32	99	ACTIVE
SKU-960699-902	385.14	27	ACTIVE
SKU-762214-169	258.52	83	ACTIVE
SKU-871363-369	144.25	96	ACTIVE
SKU-479911-888	72.34	19	ACTIVE
SKU-674329-166	317.51	22	ACTIVE
SKU-998313-222	24.93	67	ACTIVE
SKU-896619-537	72.02	60	ACTIVE
SKU-628270-192	18.37	64	ACTIVE
SKU-617493-615	212.25	59	ACTIVE
SKU-170324-840	235.2	32	ACTIVE
', 'text/csv', 'INPUT', '2025-01-05 19:50:16'),
('FEED-DOC-659344', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-659344.tsv', '{"encryption_type": "AES256", "key": "fae6b130-debf-468c-b432-99501b730cd3"}', 'NONE', 'sku	price	quantity	status
SKU-117929-673	279.35	90	ACTIVE
SKU-939724-188	147.69	82	ACTIVE
SKU-592604-602	206.22	25	ACTIVE
SKU-823330-521	436.1	87	ACTIVE
SKU-433224-768	30.11	7	ACTIVE
SKU-610443-279	56.36	69	ACTIVE
SKU-156455-837	145.26	47	ACTIVE
SKU-489319-486	466.66	91	ACTIVE
SKU-777039-181	111.49	97	ACTIVE
SKU-107604-691	64.93	59	ACTIVE
SKU-281124-760	65.59	54	ACTIVE
SKU-300992-685	118.28	51	ACTIVE
SKU-819074-509	478.31	90	ACTIVE
SKU-274274-323	118.59	68	ACTIVE
SKU-743427-878	82.42	36	ACTIVE
SKU-847414-311	146.37	42	ACTIVE
', 'text/csv', 'OUTPUT', '2025-07-22 20:47:52'),
('FEED-DOC-491489', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-491489.tsv', '{"encryption_type": "AES256", "key": "aed2f7f1-47dc-4d8d-9311-4f3f8af468a6"}', 'GZIP', 'sku	price	quantity	status
SKU-200010-932	421.12	97	ACTIVE
SKU-621357-440	21.18	85	ACTIVE
SKU-777039-181	225.81	48	ACTIVE
SKU-679480-117	308.77	85	ACTIVE
SKU-525339-847	222.15	73	ACTIVE
SKU-523570-409	260.6	86	ACTIVE
SKU-664332-495	131.23	23	ACTIVE
SKU-499845-209	142.7	73	ACTIVE
SKU-246794-763	368.83	66	ACTIVE
SKU-659870-320	242.29	45	ACTIVE
SKU-625155-140	385.03	67	ACTIVE
SKU-830392-920	259.02	59	ACTIVE
SKU-125039-923	407.99	96	ACTIVE
SKU-638950-342	99.63	51	ACTIVE
SKU-132759-874	195.09	73	ACTIVE
SKU-278632-296	324.1	86	ACTIVE
SKU-628270-192	186.79	8	ACTIVE
SKU-246379-839	169.51	69	ACTIVE
SKU-977583-582	478.07	85	ACTIVE
SKU-851485-860	250.66	7	ACTIVE
SKU-741950-423	203.62	35	ACTIVE
SKU-247998-731	39.47	98	ACTIVE
SKU-446673-461	372.19	59	ACTIVE
SKU-529044-801	325.99	5	ACTIVE
SKU-891522-884	370.58	27	ACTIVE
SKU-596320-953	34.56	30	ACTIVE
SKU-602689-348	234.02	95	ACTIVE
SKU-754740-684	389.37	56	ACTIVE
SKU-698226-425	272.28	39	ACTIVE
SKU-602689-348	252.08	29	ACTIVE
SKU-633571-562	252.54	87	ACTIVE
SKU-905389-573	60.22	12	ACTIVE
SKU-396546-749	134.35	18	ACTIVE
SKU-823330-521	196.19	63	ACTIVE
SKU-365469-384	82.89	65	ACTIVE
SKU-745331-148	254.67	21	ACTIVE
SKU-783940-607	298.77	44	ACTIVE
SKU-472579-951	244.71	44	ACTIVE
SKU-970431-731	218.67	12	ACTIVE
SKU-584115-386	365.91	41	ACTIVE
SKU-542480-982	256.73	81	ACTIVE
SKU-373047-615	87.22	28	ACTIVE
SKU-673703-683	183.58	20	ACTIVE
SKU-433224-768	247.29	3	ACTIVE
SKU-777039-181	291.52	36	ACTIVE
SKU-315644-705	120.57	11	ACTIVE
SKU-280372-383	347.67	39	ACTIVE
SKU-688648-667	46.64	20	ACTIVE
SKU-375711-234	18.76	11	ACTIVE
SKU-946809-701	279.43	45	ACTIVE
SKU-813008-747	408.63	47	ACTIVE
SKU-385674-527	137.29	9	ACTIVE
SKU-348602-819	89.79	88	ACTIVE
SKU-798429-391	283.77	5	ACTIVE
SKU-756316-131	313.44	72	ACTIVE
SKU-385674-527	143.0	41	ACTIVE
SKU-823510-599	265.61	37	ACTIVE
SKU-907175-970	247.22	88	ACTIVE
SKU-993536-514	72.8	50	ACTIVE
SKU-693998-646	118.27	19	ACTIVE
SKU-835314-304	436.85	95	ACTIVE
SKU-373513-775	334.99	68	ACTIVE
SKU-741147-803	461.43	12	ACTIVE
SKU-237638-837	150.52	93	ACTIVE
SKU-649591-283	458.11	36	ACTIVE
SKU-293798-725	350.72	22	ACTIVE
SKU-672942-415	483.49	93	ACTIVE
SKU-408055-119	158.7	5	ACTIVE
SKU-998313-222	284.13	94	ACTIVE
SKU-935698-520	113.79	70	ACTIVE
SKU-675404-497	461.8	1	ACTIVE
SKU-877737-974	343.12	86	ACTIVE
SKU-684338-909	234.48	47	ACTIVE
SKU-342890-979	366.95	46	ACTIVE
SKU-105438-177	117.14	85	ACTIVE
SKU-556607-828	35.67	40	ACTIVE
SKU-596320-953	361.43	86	ACTIVE
SKU-762214-169	453.58	19	ACTIVE
SKU-200010-932	100.45	18	ACTIVE
SKU-813008-747	92.1	36	ACTIVE
SKU-465801-992	163.41	41	ACTIVE
SKU-638950-342	202.72	15	ACTIVE
', 'application/xml', 'OUTPUT', '2024-10-14 12:15:05'),
('FEED-DOC-530126', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-530126.tsv', '{"encryption_type": "AES256", "key": "997e3264-df11-4a78-8867-a6094765c087"}', 'NONE', 'sku	price	quantity	status
SKU-842384-967	96.44	86	ACTIVE
SKU-529566-863	441.67	66	ACTIVE
SKU-175438-692	136.94	80	ACTIVE
SKU-289348-889	334.0	38	ACTIVE
SKU-280658-874	242.73	87	ACTIVE
SKU-635828-172	487.95	28	ACTIVE
SKU-398134-153	114.45	18	ACTIVE
SKU-121216-666	457.35	15	ACTIVE
SKU-684025-435	123.17	7	ACTIVE
SKU-348602-819	264.52	24	ACTIVE
SKU-553315-830	397.22	49	ACTIVE
SKU-535498-707	485.84	11	ACTIVE
SKU-101552-546	180.71	54	ACTIVE
SKU-763958-249	207.81	65	ACTIVE
SKU-364304-952	357.76	50	ACTIVE
SKU-399932-569	218.13	7	ACTIVE
SKU-677840-500	243.66	76	ACTIVE
SKU-881757-418	408.62	61	ACTIVE
SKU-684282-320	412.58	14	ACTIVE
SKU-493511-562	336.77	94	ACTIVE
SKU-634831-328	407.11	35	ACTIVE
SKU-875131-868	21.55	75	ACTIVE
SKU-416192-698	258.67	79	ACTIVE
SKU-774660-586	54.1	58	ACTIVE
SKU-306826-472	129.72	63	ACTIVE
SKU-674329-166	373.74	33	ACTIVE
SKU-482905-679	438.92	11	ACTIVE
SKU-756316-131	145.92	23	ACTIVE
SKU-288757-941	159.82	57	ACTIVE
SKU-707994-764	73.11	12	ACTIVE
SKU-911580-173	38.41	99	ACTIVE
SKU-627496-425	88.25	35	ACTIVE
SKU-382295-669	416.06	19	ACTIVE
SKU-370389-900	467.48	28	ACTIVE
SKU-297322-145	95.57	2	ACTIVE
SKU-512053-789	186.9	41	ACTIVE
SKU-304225-773	29.91	67	ACTIVE
SKU-200010-932	274.22	64	ACTIVE
SKU-365469-384	356.22	4	ACTIVE
SKU-339821-699	37.32	43	ACTIVE
SKU-449471-422	212.11	10	ACTIVE
SKU-483502-967	20.42	94	ACTIVE
SKU-805263-280	188.1	53	ACTIVE
SKU-805263-280	263.03	12	ACTIVE
SKU-421089-482	144.59	94	ACTIVE
SKU-881757-418	415.14	28	ACTIVE
SKU-247998-731	345.41	93	ACTIVE
SKU-883096-304	65.08	76	ACTIVE
SKU-840896-252	24.92	55	ACTIVE
SKU-158806-972	111.41	64	ACTIVE
SKU-163574-838	334.01	68	ACTIVE
SKU-920053-927	451.06	96	ACTIVE
SKU-823510-599	122.2	26	ACTIVE
SKU-788741-930	11.66	40	ACTIVE
SKU-684338-909	412.25	91	ACTIVE
SKU-756316-131	248.67	100	ACTIVE
SKU-103498-590	214.94	2	ACTIVE
SKU-798429-391	324.13	33	ACTIVE
SKU-818188-611	393.85	57	ACTIVE
SKU-177290-868	90.71	15	ACTIVE
SKU-639965-919	250.06	94	ACTIVE
SKU-899906-903	214.19	60	ACTIVE
SKU-661878-975	69.17	20	ACTIVE
SKU-842384-967	399.97	23	ACTIVE
SKU-552040-389	442.35	56	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-01-05 01:07:49'),
('FEED-DOC-976825', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-976825.tsv', '{"encryption_type": "AES256", "key": "608d99e8-faf9-4b87-87bf-c70708f329cf"}', 'NONE', 'sku	price	quantity	status
SKU-170018-195	488.28	98	ACTIVE
SKU-680991-704	210.65	49	ACTIVE
SKU-332094-761	81.14	37	ACTIVE
SKU-433224-768	138.38	10	ACTIVE
SKU-800839-341	21.6	83	ACTIVE
SKU-610443-279	194.1	50	ACTIVE
SKU-689348-680	163.15	38	ACTIVE
SKU-289955-184	392.74	57	ACTIVE
SKU-551803-729	27.32	54	ACTIVE
SKU-125039-923	263.49	79	ACTIVE
SKU-336899-971	345.53	54	ACTIVE
SKU-390778-625	40.91	71	ACTIVE
SKU-262130-607	192.87	31	ACTIVE
SKU-677840-500	335.93	39	ACTIVE
SKU-932752-566	208.36	57	ACTIVE
SKU-452211-411	35.12	88	ACTIVE
SKU-132759-874	187.52	49	ACTIVE
SKU-883590-149	353.67	97	ACTIVE
SKU-224645-540	195.43	77	ACTIVE
SKU-963423-878	179.91	81	ACTIVE
SKU-785940-384	71.53	67	ACTIVE
SKU-886705-289	465.25	48	ACTIVE
SKU-177021-155	17.67	44	ACTIVE
SKU-776752-342	433.45	48	ACTIVE
SKU-664739-540	63.81	82	ACTIVE
SKU-729521-919	36.85	90	ACTIVE
SKU-245357-724	284.71	56	ACTIVE
SKU-529566-863	208.97	1	ACTIVE
SKU-844880-948	389.34	40	ACTIVE
SKU-163065-541	99.86	80	ACTIVE
SKU-911876-118	470.09	48	ACTIVE
SKU-580290-575	84.29	90	ACTIVE
SKU-774660-586	277.86	26	ACTIVE
SKU-682469-672	273.21	91	ACTIVE
SKU-175786-749	10.12	69	ACTIVE
SKU-943183-249	106.17	94	ACTIVE
SKU-990154-509	71.29	65	ACTIVE
SKU-161745-153	134.01	51	ACTIVE
SKU-416192-698	299.81	3	ACTIVE
SKU-274713-700	490.51	91	ACTIVE
SKU-107856-725	388.17	99	ACTIVE
SKU-327950-880	406.77	40	ACTIVE
SKU-802876-620	21.27	56	ACTIVE
SKU-785940-384	105.09	55	ACTIVE
SKU-682469-672	225.2	68	ACTIVE
SKU-249517-575	163.29	82	ACTIVE
SKU-310654-458	209.31	77	ACTIVE
SKU-373047-615	428.91	62	ACTIVE
SKU-781018-441	383.03	24	ACTIVE
SKU-161555-740	260.2	58	ACTIVE
SKU-497718-762	136.31	6	ACTIVE
SKU-696580-727	226.23	68	ACTIVE
SKU-435337-703	356.75	39	ACTIVE
SKU-870363-522	40.95	98	ACTIVE
SKU-741950-423	123.94	20	ACTIVE
SKU-881192-671	158.49	83	ACTIVE
SKU-499646-759	42.59	4	ACTIVE
SKU-723756-108	135.35	35	ACTIVE
SKU-105438-177	344.73	31	ACTIVE
SKU-758505-937	395.51	60	ACTIVE
SKU-535498-707	252.03	61	ACTIVE
SKU-682469-672	368.81	52	ACTIVE
SKU-237638-837	486.19	17	ACTIVE
SKU-610443-279	396.79	10	ACTIVE
SKU-518966-820	352.31	38	ACTIVE
SKU-260801-555	397.99	28	ACTIVE
SKU-917252-979	383.86	95	ACTIVE
SKU-655690-567	66.42	70	ACTIVE
SKU-117810-409	147.02	7	ACTIVE
SKU-523570-409	141.28	60	ACTIVE
SKU-705633-734	39.59	68	ACTIVE
SKU-128844-276	44.5	47	ACTIVE
SKU-638950-342	194.06	87	ACTIVE
SKU-689587-292	31.56	53	ACTIVE
SKU-577255-855	196.42	55	ACTIVE
SKU-552040-389	355.45	88	ACTIVE
SKU-864052-905	342.12	6	ACTIVE
SKU-156770-489	93.44	36	ACTIVE
SKU-813008-747	15.23	14	ACTIVE
SKU-422689-292	432.75	2	ACTIVE
SKU-367148-283	15.64	87	ACTIVE
SKU-952888-198	441.03	86	ACTIVE
SKU-632950-505	36.78	82	ACTIVE
SKU-748977-820	291.05	17	ACTIVE
SKU-911364-644	250.9	39	ACTIVE
SKU-131420-778	103.41	98	ACTIVE
SKU-106157-844	399.08	20	ACTIVE
SKU-679480-117	289.98	85	ACTIVE
SKU-473212-375	132.01	32	ACTIVE
SKU-952888-198	194.37	41	ACTIVE
', 'application/xml', 'OUTPUT', '2024-12-24 06:08:32'),
('FEED-DOC-648198', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-648198.tsv', '{"encryption_type": "AES256", "key": "b11165f0-4179-4844-9006-ff73e37048d6"}', 'NONE', 'sku	price	quantity	status
SKU-945703-615	51.54	85	ACTIVE
SKU-101083-647	104.91	92	ACTIVE
SKU-620822-340	185.57	90	ACTIVE
SKU-327950-880	172.13	23	ACTIVE
SKU-993536-514	78.3	53	ACTIVE
SKU-255031-650	422.26	18	ACTIVE
SKU-726259-275	256.82	85	ACTIVE
SKU-427887-170	401.26	7	ACTIVE
SKU-465107-265	455.79	76	ACTIVE
SKU-939724-188	11.74	21	ACTIVE
SKU-435604-285	153.12	81	ACTIVE
SKU-339360-361	89.76	15	ACTIVE
SKU-188644-467	464.78	20	ACTIVE
SKU-941675-625	490.98	9	ACTIVE
SKU-917252-979	271.84	62	ACTIVE
SKU-143840-866	451.21	99	ACTIVE
SKU-378805-411	338.64	85	ACTIVE
SKU-422305-915	498.81	81	ACTIVE
SKU-876551-971	295.74	77	ACTIVE
SKU-621560-813	357.17	5	ACTIVE
SKU-396546-749	92.47	49	ACTIVE
SKU-741359-169	146.27	8	ACTIVE
SKU-729521-919	43.19	51	ACTIVE
SKU-401813-821	291.2	48	ACTIVE
SKU-329913-903	473.17	37	ACTIVE
SKU-682479-323	241.0	2	ACTIVE
SKU-916372-431	414.22	53	ACTIVE
SKU-366346-259	438.68	20	ACTIVE
SKU-151647-658	43.8	4	ACTIVE
SKU-655336-230	66.04	6	ACTIVE
SKU-676830-766	33.77	70	ACTIVE
SKU-747637-908	28.88	33	ACTIVE
SKU-679480-117	261.36	42	ACTIVE
SKU-931977-229	101.99	98	ACTIVE
SKU-928806-849	52.2	24	ACTIVE
SKU-780933-288	446.48	16	ACTIVE
SKU-402817-538	117.12	45	ACTIVE
SKU-502242-703	251.93	16	ACTIVE
', 'text/csv', 'INPUT', '2024-05-19 11:23:20'),
('FEED-DOC-667223', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-667223.tsv', '{"encryption_type": "AES256", "key": "226c83ae-25c4-4d49-a61e-5039172e1ac1"}', 'GZIP', 'sku	price	quantity	status
SKU-527991-119	111.07	4	ACTIVE
SKU-408055-119	168.84	90	ACTIVE
SKU-977583-582	499.54	18	ACTIVE
SKU-745331-148	130.19	53	ACTIVE
SKU-689587-292	136.41	50	ACTIVE
SKU-479911-888	407.1	37	ACTIVE
SKU-682479-323	39.71	49	ACTIVE
SKU-390778-625	145.66	40	ACTIVE
SKU-813008-747	149.03	51	ACTIVE
SKU-913006-117	64.65	75	ACTIVE
SKU-509130-247	337.86	24	ACTIVE
SKU-674329-166	496.6	21	ACTIVE
SKU-602689-348	488.96	29	ACTIVE
SKU-255325-175	344.29	74	ACTIVE
SKU-224645-540	74.81	92	ACTIVE
SKU-101552-546	94.4	67	ACTIVE
SKU-556607-828	23.23	65	ACTIVE
SKU-741359-169	130.43	11	ACTIVE
SKU-478944-314	215.28	67	ACTIVE
SKU-336899-971	120.2	74	ACTIVE
SKU-611675-944	72.29	25	ACTIVE
SKU-325047-250	102.43	31	ACTIVE
SKU-274274-323	160.86	16	ACTIVE
SKU-240367-471	348.53	11	ACTIVE
SKU-161851-562	324.11	79	ACTIVE
SKU-888600-789	275.39	6	ACTIVE
SKU-310522-124	56.02	60	ACTIVE
SKU-684338-909	482.45	52	ACTIVE
SKU-483502-967	123.89	53	ACTIVE
SKU-777039-181	245.3	70	ACTIVE
SKU-784947-992	217.92	86	ACTIVE
SKU-237270-297	358.42	81	ACTIVE
SKU-459724-335	402.99	18	ACTIVE
SKU-240174-708	15.91	6	ACTIVE
SKU-107856-725	113.63	22	ACTIVE
SKU-182556-965	291.42	39	ACTIVE
SKU-214834-535	209.65	89	ACTIVE
SKU-789760-883	483.93	38	ACTIVE
SKU-785940-384	172.4	1	ACTIVE
SKU-896619-537	484.26	46	ACTIVE
SKU-851485-860	444.33	37	ACTIVE
SKU-674329-166	216.63	64	ACTIVE
', 'application/xml', 'OUTPUT', '2024-11-05 23:05:55'),
('FEED-DOC-917709', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-917709.tsv', '{"encryption_type": "AES256", "key": "6daf8515-776c-44dc-b81b-f90c52261c26"}', 'GZIP', 'sku	price	quantity	status
SKU-920053-927	381.12	76	ACTIVE
SKU-115074-281	260.9	80	ACTIVE
SKU-649093-564	138.26	33	ACTIVE
SKU-828966-790	110.36	50	ACTIVE
SKU-617493-615	480.83	98	ACTIVE
SKU-718868-466	339.2	60	ACTIVE
SKU-565398-849	253.0	99	ACTIVE
SKU-977583-582	431.99	41	ACTIVE
SKU-390778-625	424.43	61	ACTIVE
SKU-882672-210	465.99	47	ACTIVE
SKU-893808-175	491.62	91	ACTIVE
SKU-294322-306	319.57	7	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-06-15 22:59:05'),
('FEED-DOC-449245', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-449245.tsv', '{"encryption_type": "AES256", "key": "f6bc2990-d326-40f9-ab0b-b3a11d9d2a6e"}', 'GZIP', 'sku	price	quantity	status
SKU-864052-905	265.29	71	ACTIVE
SKU-163574-838	377.99	39	ACTIVE
SKU-977494-335	478.91	62	ACTIVE
SKU-161555-740	106.85	99	ACTIVE
SKU-528936-385	435.83	83	ACTIVE
SKU-772329-690	295.02	87	ACTIVE
SKU-401813-821	201.34	22	ACTIVE
SKU-366346-259	455.72	96	ACTIVE
SKU-182556-965	365.12	23	ACTIVE
SKU-993536-514	186.05	68	ACTIVE
SKU-396546-749	410.49	92	ACTIVE
SKU-905389-573	40.57	24	ACTIVE
SKU-433224-768	20.82	61	ACTIVE
SKU-804009-753	278.84	73	ACTIVE
SKU-120823-315	120.26	83	ACTIVE
SKU-277958-858	273.99	69	ACTIVE
SKU-842384-967	449.58	38	ACTIVE
SKU-809688-120	71.88	10	ACTIVE
SKU-740738-461	260.29	23	ACTIVE
SKU-456289-619	126.11	98	ACTIVE
SKU-659870-320	459.29	98	ACTIVE
SKU-756304-206	417.31	60	ACTIVE
SKU-249517-575	299.26	14	ACTIVE
SKU-120823-315	338.89	99	ACTIVE
SKU-281111-703	412.8	70	ACTIVE
SKU-611595-443	227.62	18	ACTIVE
SKU-173105-205	267.61	88	ACTIVE
SKU-701648-122	214.41	22	ACTIVE
SKU-184297-452	347.59	23	ACTIVE
SKU-946809-701	454.33	10	ACTIVE
SKU-280658-874	148.8	1	ACTIVE
SKU-718868-466	291.42	93	ACTIVE
SKU-747703-742	165.76	58	ACTIVE
SKU-274274-323	182.3	61	ACTIVE
SKU-535498-707	426.01	55	ACTIVE
SKU-684025-435	329.83	9	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-02-24 20:04:33'),
('FEED-DOC-287433', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-287433.tsv', '{"encryption_type": "AES256", "key": "c096306b-729f-4c02-a2eb-f34d9c637a63"}', 'GZIP', 'sku	price	quantity	status
SKU-556607-828	407.57	38	ACTIVE
SKU-701648-122	469.05	47	ACTIVE
SKU-675404-497	55.07	85	ACTIVE
SKU-226531-176	269.97	80	ACTIVE
SKU-525957-304	402.88	61	ACTIVE
SKU-896434-283	117.41	77	ACTIVE
SKU-427392-270	104.76	5	ACTIVE
SKU-354013-522	385.94	47	ACTIVE
SKU-273031-571	408.49	49	ACTIVE
SKU-911876-118	467.37	65	ACTIVE
SKU-991583-374	318.16	23	ACTIVE
SKU-902187-333	352.03	18	ACTIVE
SKU-688648-667	39.34	85	ACTIVE
SKU-306826-472	74.74	51	ACTIVE
SKU-759498-983	433.63	83	ACTIVE
SKU-747703-742	395.64	65	ACTIVE
SKU-798429-391	290.93	60	ACTIVE
SKU-348236-731	194.15	72	ACTIVE
SKU-743427-878	205.59	33	ACTIVE
SKU-891522-884	424.31	55	ACTIVE
SKU-384119-266	278.39	14	ACTIVE
SKU-109758-515	306.78	45	ACTIVE
SKU-456118-335	170.29	18	ACTIVE
', 'application/xml', 'OUTPUT', '2025-05-15 05:54:43'),
('FEED-DOC-349939', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-349939.tsv', '{"encryption_type": "AES256", "key": "8aa446ae-436a-4fc0-adc2-7bd50c91d733"}', 'GZIP', 'sku	price	quantity	status
SKU-828966-790	443.2	95	ACTIVE
SKU-763958-249	466.15	91	ACTIVE
SKU-421540-593	60.71	11	ACTIVE
SKU-705633-734	499.22	63	ACTIVE
SKU-759498-983	266.66	71	ACTIVE
SKU-280658-874	389.01	81	ACTIVE
SKU-226531-176	223.39	58	ACTIVE
SKU-101552-546	487.0	22	ACTIVE
SKU-875264-354	25.77	14	ACTIVE
SKU-854028-451	66.8	28	ACTIVE
SKU-616682-902	125.0	88	ACTIVE
SKU-675404-497	55.93	20	ACTIVE
SKU-762300-415	222.94	23	ACTIVE
SKU-684338-909	103.0	10	ACTIVE
', 'text/csv', 'INPUT', '2024-07-02 03:32:56'),
('FEED-DOC-828501', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-828501.tsv', '{"encryption_type": "AES256", "key": "0826a291-d21f-456e-bfdf-9c148f3ffbd7"}', 'GZIP', 'sku	price	quantity	status
SKU-586209-324	381.6	87	ACTIVE
SKU-975682-444	135.93	72	ACTIVE
SKU-421540-593	363.4	78	ACTIVE
SKU-684282-320	288.72	1	ACTIVE
SKU-341120-838	446.63	26	ACTIVE
SKU-611675-944	255.19	36	ACTIVE
SKU-684338-909	284.54	9	ACTIVE
SKU-435337-703	58.61	56	ACTIVE
SKU-806171-524	184.31	18	ACTIVE
SKU-638950-342	472.05	75	ACTIVE
SKU-159398-851	497.62	55	ACTIVE
SKU-380576-487	405.77	41	ACTIVE
SKU-249517-575	48.08	34	ACTIVE
SKU-554421-345	339.32	22	ACTIVE
SKU-300577-580	74.29	33	ACTIVE
SKU-621560-813	467.89	34	ACTIVE
SKU-419160-406	58.16	60	ACTIVE
SKU-971160-485	58.06	71	ACTIVE
SKU-421089-482	10.25	89	ACTIVE
SKU-944473-486	98.37	75	ACTIVE
SKU-424835-239	19.81	45	ACTIVE
SKU-675404-497	176.22	75	ACTIVE
SKU-842384-967	324.09	93	ACTIVE
SKU-310093-164	15.42	1	ACTIVE
', 'application/xml', 'OUTPUT', '2024-07-17 18:34:21'),
('FEED-DOC-161866', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-161866.tsv', '{"encryption_type": "AES256", "key": "9f08c5dd-f041-4eea-b6ed-44726add2747"}', 'NONE', 'sku	price	quantity	status
SKU-659870-320	10.83	15	ACTIVE
SKU-200998-684	401.94	92	ACTIVE
SKU-891522-884	240.21	50	ACTIVE
SKU-306826-472	61.66	80	ACTIVE
SKU-399932-569	166.7	78	ACTIVE
SKU-883096-304	417.95	89	ACTIVE
SKU-367148-283	240.13	11	ACTIVE
SKU-120823-315	435.23	55	ACTIVE
SKU-497718-762	463.56	62	ACTIVE
SKU-851485-860	397.22	26	ACTIVE
SKU-418114-305	172.81	43	ACTIVE
SKU-274703-514	81.2	33	ACTIVE
SKU-729521-919	343.54	54	ACTIVE
SKU-793453-686	237.31	47	ACTIVE
SKU-188644-467	450.66	27	ACTIVE
SKU-525957-304	491.59	50	ACTIVE
SKU-756316-131	238.18	33	ACTIVE
SKU-805193-688	111.51	60	ACTIVE
SKU-793143-994	33.79	36	ACTIVE
SKU-255325-175	484.48	68	ACTIVE
SKU-102526-870	77.78	12	ACTIVE
SKU-780933-288	452.92	49	ACTIVE
SKU-911580-173	337.08	3	ACTIVE
SKU-781018-441	490.9	59	ACTIVE
SKU-939724-188	124.57	26	ACTIVE
SKU-798429-391	86.07	48	ACTIVE
SKU-497093-333	378.13	71	ACTIVE
SKU-932752-566	264.2	69	ACTIVE
SKU-108755-198	470.77	22	ACTIVE
SKU-307613-305	386.88	83	ACTIVE
SKU-421089-482	108.51	17	ACTIVE
SKU-925513-486	273.26	26	ACTIVE
SKU-557626-828	374.86	93	ACTIVE
SKU-412167-940	51.31	95	ACTIVE
SKU-471149-356	289.8	64	ACTIVE
SKU-161745-153	222.06	56	ACTIVE
SKU-941675-625	36.14	63	ACTIVE
SKU-765672-444	117.45	62	ACTIVE
SKU-780933-288	195.63	99	ACTIVE
SKU-639965-919	423.55	44	ACTIVE
SKU-365665-583	351.8	89	ACTIVE
SKU-120823-315	449.66	100	ACTIVE
SKU-969187-820	391.12	32	ACTIVE
SKU-905389-573	190.83	46	ACTIVE
SKU-159674-489	232.17	55	ACTIVE
SKU-497093-333	406.89	12	ACTIVE
SKU-699393-492	302.43	19	ACTIVE
SKU-529044-801	76.16	45	ACTIVE
SKU-339360-361	366.38	99	ACTIVE
SKU-365469-384	301.43	32	ACTIVE
SKU-446673-461	115.09	88	ACTIVE
SKU-107856-725	262.44	53	ACTIVE
SKU-828966-790	461.9	27	ACTIVE
SKU-610996-780	326.54	44	ACTIVE
SKU-917252-979	34.47	66	ACTIVE
SKU-793453-686	31.31	3	ACTIVE
SKU-131460-717	15.9	27	ACTIVE
SKU-886705-289	227.8	77	ACTIVE
SKU-958744-463	91.8	68	ACTIVE
SKU-247998-731	497.89	73	ACTIVE
SKU-300992-685	372.67	96	ACTIVE
SKU-281111-703	188.26	19	ACTIVE
SKU-528936-385	468.97	57	ACTIVE
SKU-675404-497	33.27	71	ACTIVE
SKU-813008-747	203.35	23	ACTIVE
SKU-313902-805	153.77	29	ACTIVE
SKU-777039-181	483.8	73	ACTIVE
SKU-655336-230	219.03	29	ACTIVE
SKU-412167-940	376.84	17	ACTIVE
SKU-468076-922	236.73	11	ACTIVE
SKU-453760-590	27.83	99	ACTIVE
SKU-848588-291	131.6	65	ACTIVE
SKU-191916-943	135.81	58	ACTIVE
SKU-710231-495	320.65	99	ACTIVE
SKU-103471-416	483.49	46	ACTIVE
SKU-421540-593	406.41	89	ACTIVE
SKU-747703-742	488.78	88	ACTIVE
', 'application/xml', 'OUTPUT', '2025-02-27 13:22:30'),
('FEED-DOC-249120', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-249120.tsv', '{"encryption_type": "AES256", "key": "8598a904-7fc6-4ad5-b189-6606fdbaa640"}', 'NONE', 'sku	price	quantity	status
SKU-682479-323	260.61	94	ACTIVE
SKU-806171-524	405.56	14	ACTIVE
SKU-798429-391	255.39	66	ACTIVE
SKU-836345-837	145.76	44	ACTIVE
SKU-870363-522	350.94	90	ACTIVE
SKU-698226-425	147.59	68	ACTIVE
SKU-884912-233	403.42	65	ACTIVE
SKU-684282-320	131.13	74	ACTIVE
SKU-424835-239	112.16	10	ACTIVE
SKU-149935-626	42.68	92	ACTIVE
SKU-991583-374	429.89	85	ACTIVE
SKU-246773-560	301.73	49	ACTIVE
SKU-806171-524	482.28	95	ACTIVE
SKU-655690-567	378.7	74	ACTIVE
SKU-944473-486	333.27	79	ACTIVE
SKU-784947-992	99.26	4	ACTIVE
SKU-818188-611	390.05	56	ACTIVE
SKU-579193-891	185.38	3	ACTIVE
SKU-579193-891	147.38	84	ACTIVE
SKU-231994-814	112.5	62	ACTIVE
SKU-433224-768	238.97	51	ACTIVE
SKU-125719-464	366.71	3	ACTIVE
SKU-277958-858	42.04	6	ACTIVE
SKU-819074-509	440.37	42	ACTIVE
SKU-348236-731	211.99	66	ACTIVE
SKU-944473-486	439.57	94	ACTIVE
SKU-881192-671	229.42	97	ACTIVE
SKU-263286-988	223.87	47	ACTIVE
SKU-430663-154	81.84	86	ACTIVE
SKU-281124-760	260.18	8	ACTIVE
SKU-557718-792	166.59	1	ACTIVE
SKU-616682-902	243.56	58	ACTIVE
SKU-517781-906	221.78	59	ACTIVE
SKU-395483-107	116.06	25	ACTIVE
SKU-743183-239	484.06	61	ACTIVE
SKU-701648-122	386.31	22	ACTIVE
SKU-684338-909	346.82	57	ACTIVE
SKU-678156-232	68.3	58	ACTIVE
SKU-655336-230	191.96	86	ACTIVE
SKU-131420-778	327.81	93	ACTIVE
SKU-489955-770	66.26	79	ACTIVE
SKU-818188-611	281.83	33	ACTIVE
SKU-806171-524	46.58	39	ACTIVE
SKU-497718-762	331.91	63	ACTIVE
SKU-758402-447	211.54	80	ACTIVE
', 'application/xml', 'INPUT', '2025-01-04 18:30:57'),
('FEED-DOC-659748', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-659748.tsv', '{"encryption_type": "AES256", "key": "c0095bd9-9d1b-4ae1-8b57-e151754eb46a"}', 'NONE', 'sku	price	quantity	status
SKU-785940-384	75.12	94	ACTIVE
SKU-509130-247	255.01	14	ACTIVE
SKU-301800-355	292.85	1	ACTIVE
SKU-125719-464	464.01	26	ACTIVE
SKU-741950-423	136.97	29	ACTIVE
SKU-944646-479	371.79	60	ACTIVE
SKU-710231-495	483.35	89	ACTIVE
SKU-502242-703	179.24	38	ACTIVE
SKU-928977-907	452.47	50	ACTIVE
SKU-629802-255	491.19	20	ACTIVE
SKU-998313-222	464.04	44	ACTIVE
SKU-678156-232	194.5	76	ACTIVE
SKU-102526-870	291.21	56	ACTIVE
SKU-637521-527	116.23	60	ACTIVE
SKU-537564-610	445.78	71	ACTIVE
SKU-931977-229	144.88	70	ACTIVE
SKU-149935-626	202.1	70	ACTIVE
SKU-579232-579	120.32	80	ACTIVE
SKU-881192-671	388.22	97	ACTIVE
SKU-729521-919	58.6	66	ACTIVE
SKU-777039-181	165.44	33	ACTIVE
SKU-215483-598	332.31	71	ACTIVE
SKU-596320-953	105.11	9	ACTIVE
SKU-421089-482	210.23	52	ACTIVE
SKU-726553-980	492.37	46	ACTIVE
SKU-101083-647	321.1	68	ACTIVE
SKU-208400-508	435.19	39	ACTIVE
SKU-932752-566	78.95	58	ACTIVE
SKU-903416-253	241.59	41	ACTIVE
SKU-983530-378	162.06	77	ACTIVE
SKU-817994-798	342.95	31	ACTIVE
SKU-965993-165	335.52	97	ACTIVE
SKU-551803-729	30.62	27	ACTIVE
SKU-642703-178	311.81	88	ACTIVE
SKU-492492-842	233.14	19	ACTIVE
SKU-800839-341	28.11	49	ACTIVE
SKU-332094-761	12.75	94	ACTIVE
SKU-774660-586	178.1	71	ACTIVE
SKU-633571-562	70.33	1	ACTIVE
SKU-398134-153	267.35	18	ACTIVE
SKU-975247-126	117.06	9	ACTIVE
SKU-637521-527	92.97	60	ACTIVE
SKU-419160-406	387.59	36	ACTIVE
SKU-990154-509	54.61	85	ACTIVE
SKU-200998-684	192.74	36	ACTIVE
SKU-108755-198	307.21	88	ACTIVE
SKU-422689-292	141.59	33	ACTIVE
SKU-214834-535	221.0	25	ACTIVE
SKU-655336-230	99.58	40	ACTIVE
SKU-353228-853	262.72	70	ACTIVE
SKU-755540-182	365.66	83	ACTIVE
SKU-635828-172	101.22	41	ACTIVE
SKU-638950-342	423.62	47	ACTIVE
SKU-652574-653	169.39	69	ACTIVE
SKU-156770-489	471.5	80	ACTIVE
SKU-638950-342	296.89	26	ACTIVE
SKU-418114-305	176.89	13	ACTIVE
SKU-102526-870	241.99	3	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-07-28 15:04:56'),
('FEED-DOC-845240', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-845240.tsv', '{"encryption_type": "AES256", "key": "707201f2-a53e-4b74-a2e4-b580ac28ee16"}', 'GZIP', 'sku	price	quantity	status
SKU-117810-409	253.36	91	ACTIVE
SKU-864052-905	225.03	43	ACTIVE
SKU-948913-971	71.62	77	ACTIVE
SKU-817994-798	260.51	83	ACTIVE
SKU-461859-579	19.36	12	ACTIVE
SKU-417620-577	193.38	91	ACTIVE
SKU-557718-792	49.29	89	ACTIVE
SKU-920053-927	111.85	54	ACTIVE
SKU-129478-420	170.51	83	ACTIVE
SKU-743183-239	190.75	61	ACTIVE
SKU-965993-165	306.32	28	ACTIVE
SKU-889771-205	372.58	8	ACTIVE
SKU-688129-945	385.92	67	ACTIVE
SKU-456715-656	386.03	77	ACTIVE
SKU-906381-699	455.01	1	ACTIVE
SKU-916372-431	303.13	1	ACTIVE
SKU-890803-215	81.31	62	ACTIVE
SKU-109641-198	425.25	41	ACTIVE
SKU-928806-849	319.94	97	ACTIVE
SKU-247998-731	182.82	42	ACTIVE
SKU-635820-113	47.54	68	ACTIVE
SKU-876551-971	287.17	3	ACTIVE
SKU-963423-878	177.64	17	ACTIVE
SKU-336899-971	477.53	47	ACTIVE
SKU-525339-847	404.31	73	ACTIVE
SKU-896619-537	299.52	91	ACTIVE
SKU-288757-941	301.24	78	ACTIVE
SKU-128844-276	257.43	93	ACTIVE
SKU-902187-333	448.84	95	ACTIVE
SKU-687716-677	167.99	11	ACTIVE
SKU-348018-627	226.54	7	ACTIVE
SKU-781018-441	377.13	53	ACTIVE
SKU-211138-370	316.47	3	ACTIVE
SKU-664332-495	400.41	36	ACTIVE
SKU-677600-803	277.52	58	ACTIVE
SKU-188644-467	263.66	100	ACTIVE
SKU-274274-323	36.67	71	ACTIVE
SKU-370389-900	366.6	8	ACTIVE
SKU-224645-540	284.06	6	ACTIVE
SKU-868151-362	452.17	40	ACTIVE
SKU-657807-697	67.42	75	ACTIVE
SKU-289955-184	352.92	97	ACTIVE
SKU-576783-387	300.38	6	ACTIVE
SKU-677600-803	206.68	22	ACTIVE
SKU-969187-820	400.54	9	ACTIVE
SKU-689348-680	259.31	97	ACTIVE
SKU-951017-700	275.57	23	ACTIVE
SKU-393560-791	234.97	50	ACTIVE
SKU-502242-703	277.97	49	ACTIVE
SKU-655690-567	41.45	50	ACTIVE
SKU-896434-283	486.0	35	ACTIVE
SKU-844880-948	168.67	36	ACTIVE
', 'text/csv', 'INPUT', '2024-11-20 14:48:10'),
('FEED-DOC-242390', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-242390.tsv', '{"encryption_type": "AES256", "key": "a380f6a5-fe42-4bef-b76c-e7ce2b1441ad"}', 'GZIP', 'sku	price	quantity	status
SKU-289955-184	462.46	69	ACTIVE
SKU-408055-119	89.64	34	ACTIVE
SKU-399932-569	351.37	78	ACTIVE
SKU-379179-416	386.18	46	ACTIVE
SKU-249517-575	52.59	20	ACTIVE
SKU-726259-275	310.43	100	ACTIVE
SKU-500960-249	60.17	44	ACTIVE
SKU-902187-333	489.81	7	ACTIVE
SKU-756304-206	293.24	85	ACTIVE
SKU-726259-275	128.82	44	ACTIVE
SKU-518966-820	131.92	86	ACTIVE
SKU-619439-288	34.29	61	ACTIVE
SKU-378805-411	44.14	89	ACTIVE
', 'text/csv', 'OUTPUT', '2025-06-08 05:32:39'),
('FEED-DOC-429635', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-429635.tsv', '{"encryption_type": "AES256", "key": "8d120c55-4821-4d9c-9855-0406bc7e32a1"}', 'NONE', 'sku	price	quantity	status
SKU-499845-209	400.44	75	ACTIVE
SKU-726259-275	291.46	31	ACTIVE
SKU-905389-573	107.32	71	ACTIVE
SKU-142826-699	357.31	33	ACTIVE
SKU-379179-416	42.7	42	ACTIVE
SKU-131460-717	436.15	87	ACTIVE
SKU-143840-866	69.25	8	ACTIVE
SKU-689587-292	83.59	66	ACTIVE
SKU-965759-722	42.57	83	ACTIVE
SKU-907175-970	193.93	92	ACTIVE
SKU-890953-876	118.05	1	ACTIVE
SKU-707994-764	283.89	8	ACTIVE
SKU-137311-976	392.61	59	ACTIVE
SKU-616682-902	425.87	34	ACTIVE
SKU-274274-323	106.04	99	ACTIVE
SKU-975682-444	76.25	6	ACTIVE
SKU-754740-684	418.68	22	ACTIVE
SKU-682469-672	145.36	85	ACTIVE
SKU-107604-691	485.66	51	ACTIVE
SKU-509130-247	201.47	5	ACTIVE
SKU-274274-323	388.94	24	ACTIVE
SKU-579193-891	207.6	35	ACTIVE
SKU-182556-965	377.81	31	ACTIVE
SKU-928977-907	375.35	70	ACTIVE
SKU-907175-970	260.91	13	ACTIVE
SKU-661582-385	114.01	9	ACTIVE
SKU-770264-533	248.6	80	ACTIVE
SKU-301976-241	66.91	50	ACTIVE
SKU-693998-646	166.04	24	ACTIVE
SKU-964603-526	474.57	41	ACTIVE
SKU-960699-902	92.03	96	ACTIVE
SKU-664332-495	326.59	81	ACTIVE
SKU-551803-729	189.33	88	ACTIVE
SKU-762300-415	145.0	31	ACTIVE
SKU-440166-179	323.45	87	ACTIVE
SKU-703669-297	175.38	7	ACTIVE
SKU-741147-803	471.11	83	ACTIVE
SKU-610443-279	168.42	41	ACTIVE
SKU-952888-198	118.05	28	ACTIVE
SKU-120823-315	72.61	4	ACTIVE
SKU-649591-283	197.29	19	ACTIVE
SKU-430663-154	122.94	99	ACTIVE
SKU-456950-105	215.86	57	ACTIVE
SKU-280372-383	190.47	84	ACTIVE
SKU-388261-109	366.16	39	ACTIVE
SKU-707994-764	383.62	81	ACTIVE
SKU-830392-920	383.06	43	ACTIVE
SKU-762300-415	369.43	46	ACTIVE
SKU-324528-946	155.12	58	ACTIVE
SKU-911364-644	33.72	88	ACTIVE
SKU-960699-902	459.67	23	ACTIVE
', 'text/csv', 'INPUT', '2024-08-14 11:26:32'),
('FEED-DOC-905352', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-905352.tsv', '{"encryption_type": "AES256", "key": "6f307918-3abf-4858-a266-0631fe46231a"}', 'NONE', 'sku	price	quantity	status
SKU-339821-699	309.37	28	ACTIVE
SKU-339957-634	185.46	66	ACTIVE
SKU-161851-562	185.18	56	ACTIVE
SKU-307613-305	491.93	88	ACTIVE
SKU-304994-826	67.02	97	ACTIVE
SKU-115074-281	479.15	33	ACTIVE
SKU-419160-406	443.17	5	ACTIVE
SKU-637521-527	473.77	32	ACTIVE
SKU-200010-932	437.81	49	ACTIVE
SKU-774660-586	56.29	10	ACTIVE
SKU-576783-387	172.88	51	ACTIVE
SKU-928806-849	451.44	68	ACTIVE
SKU-717536-541	158.46	31	ACTIVE
SKU-847414-311	98.94	16	ACTIVE
SKU-830392-920	383.19	88	ACTIVE
SKU-652574-653	120.23	29	ACTIVE
SKU-896434-283	495.3	33	ACTIVE
SKU-342890-979	307.23	12	ACTIVE
SKU-396546-749	179.66	85	ACTIVE
SKU-664332-495	315.62	16	ACTIVE
SKU-565398-849	346.48	73	ACTIVE
SKU-809688-120	306.78	16	ACTIVE
SKU-393560-791	476.08	87	ACTIVE
SKU-864052-905	366.77	5	ACTIVE
SKU-208546-781	442.29	30	ACTIVE
SKU-388261-109	493.98	82	ACTIVE
SKU-281124-760	295.29	9	ACTIVE
SKU-517781-906	356.04	26	ACTIVE
SKU-418114-305	451.13	74	ACTIVE
SKU-420373-165	306.12	38	ACTIVE
SKU-965902-783	300.14	81	ACTIVE
SKU-699393-492	36.16	53	ACTIVE
SKU-529566-863	364.88	80	ACTIVE
SKU-675395-427	32.94	2	ACTIVE
SKU-682469-672	39.07	8	ACTIVE
SKU-591070-578	194.43	99	ACTIVE
SKU-108755-198	362.89	75	ACTIVE
SKU-671033-548	50.77	58	ACTIVE
SKU-818188-611	14.54	95	ACTIVE
SKU-776752-342	52.85	27	ACTIVE
SKU-479911-888	477.94	15	ACTIVE
SKU-774660-586	375.43	2	ACTIVE
SKU-743183-239	234.9	29	ACTIVE
SKU-358683-867	231.46	36	ACTIVE
SKU-420373-165	224.45	64	ACTIVE
SKU-928977-907	17.2	44	ACTIVE
SKU-402817-538	77.8	79	ACTIVE
SKU-993536-514	93.59	48	ACTIVE
SKU-649591-283	57.52	93	ACTIVE
SKU-762300-415	317.01	74	ACTIVE
SKU-677600-803	325.91	69	ACTIVE
SKU-822048-160	301.24	44	ACTIVE
SKU-711147-188	229.32	18	ACTIVE
SKU-935698-520	380.55	57	ACTIVE
SKU-565398-849	20.18	26	ACTIVE
SKU-809688-120	45.63	76	ACTIVE
SKU-315644-705	265.79	42	ACTIVE
SKU-579232-579	200.08	37	ACTIVE
SKU-642703-178	106.39	60	ACTIVE
SKU-466078-690	110.42	65	ACTIVE
SKU-827388-933	76.52	83	ACTIVE
SKU-883099-873	356.47	59	ACTIVE
SKU-905389-573	165.53	84	ACTIVE
SKU-921839-253	330.42	1	ACTIVE
SKU-537564-610	180.92	50	ACTIVE
SKU-109758-515	239.52	68	ACTIVE
SKU-247998-731	291.58	57	ACTIVE
SKU-809688-120	257.26	1	ACTIVE
SKU-756304-206	303.59	27	ACTIVE
SKU-129478-420	126.4	29	ACTIVE
SKU-179327-866	266.82	38	ACTIVE
SKU-388261-109	100.43	50	ACTIVE
SKU-628270-192	399.2	45	ACTIVE
SKU-925513-486	179.91	22	ACTIVE
SKU-373513-775	29.95	90	ACTIVE
SKU-489955-770	236.49	39	ACTIVE
', 'text/csv', 'OUTPUT', '2025-06-09 12:26:31'),
('FEED-DOC-153693', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-153693.tsv', '{"encryption_type": "AES256", "key": "e7449e79-64d9-402b-b0f1-65a94e81206e"}', 'GZIP', 'sku	price	quantity	status
SKU-465107-265	298.31	43	ACTIVE
SKU-200010-932	97.74	5	ACTIVE
SKU-108755-198	57.05	21	ACTIVE
SKU-459587-947	482.3	45	ACTIVE
SKU-341523-991	225.24	36	ACTIVE
SKU-828966-790	57.67	37	ACTIVE
SKU-529632-764	403.07	73	ACTIVE
SKU-537708-261	96.17	31	ACTIVE
SKU-577018-778	485.51	84	ACTIVE
SKU-327950-880	37.23	39	ACTIVE
SKU-834408-939	340.54	8	ACTIVE
SKU-828966-790	393.22	27	ACTIVE
SKU-301800-355	134.89	22	ACTIVE
SKU-449471-422	370.6	76	ACTIVE
SKU-616682-902	487.79	17	ACTIVE
SKU-280658-874	94.26	93	ACTIVE
SKU-453073-315	273.92	59	ACTIVE
SKU-294322-306	22.73	72	ACTIVE
SKU-696900-598	417.15	15	ACTIVE
SKU-970431-731	184.95	84	ACTIVE
SKU-304225-773	115.73	87	ACTIVE
SKU-881757-418	202.0	99	ACTIVE
SKU-214834-535	368.12	40	ACTIVE
SKU-500337-826	145.43	44	ACTIVE
SKU-212677-818	43.13	82	ACTIVE
SKU-655690-567	259.47	41	ACTIVE
SKU-902237-905	432.67	31	ACTIVE
SKU-746891-920	87.16	24	ACTIVE
SKU-200010-932	339.16	86	ACTIVE
SKU-137311-976	213.14	42	ACTIVE
SKU-281111-703	187.75	67	ACTIVE
SKU-493511-562	325.78	41	ACTIVE
SKU-793453-686	353.05	6	ACTIVE
SKU-754222-446	257.84	61	ACTIVE
SKU-173105-205	188.28	8	ACTIVE
SKU-156562-523	395.77	65	ACTIVE
SKU-348236-731	133.91	44	ACTIVE
SKU-430663-154	379.39	8	ACTIVE
SKU-294322-306	357.13	17	ACTIVE
SKU-741950-423	50.1	56	ACTIVE
', 'application/xml', 'OUTPUT', '2025-07-31 09:55:49'),
('FEED-DOC-723042', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-723042.tsv', '{"encryption_type": "AES256", "key": "175a17d9-a47b-433b-ba84-59eeec7f4b47"}', 'NONE', 'sku	price	quantity	status
SKU-986125-583	332.71	79	ACTIVE
SKU-117810-409	166.07	23	ACTIVE
SKU-373047-615	404.65	38	ACTIVE
SKU-418114-305	11.15	98	ACTIVE
SKU-928806-849	88.56	81	ACTIVE
SKU-440166-179	425.81	83	ACTIVE
SKU-318838-106	338.23	71	ACTIVE
SKU-743427-878	202.75	15	ACTIVE
SKU-658689-591	157.4	65	ACTIVE
SKU-500337-826	227.39	71	ACTIVE
SKU-370389-900	254.85	30	ACTIVE
SKU-576783-387	361.32	20	ACTIVE
SKU-412167-940	362.76	66	ACTIVE
SKU-747637-908	226.56	95	ACTIVE
SKU-785940-384	166.69	73	ACTIVE
SKU-610996-780	433.36	65	ACTIVE
SKU-224656-421	357.39	59	ACTIVE
SKU-632950-505	190.0	55	ACTIVE
SKU-300577-580	358.34	56	ACTIVE
SKU-241719-932	181.19	3	ACTIVE
SKU-920053-927	428.12	89	ACTIVE
SKU-156770-489	113.54	62	ACTIVE
SKU-664739-540	220.93	59	ACTIVE
SKU-805263-280	121.97	94	ACTIVE
SKU-662041-879	329.59	76	ACTIVE
SKU-358683-867	66.41	99	ACTIVE
SKU-579193-891	169.32	15	ACTIVE
SKU-557718-792	317.98	51	ACTIVE
SKU-805263-280	434.83	15	ACTIVE
SKU-635828-172	211.76	13	ACTIVE
SKU-185556-738	116.15	73	ACTIVE
SKU-304994-826	337.99	18	ACTIVE
SKU-336899-971	349.6	57	ACTIVE
SKU-149935-626	69.94	84	ACTIVE
SKU-237270-297	143.5	5	ACTIVE
SKU-440793-454	303.25	2	ACTIVE
SKU-696900-598	51.78	63	ACTIVE
SKU-688648-667	457.88	34	ACTIVE
SKU-177021-155	110.07	18	ACTIVE
SKU-300992-685	316.1	9	ACTIVE
SKU-717536-541	433.59	3	ACTIVE
SKU-348236-731	92.86	87	ACTIVE
SKU-825297-327	494.03	82	ACTIVE
SKU-916372-431	290.32	77	ACTIVE
SKU-184297-452	18.25	23	ACTIVE
SKU-825297-327	480.15	61	ACTIVE
SKU-148306-111	159.32	30	ACTIVE
SKU-806171-524	331.82	6	ACTIVE
SKU-537708-261	74.56	81	ACTIVE
SKU-745331-148	334.01	75	ACTIVE
SKU-527991-119	250.24	78	ACTIVE
SKU-997447-411	461.01	34	ACTIVE
SKU-388261-109	470.38	62	ACTIVE
SKU-401813-821	369.6	96	ACTIVE
SKU-225466-950	127.43	24	ACTIVE
SKU-634831-328	108.95	71	ACTIVE
SKU-479911-888	441.51	13	ACTIVE
SKU-875131-868	358.23	26	ACTIVE
SKU-809688-120	146.64	98	ACTIVE
SKU-907175-970	129.53	53	ACTIVE
SKU-675395-427	196.53	100	ACTIVE
SKU-456289-619	72.67	86	ACTIVE
SKU-107856-725	410.79	65	ACTIVE
SKU-717364-241	230.16	61	ACTIVE
SKU-680883-567	245.29	62	ACTIVE
SKU-937253-525	458.04	9	ACTIVE
SKU-809688-120	99.65	29	ACTIVE
SKU-309710-691	186.39	57	ACTIVE
SKU-680991-704	42.7	92	ACTIVE
SKU-456950-105	493.74	52	ACTIVE
SKU-758505-937	99.4	8	ACTIVE
SKU-424291-338	176.58	7	ACTIVE
SKU-143840-866	22.33	79	ACTIVE
SKU-619439-288	417.49	29	ACTIVE
SKU-184297-452	241.96	44	ACTIVE
SKU-375711-234	446.29	13	ACTIVE
SKU-705633-734	50.08	63	ACTIVE
SKU-212677-818	13.17	22	ACTIVE
SKU-497718-762	169.28	36	ACTIVE
', 'text/csv', 'OUTPUT', '2025-07-10 16:14:00'),
('FEED-DOC-894480', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-894480.tsv', '{"encryption_type": "AES256", "key": "72fc7f53-ca8d-4c4c-94a0-1012a1e35c2e"}', 'GZIP', 'sku	price	quantity	status
SKU-627496-425	30.2	51	ACTIVE
SKU-729521-919	298.9	59	ACTIVE
SKU-884912-233	265.21	7	ACTIVE
SKU-819074-509	368.53	39	ACTIVE
SKU-856886-898	474.63	68	ACTIVE
SKU-617493-615	377.58	52	ACTIVE
SKU-224656-421	487.32	71	ACTIVE
SKU-158806-972	148.83	70	ACTIVE
SKU-642703-178	234.06	65	ACTIVE
SKU-701648-122	379.12	48	ACTIVE
SKU-584115-386	441.88	51	ACTIVE
SKU-156562-523	227.55	48	ACTIVE
SKU-502242-703	132.53	36	ACTIVE
SKU-675404-497	201.21	40	ACTIVE
SKU-703669-297	275.16	58	ACTIVE
SKU-931977-229	216.19	29	ACTIVE
SKU-507319-155	223.56	15	ACTIVE
SKU-497718-762	214.09	56	ACTIVE
SKU-439569-935	174.47	1	ACTIVE
SKU-274713-700	114.59	69	ACTIVE
SKU-975682-444	418.93	61	ACTIVE
SKU-637521-527	352.04	56	ACTIVE
SKU-881192-671	151.77	63	ACTIVE
SKU-741950-423	171.66	22	ACTIVE
SKU-101552-546	199.48	3	ACTIVE
SKU-877737-974	267.98	31	ACTIVE
SKU-422305-915	26.12	9	ACTIVE
SKU-184297-452	404.75	53	ACTIVE
SKU-325047-250	27.68	28	ACTIVE
SKU-741359-169	400.88	50	ACTIVE
SKU-101083-647	402.5	87	ACTIVE
SKU-221138-608	13.47	78	ACTIVE
SKU-806171-524	64.25	99	ACTIVE
SKU-191617-764	482.34	88	ACTIVE
SKU-651540-644	351.82	88	ACTIVE
SKU-932752-566	128.78	80	ACTIVE
SKU-931977-229	309.64	33	ACTIVE
SKU-446774-895	363.25	32	ACTIVE
SKU-856886-898	427.8	37	ACTIVE
SKU-375711-234	271.88	10	ACTIVE
SKU-723756-108	379.4	64	ACTIVE
SKU-877737-974	202.14	8	ACTIVE
SKU-184297-452	261.2	64	ACTIVE
SKU-459724-335	150.07	99	ACTIVE
SKU-358683-867	386.12	33	ACTIVE
SKU-278632-296	132.88	4	ACTIVE
SKU-579193-891	13.93	82	ACTIVE
SKU-175786-749	186.18	2	ACTIVE
SKU-931977-229	190.57	27	ACTIVE
SKU-137699-547	136.7	48	ACTIVE
SKU-424291-338	89.35	33	ACTIVE
SKU-771133-274	244.13	88	ACTIVE
', 'text/tab-separated-values', 'OUTPUT', '2025-08-01 03:07:43'),
('FEED-DOC-779112', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-779112.tsv', '{"encryption_type": "AES256", "key": "148961d5-5dd1-4a2c-9591-0b263773ac61"}', 'GZIP', 'sku	price	quantity	status
SKU-875131-868	299.83	19	ACTIVE
SKU-472579-951	339.24	75	ACTIVE
SKU-412167-940	290.01	6	ACTIVE
SKU-396546-749	83.27	54	ACTIVE
SKU-917252-979	160.08	59	ACTIVE
SKU-556481-183	78.0	14	ACTIVE
SKU-651540-644	381.92	40	ACTIVE
SKU-402817-538	314.99	24	ACTIVE
SKU-818188-611	440.78	90	ACTIVE
SKU-551803-729	212.62	44	ACTIVE
SKU-332094-761	231.84	40	ACTIVE
SKU-777317-471	327.1	74	ACTIVE
SKU-310522-124	196.48	18	ACTIVE
SKU-688648-667	233.95	68	ACTIVE
SKU-951017-700	141.98	36	ACTIVE
SKU-848261-987	120.2	47	ACTIVE
SKU-373351-321	379.41	84	ACTIVE
SKU-353228-853	344.09	53	ACTIVE
SKU-884912-233	138.31	60	ACTIVE
SKU-635820-113	450.65	73	ACTIVE
SKU-382295-669	171.73	23	ACTIVE
SKU-365469-384	128.51	5	ACTIVE
SKU-149935-626	365.33	79	ACTIVE
SKU-439569-935	94.1	54	ACTIVE
SKU-255031-650	240.99	54	ACTIVE
SKU-677840-500	48.15	5	ACTIVE
SKU-655690-567	318.1	15	ACTIVE
SKU-732930-824	465.08	60	ACTIVE
SKU-813008-747	39.64	85	ACTIVE
SKU-655690-567	286.02	44	ACTIVE
SKU-756304-206	428.08	38	ACTIVE
SKU-569468-916	363.89	8	ACTIVE
SKU-757888-535	361.28	97	ACTIVE
SKU-551803-729	209.23	10	ACTIVE
SKU-611675-944	145.19	4	ACTIVE
SKU-200998-684	127.39	19	ACTIVE
SKU-339360-361	372.1	70	ACTIVE
SKU-107604-691	378.63	53	ACTIVE
SKU-456715-656	32.16	36	ACTIVE
SKU-971160-485	320.08	82	ACTIVE
SKU-449471-422	182.98	9	ACTIVE
SKU-710231-495	144.1	18	ACTIVE
SKU-109641-198	31.94	5	ACTIVE
SKU-935698-520	270.08	73	ACTIVE
SKU-558707-687	116.05	52	ACTIVE
SKU-639965-919	329.6	43	ACTIVE
SKU-310093-164	467.5	19	ACTIVE
SKU-341523-991	14.65	54	ACTIVE
SKU-240367-471	306.13	34	ACTIVE
SKU-537708-261	114.63	60	ACTIVE
SKU-617493-615	462.14	98	ACTIVE
SKU-424835-239	351.47	26	ACTIVE
SKU-689587-292	124.98	44	ACTIVE
SKU-990154-509	117.23	19	ACTIVE
SKU-132759-874	359.73	22	ACTIVE
SKU-159398-851	434.75	64	ACTIVE
SKU-101552-546	24.75	21	ACTIVE
SKU-461859-579	485.29	3	ACTIVE
SKU-948913-971	181.24	81	ACTIVE
SKU-856886-898	433.4	39	ACTIVE
SKU-971160-485	495.15	54	ACTIVE
', 'application/xml', 'OUTPUT', '2023-12-09 18:24:41'),
('FEED-DOC-540974', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-540974.tsv', '{"encryption_type": "AES256", "key": "412f7642-1acc-42e1-b2c1-3dea5b3c5e89"}', 'GZIP', 'sku	price	quantity	status
SKU-773231-970	356.07	99	ACTIVE
SKU-958744-463	140.66	43	ACTIVE
SKU-726259-275	197.05	7	ACTIVE
SKU-873968-251	355.15	8	ACTIVE
SKU-403798-137	435.22	70	ACTIVE
SKU-741359-169	66.45	27	ACTIVE
SKU-536939-629	321.15	52	ACTIVE
SKU-793143-994	439.61	73	ACTIVE
SKU-456715-656	151.97	18	ACTIVE
SKU-770264-533	145.3	74	ACTIVE
SKU-103471-416	156.23	81	ACTIVE
SKU-177021-155	176.65	46	ACTIVE
SKU-500960-249	444.11	41	ACTIVE
SKU-478944-314	245.38	97	ACTIVE
SKU-362821-181	78.42	56	ACTIVE
SKU-237638-837	47.46	25	ACTIVE
SKU-556481-183	289.27	50	ACTIVE
SKU-756304-206	343.14	83	ACTIVE
SKU-800982-190	261.14	8	ACTIVE
SKU-529632-764	107.65	15	ACTIVE
SKU-542480-982	120.59	39	ACTIVE
SKU-120823-315	310.48	89	ACTIVE
SKU-696580-727	415.59	43	ACTIVE
SKU-529566-863	108.74	90	ACTIVE
SKU-129478-420	446.19	73	ACTIVE
SKU-142826-699	351.62	92	ACTIVE
SKU-691465-838	59.17	62	ACTIVE
SKU-649591-283	86.12	61	ACTIVE
SKU-378805-411	24.5	84	ACTIVE
SKU-142826-699	494.77	37	ACTIVE
SKU-621560-813	64.7	50	ACTIVE
SKU-184297-452	310.28	47	ACTIVE
SKU-928977-907	356.65	95	ACTIVE
SKU-332094-761	251.44	36	ACTIVE
SKU-129478-420	157.87	1	ACTIVE
SKU-497093-333	293.79	56	ACTIVE
SKU-319964-508	365.89	48	ACTIVE
SKU-539253-270	98.33	72	ACTIVE
SKU-420373-165	420.7	64	ACTIVE
SKU-101083-647	218.93	58	ACTIVE
SKU-108755-198	94.36	98	ACTIVE
SKU-946464-859	101.46	43	ACTIVE
SKU-746891-920	183.64	11	ACTIVE
SKU-693998-646	256.69	67	ACTIVE
SKU-224645-540	173.19	20	ACTIVE
SKU-537708-261	146.51	65	ACTIVE
SKU-398134-153	67.93	54	ACTIVE
SKU-957324-368	79.43	14	ACTIVE
SKU-579232-579	496.95	25	ACTIVE
SKU-108755-198	117.46	73	ACTIVE
SKU-809688-120	446.83	17	ACTIVE
SKU-274703-514	133.88	21	ACTIVE
SKU-128844-276	488.53	82	ACTIVE
SKU-757888-535	401.05	24	ACTIVE
SKU-998313-222	283.53	34	ACTIVE
SKU-471149-356	392.44	9	ACTIVE
SKU-215483-598	397.74	11	ACTIVE
SKU-163574-838	420.02	48	ACTIVE
SKU-649093-564	73.39	31	ACTIVE
SKU-783940-607	138.91	96	ACTIVE
SKU-117810-409	182.78	35	ACTIVE
SKU-395483-107	35.48	66	ACTIVE
SKU-177290-868	51.94	40	ACTIVE
SKU-273031-571	264.41	1	ACTIVE
SKU-224645-540	91.63	58	ACTIVE
SKU-673703-683	203.88	53	ACTIVE
SKU-781018-441	394.05	94	ACTIVE
SKU-983530-378	359.23	100	ACTIVE
SKU-805263-280	119.28	38	ACTIVE
SKU-655336-230	34.14	21	ACTIVE
SKU-509130-247	303.6	78	ACTIVE
SKU-280372-383	338.0	100	ACTIVE
SKU-301800-355	395.22	45	ACTIVE
SKU-318838-106	172.38	10	ACTIVE
SKU-691465-838	59.04	85	ACTIVE
SKU-997447-411	388.93	54	ACTIVE
SKU-390778-625	151.32	81	ACTIVE
SKU-339360-361	140.81	38	ACTIVE
SKU-131460-717	488.02	85	ACTIVE
SKU-758505-937	282.46	83	ACTIVE
SKU-851419-374	294.96	70	ACTIVE
SKU-509130-247	174.41	61	ACTIVE
', 'text/csv', 'OUTPUT', '2025-05-26 01:53:55'),
('FEED-DOC-595679', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-595679.tsv', '{"encryption_type": "AES256", "key": "f848d6d4-ad12-4cb7-b3b8-c1a1a554805c"}', 'NONE', 'sku	price	quantity	status
SKU-617493-615	35.3	62	ACTIVE
SKU-365665-583	433.58	53	ACTIVE
SKU-664739-540	336.1	14	ACTIVE
SKU-372068-475	374.81	18	ACTIVE
SKU-680991-704	297.17	25	ACTIVE
SKU-401813-821	226.48	67	ACTIVE
SKU-658689-591	306.88	33	ACTIVE
SKU-627496-425	470.93	19	ACTIVE
SKU-301976-241	411.53	73	ACTIVE
SKU-375711-234	336.51	47	ACTIVE
SKU-185556-738	25.59	32	ACTIVE
', 'application/xml', 'INPUT', '2025-08-29 11:35:33'),
('FEED-DOC-639343', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-639343.tsv', '{"encryption_type": "AES256", "key": "f9c83f2f-9a00-40e9-8358-83f630907605"}', 'NONE', 'sku	price	quantity	status
SKU-813816-432	306.02	48	ACTIVE
SKU-184297-452	24.59	43	ACTIVE
SKU-539253-270	20.43	17	ACTIVE
SKU-459587-947	259.89	57	ACTIVE
SKU-965902-783	161.43	52	ACTIVE
SKU-502242-703	351.22	4	ACTIVE
SKU-634831-328	440.56	9	ACTIVE
SKU-554421-345	209.45	6	ACTIVE
SKU-117810-409	417.49	99	ACTIVE
SKU-465297-208	332.19	58	ACTIVE
SKU-762300-415	176.91	2	ACTIVE
SKU-743427-878	402.27	37	ACTIVE
SKU-143840-866	168.37	71	ACTIVE
SKU-459587-947	216.43	35	ACTIVE
SKU-301800-355	75.57	96	ACTIVE
SKU-772329-690	448.56	87	ACTIVE
SKU-689587-292	363.25	73	ACTIVE
SKU-991583-374	12.45	62	ACTIVE
SKU-990154-509	426.26	64	ACTIVE
SKU-465107-265	306.74	59	ACTIVE
SKU-489319-486	325.99	53	ACTIVE
SKU-747703-742	205.09	100	ACTIVE
SKU-680991-704	59.25	65	ACTIVE
SKU-177290-868	10.31	44	ACTIVE
SKU-131460-717	52.2	12	ACTIVE
SKU-765672-444	468.02	16	ACTIVE
SKU-179327-866	49.78	10	ACTIVE
SKU-774660-586	13.86	36	ACTIVE
SKU-387880-250	174.42	95	ACTIVE
SKU-620822-340	278.58	21	ACTIVE
SKU-336899-971	333.42	87	ACTIVE
SKU-358242-114	441.84	2	ACTIVE
SKU-817994-798	139.81	80	ACTIVE
SKU-856886-898	415.76	69	ACTIVE
SKU-970431-731	256.81	95	ACTIVE
SKU-277958-858	423.05	53	ACTIVE
SKU-960699-902	453.99	36	ACTIVE
SKU-109758-515	105.51	32	ACTIVE
SKU-785940-384	285.52	56	ACTIVE
SKU-696580-727	336.15	68	ACTIVE
SKU-620822-340	245.91	98	ACTIVE
SKU-503814-643	320.22	53	ACTIVE
SKU-342890-979	57.07	33	ACTIVE
SKU-610996-780	59.54	8	ACTIVE
SKU-492492-842	26.85	46	ACTIVE
SKU-310093-164	394.08	38	ACTIVE
SKU-224645-540	18.22	57	ACTIVE
SKU-741147-803	466.74	10	ACTIVE
SKU-364304-952	402.52	34	ACTIVE
SKU-274713-700	32.91	25	ACTIVE
', 'application/xml', 'INPUT', '2025-08-06 09:26:43'),
('FEED-DOC-736079', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-736079.tsv', '{"encryption_type": "AES256", "key": "fe5872d3-60df-4103-8ce0-b1990cc6d4e1"}', 'GZIP', 'sku	price	quantity	status
SKU-456950-105	353.02	25	ACTIVE
SKU-427392-270	163.88	99	ACTIVE
SKU-212677-818	123.89	97	ACTIVE
SKU-304994-826	45.55	23	ACTIVE
SKU-638950-342	300.84	60	ACTIVE
SKU-897100-399	183.87	100	ACTIVE
SKU-875158-736	384.04	30	ACTIVE
SKU-106157-844	116.97	28	ACTIVE
SKU-102526-870	351.19	54	ACTIVE
SKU-492492-842	382.1	81	ACTIVE
SKU-610439-478	165.52	60	ACTIVE
SKU-891522-884	461.24	3	ACTIVE
SKU-783940-607	422.38	17	ACTIVE
SKU-465107-265	290.15	29	ACTIVE
SKU-960699-902	428.78	91	ACTIVE
SKU-358683-867	125.61	46	ACTIVE
SKU-466078-690	347.87	62	ACTIVE
SKU-412167-940	217.43	41	ACTIVE
SKU-517781-906	191.85	34	ACTIVE
SKU-989680-417	118.38	56	ACTIVE
SKU-553315-830	173.19	93	ACTIVE
SKU-934595-245	367.24	70	ACTIVE
SKU-489955-770	185.96	54	ACTIVE
SKU-101083-647	348.57	55	ACTIVE
SKU-424697-768	490.65	83	ACTIVE
SKU-676830-766	281.06	43	ACTIVE
SKU-805193-688	185.22	44	ACTIVE
SKU-759498-983	344.13	15	ACTIVE
SKU-659870-320	142.31	5	ACTIVE
SKU-245357-724	338.04	33	ACTIVE
SKU-711147-188	131.1	77	ACTIVE
SKU-401813-821	45.41	33	ACTIVE
SKU-928806-849	92.65	79	ACTIVE
SKU-491434-117	118.84	89	ACTIVE
SKU-232334-605	90.67	7	ACTIVE
SKU-944646-479	262.23	17	ACTIVE
SKU-151647-658	120.11	68	ACTIVE
SKU-868151-362	383.23	57	ACTIVE
SKU-971160-485	420.4	94	ACTIVE
SKU-883096-304	62.47	75	ACTIVE
SKU-246773-560	369.67	25	ACTIVE
SKU-965902-783	46.8	93	ACTIVE
SKU-939125-144	44.16	40	ACTIVE
SKU-137311-976	490.71	28	ACTIVE
SKU-579193-891	276.95	30	ACTIVE
SKU-301976-241	107.8	91	ACTIVE
SKU-300577-580	45.32	93	ACTIVE
SKU-106157-844	37.65	64	ACTIVE
SKU-977583-582	425.44	42	ACTIVE
SKU-888600-789	131.34	74	ACTIVE
SKU-884912-233	200.92	9	ACTIVE
SKU-107856-725	438.83	68	ACTIVE
SKU-911364-644	289.49	84	ACTIVE
SKU-417620-577	480.49	20	ACTIVE
SKU-297322-145	364.93	62	ACTIVE
SKU-896619-537	335.37	97	ACTIVE
SKU-367003-641	295.83	69	ACTIVE
SKU-776752-342	86.3	2	ACTIVE
SKU-286941-365	229.29	5	ACTIVE
SKU-675404-497	485.86	76	ACTIVE
SKU-584115-386	344.62	99	ACTIVE
SKU-903416-253	149.63	47	ACTIVE
SKU-871363-369	331.18	6	ACTIVE
SKU-246379-839	219.91	28	ACTIVE
SKU-362821-181	325.43	31	ACTIVE
SKU-507319-155	153.8	15	ACTIVE
SKU-705633-734	332.81	7	ACTIVE
SKU-884912-233	495.52	93	ACTIVE
SKU-306826-472	450.53	80	ACTIVE
SKU-128844-276	261.95	57	ACTIVE
SKU-680991-704	36.98	50	ACTIVE
SKU-263286-988	171.79	27	ACTIVE
SKU-274274-323	352.7	32	ACTIVE
SKU-552040-389	309.12	63	ACTIVE
SKU-717364-241	57.53	61	ACTIVE
SKU-547431-393	425.46	38	ACTIVE
SKU-427392-270	455.6	17	ACTIVE
SKU-354013-522	464.1	90	ACTIVE
SKU-971160-485	220.51	95	ACTIVE
SKU-448051-810	47.97	5	ACTIVE
SKU-920053-927	471.64	72	ACTIVE
SKU-718868-466	223.15	10	ACTIVE
SKU-274713-700	248.09	20	ACTIVE
SKU-754222-446	484.79	44	ACTIVE
SKU-151647-658	53.74	22	ACTIVE
SKU-388261-109	489.01	16	ACTIVE
SKU-763958-249	369.44	86	ACTIVE
SKU-851485-860	444.68	45	ACTIVE
SKU-509130-247	475.9	46	ACTIVE
SKU-682469-672	113.22	47	ACTIVE
SKU-254620-913	102.95	85	ACTIVE
SKU-939724-188	334.9	35	ACTIVE
SKU-577018-778	138.75	54	ACTIVE
SKU-349360-393	200.71	9	ACTIVE
SKU-370389-900	429.12	38	ACTIVE
SKU-998313-222	463.5	99	ACTIVE
SKU-255721-209	140.97	68	ACTIVE
SKU-579193-891	189.08	38	ACTIVE
SKU-848588-291	340.06	44	ACTIVE
SKU-294322-306	164.98	87	ACTIVE
', 'text/csv', 'INPUT', '2024-11-05 19:16:56'),
('FEED-DOC-649319', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-649319.tsv', '{"encryption_type": "AES256", "key": "ab1d14d0-28f5-4bbc-a7f8-47bbf53c9817"}', 'GZIP', 'sku	price	quantity	status
SKU-682479-323	316.7	74	ACTIVE
SKU-148306-111	490.37	30	ACTIVE
SKU-480046-228	127.26	92	ACTIVE
SKU-577255-855	184.92	42	ACTIVE
SKU-707994-764	481.6	89	ACTIVE
SKU-131460-717	263.51	14	ACTIVE
SKU-958744-463	285.8	79	ACTIVE
SKU-288757-941	153.78	55	ACTIVE
SKU-523570-409	444.33	45	ACTIVE
SKU-331982-291	63.72	32	ACTIVE
SKU-934595-245	244.22	37	ACTIVE
SKU-847414-311	293.7	40	ACTIVE
SKU-188644-467	197.64	18	ACTIVE
SKU-367148-283	393.94	65	ACTIVE
SKU-823510-599	29.69	2	ACTIVE
SKU-224656-421	431.23	97	ACTIVE
SKU-661878-975	227.18	9	ACTIVE
SKU-367148-283	103.45	76	ACTIVE
SKU-149935-626	140.72	19	ACTIVE
', 'text/csv', 'INPUT', '2025-04-22 02:24:49'),
('FEED-DOC-244389', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-244389.tsv', '{"encryption_type": "AES256", "key": "6513b498-d95f-475e-b309-7d393e7419d4"}', 'NONE', 'sku	price	quantity	status
SKU-281124-760	130.65	56	ACTIVE
SKU-518966-820	185.12	51	ACTIVE
SKU-502242-703	323.33	99	ACTIVE
SKU-378805-411	85.12	4	ACTIVE
SKU-620822-340	34.37	1	ACTIVE
SKU-435604-285	238.31	2	ACTIVE
SKU-132759-874	111.03	76	ACTIVE
SKU-696900-598	337.34	49	ACTIVE
SKU-600160-356	117.1	32	ACTIVE
SKU-156770-489	449.21	71	ACTIVE
SKU-925513-486	203.13	99	ACTIVE
SKU-453760-590	114.45	36	ACTIVE
SKU-625155-140	201.94	95	ACTIVE
SKU-260745-981	161.02	91	ACTIVE
SKU-928806-849	277.12	13	ACTIVE
SKU-903416-253	230.83	18	ACTIVE
SKU-301976-241	125.1	22	ACTIVE
SKU-327950-880	311.59	28	ACTIVE
SKU-678156-232	312.26	55	ACTIVE
SKU-652574-653	46.18	13	ACTIVE
SKU-862948-412	260.74	26	ACTIVE
SKU-277958-858	49.21	3	ACTIVE
SKU-971160-485	48.26	70	ACTIVE
SKU-906381-699	498.45	35	ACTIVE
SKU-399804-874	478.94	10	ACTIVE
SKU-156455-837	126.06	37	ACTIVE
SKU-975247-126	469.89	27	ACTIVE
SKU-610443-279	297.23	42	ACTIVE
SKU-723756-108	323.95	85	ACTIVE
SKU-558707-687	83.68	20	ACTIVE
SKU-421540-593	263.36	55	ACTIVE
SKU-937253-525	360.1	61	ACTIVE
SKU-483502-967	315.52	21	ACTIVE
SKU-529632-764	451.54	22	ACTIVE
SKU-781018-441	127.14	26	ACTIVE
SKU-580290-575	393.49	76	ACTIVE
SKU-456289-619	325.98	12	ACTIVE
SKU-156770-489	344.13	5	ACTIVE
SKU-780933-288	137.23	58	ACTIVE
SKU-384119-266	477.69	56	ACTIVE
SKU-890953-876	249.36	49	ACTIVE
', 'application/xml', 'OUTPUT', '2025-07-30 13:32:57'),
('FEED-DOC-972322', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-972322.tsv', '{"encryption_type": "AES256", "key": "c371cdf9-0c16-4dfa-a2f3-17f87c331b2f"}', 'NONE', 'sku	price	quantity	status
SKU-671033-548	281.25	9	ACTIVE
SKU-408055-119	414.85	73	ACTIVE
SKU-740738-461	144.49	4	ACTIVE
SKU-689587-292	342.32	64	ACTIVE
SKU-649093-564	145.29	16	ACTIVE
SKU-465801-992	139.86	49	ACTIVE
SKU-125719-464	86.48	57	ACTIVE
SKU-529044-801	276.9	54	ACTIVE
SKU-787338-243	311.93	16	ACTIVE
SKU-664739-540	58.65	82	ACTIVE
SKU-813008-747	214.85	69	ACTIVE
SKU-263286-988	171.14	30	ACTIVE
SKU-500337-826	272.11	52	ACTIVE
SKU-255721-209	214.83	99	ACTIVE
SKU-747637-908	268.17	38	ACTIVE
SKU-875264-354	465.47	93	ACTIVE
SKU-946809-701	87.37	61	ACTIVE
SKU-300992-685	193.39	37	ACTIVE
SKU-194466-296	12.08	60	ACTIVE
SKU-324528-946	183.41	37	ACTIVE
', 'text/csv', 'INPUT', '2025-01-11 12:53:32'),
('FEED-DOC-480304', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-480304.tsv', '{"encryption_type": "AES256", "key": "f6540258-dea5-49df-b3d0-e75c0315ed27"}', 'NONE', 'sku	price	quantity	status
SKU-465107-265	214.61	77	ACTIVE
SKU-642703-178	482.22	11	ACTIVE
SKU-105438-177	192.44	34	ACTIVE
SKU-688129-945	225.57	74	ACTIVE
SKU-883096-304	141.43	44	ACTIVE
SKU-579232-579	273.89	82	ACTIVE
SKU-965759-722	276.52	73	ACTIVE
SKU-212677-818	78.22	13	ACTIVE
SKU-844880-948	400.25	48	ACTIVE
SKU-102526-870	444.76	39	ACTIVE
SKU-105438-177	11.37	57	ACTIVE
SKU-743183-239	376.45	15	ACTIVE
SKU-746891-920	355.4	87	ACTIVE
SKU-928977-907	162.41	64	ACTIVE
SKU-536939-629	25.54	68	ACTIVE
SKU-746891-920	33.83	68	ACTIVE
SKU-697611-869	382.25	87	ACTIVE
SKU-170018-195	190.68	72	ACTIVE
SKU-500960-249	40.11	31	ACTIVE
SKU-241719-932	331.49	87	ACTIVE
SKU-539253-270	232.89	69	ACTIVE
SKU-129478-420	202.51	43	ACTIVE
SKU-755540-182	212.98	42	ACTIVE
SKU-240174-708	301.77	56	ACTIVE
SKU-762214-169	478.85	49	ACTIVE
SKU-822048-160	260.89	30	ACTIVE
SKU-682469-672	296.43	5	ACTIVE
SKU-793453-686	312.26	86	ACTIVE
SKU-674329-166	208.24	97	ACTIVE
SKU-980516-361	364.35	40	ACTIVE
SKU-835314-304	441.07	31	ACTIVE
SKU-952888-198	144.24	94	ACTIVE
SKU-896434-283	17.99	92	ACTIVE
SKU-350553-314	320.36	67	ACTIVE
SKU-881192-671	359.22	81	ACTIVE
SKU-131420-778	152.52	47	ACTIVE
SKU-115074-281	237.9	67	ACTIVE
SKU-905389-573	360.64	22	ACTIVE
SKU-611675-944	176.83	86	ACTIVE
SKU-365469-384	329.42	80	ACTIVE
SKU-854028-451	354.01	59	ACTIVE
SKU-696580-727	160.13	87	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-04-21 08:27:31'),
('FEED-DOC-349101', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-349101.tsv', '{"encryption_type": "AES256", "key": "2a15784b-e7c9-4b5a-bc91-d740c39370d3"}', 'NONE', 'sku	price	quantity	status
SKU-325047-250	104.32	83	ACTIVE
SKU-212677-818	87.59	96	ACTIVE
SKU-109641-198	262.28	8	ACTIVE
SKU-184297-452	275.43	51	ACTIVE
SKU-629921-345	355.56	3	ACTIVE
SKU-777039-181	130.23	3	ACTIVE
SKU-465107-265	309.38	81	ACTIVE
SKU-726553-980	29.85	73	ACTIVE
SKU-456118-335	33.45	23	ACTIVE
SKU-421540-593	326.57	33	ACTIVE
SKU-517781-906	109.62	66	ACTIVE
SKU-661582-385	434.57	37	ACTIVE
SKU-175786-749	356.51	1	ACTIVE
SKU-306826-472	259.61	70	ACTIVE
SKU-339957-634	325.69	44	ACTIVE
SKU-349360-393	458.75	100	ACTIVE
SKU-161851-562	313.16	71	ACTIVE
SKU-161851-562	103.2	30	ACTIVE
SKU-542480-982	107.71	51	ACTIVE
SKU-103471-416	172.69	26	ACTIVE
SKU-232334-605	179.92	62	ACTIVE
SKU-754222-446	198.2	32	ACTIVE
SKU-193566-954	459.45	23	ACTIVE
SKU-890610-277	134.73	91	ACTIVE
SKU-241719-932	275.96	93	ACTIVE
SKU-856886-898	200.48	14	ACTIVE
SKU-723756-108	41.44	95	ACTIVE
SKU-602689-348	134.64	49	ACTIVE
SKU-777317-471	228.83	15	ACTIVE
SKU-963423-878	234.63	79	ACTIVE
SKU-180869-709	207.02	16	ACTIVE
SKU-500337-826	414.58	43	ACTIVE
SKU-127556-208	88.98	67	ACTIVE
SKU-329913-903	39.66	49	ACTIVE
SKU-758505-937	489.28	8	ACTIVE
SKU-503814-643	195.63	15	ACTIVE
SKU-882672-210	84.24	7	ACTIVE
SKU-402817-538	451.9	63	ACTIVE
SKU-823330-521	132.66	6	ACTIVE
SKU-818188-611	433.46	13	ACTIVE
SKU-440166-179	359.95	72	ACTIVE
SKU-621560-813	241.37	31	ACTIVE
SKU-819074-509	183.11	9	ACTIVE
SKU-662041-879	180.72	24	ACTIVE
SKU-525957-304	45.05	53	ACTIVE
SKU-780933-288	326.71	18	ACTIVE
SKU-539253-270	157.87	60	ACTIVE
SKU-772329-690	387.23	21	ACTIVE
SKU-969187-820	259.96	93	ACTIVE
SKU-743183-239	94.09	3	ACTIVE
SKU-102526-870	400.37	68	ACTIVE
SKU-969187-820	218.03	85	ACTIVE
SKU-539253-270	214.31	95	ACTIVE
SKU-318838-106	221.9	16	ACTIVE
SKU-101552-546	90.15	10	ACTIVE
SKU-342890-979	46.54	32	ACTIVE
SKU-682469-672	244.06	41	ACTIVE
SKU-707994-764	130.64	45	ACTIVE
SKU-632950-505	350.45	48	ACTIVE
SKU-488383-215	44.24	29	ACTIVE
SKU-784947-992	75.39	3	ACTIVE
SKU-850864-749	319.11	74	ACTIVE
SKU-367148-283	385.04	9	ACTIVE
SKU-757888-535	40.91	3	ACTIVE
SKU-424697-768	71.81	48	ACTIVE
SKU-416192-698	56.93	28	ACTIVE
SKU-771133-274	340.18	20	ACTIVE
SKU-388261-109	389.59	77	ACTIVE
SKU-680991-704	154.78	85	ACTIVE
SKU-373047-615	79.04	51	ACTIVE
SKU-408055-119	444.0	37	ACTIVE
SKU-913006-117	65.63	37	ACTIVE
SKU-680883-567	246.93	62	ACTIVE
SKU-336899-971	187.39	26	ACTIVE
SKU-756316-131	498.42	16	ACTIVE
SKU-488383-215	224.7	31	ACTIVE
SKU-917252-979	296.57	63	ACTIVE
SKU-586209-324	72.74	9	ACTIVE
SKU-847414-311	235.36	70	ACTIVE
SKU-766499-179	184.99	91	ACTIVE
SKU-617493-615	381.09	83	ACTIVE
SKU-231994-814	384.78	64	ACTIVE
SKU-667073-662	422.44	98	ACTIVE
SKU-499845-209	24.38	57	ACTIVE
', 'text/csv', 'OUTPUT', '2024-05-22 10:56:45'),
('FEED-DOC-134563', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-134563.tsv', '{"encryption_type": "AES256", "key": "3aef190e-282c-4265-b9b4-913ae24e03ae"}', 'NONE', 'sku	price	quantity	status
SKU-951017-700	394.11	72	ACTIVE
SKU-310522-124	356.73	83	ACTIVE
SKU-688648-667	10.58	78	ACTIVE
SKU-772329-690	433.13	81	ACTIVE
SKU-159860-843	89.31	22	ACTIVE
SKU-156455-837	385.67	97	ACTIVE
SKU-329913-903	452.09	93	ACTIVE
SKU-783940-607	310.35	78	ACTIVE
SKU-489955-770	70.77	98	ACTIVE
SKU-163065-541	170.77	57	ACTIVE
SKU-917252-979	406.63	4	ACTIVE
SKU-762300-415	462.0	44	ACTIVE
SKU-890610-277	327.72	73	ACTIVE
SKU-823510-599	472.61	68	ACTIVE
SKU-468076-922	155.48	72	ACTIVE
SKU-273031-571	420.71	97	ACTIVE
SKU-161851-562	405.79	49	ACTIVE
SKU-194466-296	480.86	74	ACTIVE
SKU-621560-813	476.26	54	ACTIVE
SKU-246794-763	184.63	64	ACTIVE
SKU-658689-591	373.82	38	ACTIVE
SKU-834408-939	122.66	63	ACTIVE
SKU-600160-356	430.66	54	ACTIVE
SKU-955364-918	206.8	82	ACTIVE
SKU-128844-276	457.98	76	ACTIVE
SKU-260745-981	242.69	36	ACTIVE
SKU-156562-523	61.68	12	ACTIVE
SKU-448051-810	54.25	48	ACTIVE
SKU-875264-354	149.99	26	ACTIVE
SKU-211138-370	37.54	43	ACTIVE
SKU-986125-583	398.85	16	ACTIVE
SKU-493511-562	279.46	65	ACTIVE
SKU-679480-117	40.45	52	ACTIVE
SKU-577018-778	147.24	84	ACTIVE
SKU-509130-247	159.78	7	ACTIVE
SKU-298816-470	446.29	100	ACTIVE
SKU-944646-479	405.11	25	ACTIVE
SKU-424697-768	138.19	21	ACTIVE
SKU-101083-647	400.59	16	ACTIVE
SKU-714839-261	164.06	98	ACTIVE
SKU-911876-118	348.02	15	ACTIVE
SKU-850864-749	170.31	41	ACTIVE
SKU-529044-801	14.4	90	ACTIVE
SKU-101552-546	495.91	27	ACTIVE
SKU-307613-305	380.05	53	ACTIVE
SKU-301976-241	445.28	48	ACTIVE
SKU-672942-415	227.29	74	ACTIVE
SKU-577255-855	480.11	87	ACTIVE
SKU-754740-684	93.01	60	ACTIVE
SKU-358683-867	256.8	54	ACTIVE
SKU-672942-415	355.07	51	ACTIVE
SKU-459587-947	219.45	53	ACTIVE
SKU-627496-425	465.38	88	ACTIVE
SKU-696580-727	211.4	52	ACTIVE
SKU-629921-345	175.2	6	ACTIVE
SKU-237638-837	305.39	47	ACTIVE
SKU-997447-411	375.39	100	ACTIVE
SKU-684025-435	41.38	9	ACTIVE
', 'application/xml', 'OUTPUT', '2024-09-06 00:37:01'),
('FEED-DOC-185186', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-185186.tsv', '{"encryption_type": "AES256", "key": "1c6092f2-93d6-45d0-9214-1dd5ead64222"}', 'GZIP', 'sku	price	quantity	status
SKU-500337-826	200.45	76	ACTIVE
SKU-705633-734	152.7	7	ACTIVE
SKU-193566-954	215.59	74	ACTIVE
SKU-677840-500	252.14	18	ACTIVE
SKU-696900-598	258.24	30	ACTIVE
SKU-137699-547	466.16	80	ACTIVE
SKU-804009-753	217.77	76	ACTIVE
SKU-827388-933	257.99	18	ACTIVE
SKU-743427-878	304.13	13	ACTIVE
SKU-465107-265	220.85	36	ACTIVE
SKU-379714-715	474.78	43	ACTIVE
', 'application/xml', 'OUTPUT', '2025-07-05 08:30:35'),
('FEED-DOC-397039', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-397039.tsv', '{"encryption_type": "AES256", "key": "a8a3a15a-96ad-407b-83cd-876aa23e9efc"}', 'GZIP', 'sku	price	quantity	status
SKU-680991-704	232.21	54	ACTIVE
SKU-318838-106	201.72	14	ACTIVE
SKU-142826-699	369.21	39	ACTIVE
SKU-537708-261	155.25	77	ACTIVE
SKU-883590-149	401.96	71	ACTIVE
SKU-554421-345	441.87	18	ACTIVE
SKU-579232-579	42.96	2	ACTIVE
SKU-906381-699	340.26	90	ACTIVE
SKU-902237-905	389.02	19	ACTIVE
SKU-620822-340	265.09	16	ACTIVE
SKU-131420-778	79.26	18	ACTIVE
SKU-789760-883	452.91	93	ACTIVE
SKU-851419-374	301.45	76	ACTIVE
SKU-773231-970	127.26	32	ACTIVE
SKU-358242-114	272.33	36	ACTIVE
SKU-354013-522	334.2	67	ACTIVE
SKU-427392-270	418.82	44	ACTIVE
SKU-174485-526	194.53	49	ACTIVE
SKU-255325-175	313.93	42	ACTIVE
SKU-836345-837	342.8	99	ACTIVE
SKU-528936-385	454.1	48	ACTIVE
SKU-848261-987	484.75	8	ACTIVE
SKU-529632-764	485.46	18	ACTIVE
SKU-661340-655	97.93	79	ACTIVE
SKU-565398-849	467.24	76	ACTIVE
SKU-128844-276	486.96	17	ACTIVE
SKU-478944-314	388.4	82	ACTIVE
SKU-358242-114	354.0	54	ACTIVE
SKU-842384-967	27.23	99	ACTIVE
SKU-805193-688	277.94	57	ACTIVE
SKU-957324-368	494.85	15	ACTIVE
SKU-627496-425	16.34	84	ACTIVE
SKU-379714-715	44.6	64	ACTIVE
SKU-997447-411	20.82	70	ACTIVE
SKU-412167-940	292.96	73	ACTIVE
SKU-893808-175	244.46	46	ACTIVE
SKU-488383-215	192.83	66	ACTIVE
SKU-706527-781	327.2	55	ACTIVE
SKU-161851-562	427.82	92	ACTIVE
SKU-107604-691	289.82	68	ACTIVE
SKU-788741-930	462.91	99	ACTIVE
SKU-557626-828	204.97	36	ACTIVE
SKU-430663-154	224.2	26	ACTIVE
SKU-402817-538	443.18	75	ACTIVE
SKU-697611-869	196.46	28	ACTIVE
SKU-107604-691	452.43	72	ACTIVE
SKU-951017-700	436.64	28	ACTIVE
', 'text/csv', 'INPUT', '2025-08-01 09:29:16'),
('FEED-DOC-923780', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-923780.tsv', '{"encryption_type": "AES256", "key": "8cd7f50a-2d10-4338-bf95-990f69b4f69a"}', 'GZIP', 'sku	price	quantity	status
SKU-542480-982	374.15	3	ACTIVE
SKU-274703-514	403.01	51	ACTIVE
SKU-789760-883	105.83	53	ACTIVE
SKU-906381-699	177.77	49	ACTIVE
SKU-307613-305	392.09	15	ACTIVE
SKU-770264-533	127.3	40	ACTIVE
SKU-642703-178	139.23	3	ACTIVE
SKU-975247-126	475.74	25	ACTIVE
SKU-883099-873	412.03	50	ACTIVE
SKU-890953-876	443.15	45	ACTIVE
SKU-214834-535	284.82	42	ACTIVE
SKU-556607-828	23.6	57	ACTIVE
SKU-746891-920	254.12	48	ACTIVE
SKU-746891-920	269.98	89	ACTIVE
SKU-842384-967	200.97	47	ACTIVE
SKU-873968-251	242.06	94	ACTIVE
SKU-804009-753	313.86	63	ACTIVE
SKU-373351-321	498.73	68	ACTIVE
SKU-525339-847	88.11	93	ACTIVE
SKU-200010-932	140.21	78	ACTIVE
SKU-500960-249	18.11	31	ACTIVE
SKU-373047-615	193.72	73	ACTIVE
SKU-679480-117	310.2	33	ACTIVE
SKU-373351-321	149.49	66	ACTIVE
SKU-298816-470	441.47	29	ACTIVE
SKU-680991-704	74.68	53	ACTIVE
SKU-789760-883	370.88	97	ACTIVE
SKU-823330-521	323.82	39	ACTIVE
SKU-823330-521	15.4	69	ACTIVE
SKU-784947-992	54.69	72	ACTIVE
SKU-493511-562	295.03	6	ACTIVE
SKU-237270-297	46.17	83	ACTIVE
SKU-592604-602	391.35	11	ACTIVE
SKU-602689-348	300.96	80	ACTIVE
SKU-911580-173	232.64	13	ACTIVE
SKU-743183-239	219.35	38	ACTIVE
SKU-687716-677	472.03	37	ACTIVE
SKU-977583-582	365.48	57	ACTIVE
SKU-388261-109	444.87	41	ACTIVE
SKU-420373-165	251.83	3	ACTIVE
SKU-173105-205	36.22	92	ACTIVE
SKU-649591-283	386.61	56	ACTIVE
SKU-387880-250	454.01	93	ACTIVE
SKU-596320-953	85.78	85	ACTIVE
SKU-986125-583	99.4	4	ACTIVE
SKU-435337-703	92.6	66	ACTIVE
SKU-517781-906	328.98	81	ACTIVE
SKU-307613-305	329.98	23	ACTIVE
SKU-527991-119	51.45	17	ACTIVE
SKU-558707-687	309.4	76	ACTIVE
SKU-780933-288	217.69	80	ACTIVE
SKU-170324-840	458.31	77	ACTIVE
SKU-461859-579	343.59	97	ACTIVE
SKU-277958-858	159.46	85	ACTIVE
SKU-569468-916	290.71	62	ACTIVE
SKU-948913-971	426.17	98	ACTIVE
SKU-882672-210	321.09	81	ACTIVE
SKU-854028-451	236.83	100	ACTIVE
SKU-579193-891	278.26	30	ACTIVE
SKU-621357-440	369.16	98	ACTIVE
SKU-688648-667	405.24	42	ACTIVE
SKU-483502-967	467.03	52	ACTIVE
SKU-774660-586	54.45	95	ACTIVE
SKU-678156-232	284.72	71	ACTIVE
SKU-215483-598	30.21	61	ACTIVE
SKU-664739-540	387.52	12	ACTIVE
SKU-418114-305	456.42	54	ACTIVE
SKU-456289-619	114.23	59	ACTIVE
SKU-726259-275	348.02	65	ACTIVE
SKU-221138-608	16.76	40	ACTIVE
SKU-246773-560	50.72	52	ACTIVE
SKU-763958-249	38.94	12	ACTIVE
SKU-639965-919	117.62	96	ACTIVE
SKU-667073-662	278.95	47	ACTIVE
SKU-128844-276	127.72	19	ACTIVE
SKU-237270-297	214.0	100	ACTIVE
SKU-762214-169	379.86	78	ACTIVE
', 'text/csv', 'INPUT', '2024-06-16 02:06:28'),
('FEED-DOC-768938', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-768938.tsv', '{"encryption_type": "AES256", "key": "f3cd0874-7191-4128-8820-eef67d212852"}', 'GZIP', 'sku	price	quantity	status
SKU-382295-669	272.87	55	ACTIVE
SKU-873968-251	68.88	100	ACTIVE
SKU-535498-707	291.75	93	ACTIVE
SKU-225466-950	328.16	86	ACTIVE
SKU-911580-173	210.06	53	ACTIVE
SKU-379714-715	488.88	45	ACTIVE
SKU-461859-579	70.38	27	ACTIVE
SKU-628270-192	268.04	75	ACTIVE
SKU-301800-355	103.93	3	ACTIVE
SKU-417620-577	50.13	92	ACTIVE
SKU-637521-527	157.23	60	ACTIVE
SKU-336899-971	197.55	59	ACTIVE
SKU-380576-487	106.84	18	ACTIVE
SKU-743427-878	478.3	80	ACTIVE
SKU-416192-698	60.55	28	ACTIVE
SKU-757888-535	232.13	52	ACTIVE
SKU-741950-423	44.36	3	ACTIVE
SKU-675404-497	186.31	62	ACTIVE
SKU-662041-879	108.47	79	ACTIVE
SKU-621357-440	433.53	87	ACTIVE
', 'text/csv', 'INPUT', '2025-07-02 08:56:28'),
('FEED-DOC-706716', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-706716.tsv', '{"encryption_type": "AES256", "key": "80e711a9-fc50-4455-9bc3-7d750bf27adc"}', 'GZIP', 'sku	price	quantity	status
SKU-341523-991	194.38	72	ACTIVE
SKU-783940-607	172.64	91	ACTIVE
SKU-502242-703	449.31	84	ACTIVE
SKU-402817-538	258.6	17	ACTIVE
SKU-260801-555	440.13	52	ACTIVE
SKU-433224-768	43.58	92	ACTIVE
SKU-944646-479	225.88	48	ACTIVE
SKU-527991-119	457.94	66	ACTIVE
SKU-902187-333	360.46	12	ACTIVE
SKU-456118-335	402.84	94	ACTIVE
SKU-105438-177	82.15	82	ACTIVE
SKU-255721-209	380.06	1	ACTIVE
SKU-518966-820	490.08	26	ACTIVE
SKU-390778-625	214.17	79	ACTIVE
SKU-774660-586	170.81	98	ACTIVE
SKU-577255-855	56.7	65	ACTIVE
SKU-798429-391	206.87	60	ACTIVE
SKU-610439-478	159.86	91	ACTIVE
SKU-592604-602	364.97	94	ACTIVE
SKU-997447-411	249.9	90	ACTIVE
SKU-300577-580	458.95	46	ACTIVE
SKU-586209-324	87.75	52	ACTIVE
SKU-121216-666	245.93	33	ACTIVE
SKU-890953-876	79.87	40	ACTIVE
SKU-106157-844	45.48	47	ACTIVE
SKU-674329-166	57.07	63	ACTIVE
SKU-365665-583	208.77	67	ACTIVE
SKU-170324-840	453.56	100	ACTIVE
SKU-101083-647	465.64	65	ACTIVE
SKU-795413-487	293.34	42	ACTIVE
SKU-500960-249	220.42	41	ACTIVE
SKU-452211-411	398.95	52	ACTIVE
SKU-493511-562	350.89	94	ACTIVE
SKU-672942-415	357.38	10	ACTIVE
SKU-649093-564	60.67	68	ACTIVE
SKU-547431-393	494.25	9	ACTIVE
SKU-256241-895	71.25	93	ACTIVE
SKU-256241-895	444.96	43	ACTIVE
SKU-102526-870	91.2	42	ACTIVE
SKU-364304-952	102.44	62	ACTIVE
SKU-212677-818	149.66	17	ACTIVE
SKU-465107-265	282.0	18	ACTIVE
SKU-341120-838	429.26	82	ACTIVE
SKU-745331-148	356.2	11	ACTIVE
SKU-848261-987	451.37	59	ACTIVE
', 'application/xml', 'OUTPUT', '2025-09-01 15:27:34'),
('FEED-DOC-318933', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-318933.tsv', '{"encryption_type": "AES256", "key": "3aaf905b-5e3e-4512-aa0e-b69f8b248234"}', 'NONE', 'sku	price	quantity	status
SKU-156562-523	492.23	58	ACTIVE
SKU-699393-492	148.07	47	ACTIVE
SKU-314117-933	24.24	1	ACTIVE
SKU-661582-385	191.09	75	ACTIVE
SKU-107604-691	105.42	18	ACTIVE
SKU-591070-578	263.75	37	ACTIVE
SKU-117810-409	196.42	61	ACTIVE
SKU-237270-297	410.74	36	ACTIVE
SKU-655690-567	169.95	49	ACTIVE
SKU-419160-406	16.55	61	ACTIVE
SKU-512053-789	427.71	32	ACTIVE
SKU-805263-280	252.16	3	ACTIVE
SKU-107856-725	104.78	22	ACTIVE
SKU-465801-992	66.17	50	ACTIVE
SKU-913006-117	175.57	27	ACTIVE
SKU-890610-277	264.48	32	ACTIVE
SKU-955364-918	487.83	47	ACTIVE
SKU-818188-611	22.85	52	ACTIVE
SKU-156770-489	492.76	98	ACTIVE
SKU-800982-190	328.17	82	ACTIVE
SKU-745331-148	311.23	31	ACTIVE
SKU-823330-521	365.97	46	ACTIVE
SKU-468076-922	97.3	62	ACTIVE
SKU-128844-276	139.38	67	ACTIVE
SKU-525339-847	304.0	23	ACTIVE
SKU-424697-768	272.84	13	ACTIVE
SKU-596320-953	286.65	23	ACTIVE
SKU-489319-486	104.58	18	ACTIVE
SKU-896434-283	225.36	56	ACTIVE
SKU-932752-566	242.95	81	ACTIVE
SKU-393560-791	465.26	53	ACTIVE
SKU-747703-742	348.85	53	ACTIVE
SKU-717364-241	100.97	20	ACTIVE
SKU-365665-583	408.98	17	ACTIVE
SKU-776752-342	175.83	75	ACTIVE
SKU-456118-335	12.81	10	ACTIVE
SKU-906381-699	197.95	12	ACTIVE
SKU-802876-620	480.12	45	ACTIVE
SKU-875131-868	116.19	95	ACTIVE
SKU-759498-983	18.23	79	ACTIVE
SKU-310654-458	333.11	59	ACTIVE
SKU-535498-707	451.93	89	ACTIVE
SKU-677840-500	205.21	89	ACTIVE
SKU-844880-948	315.77	6	ACTIVE
SKU-784947-992	484.56	98	ACTIVE
SKU-674329-166	72.31	59	ACTIVE
SKU-781018-441	119.83	72	ACTIVE
SKU-579232-579	376.44	3	ACTIVE
SKU-907175-970	412.47	80	ACTIVE
SKU-851485-860	333.06	100	ACTIVE
SKU-424835-239	316.81	25	ACTIVE
SKU-886705-289	332.37	68	ACTIVE
SKU-902237-905	308.31	79	ACTIVE
SKU-163574-838	234.36	49	ACTIVE
SKU-642703-178	377.91	50	ACTIVE
SKU-945703-615	152.22	35	ACTIVE
SKU-372068-475	240.89	54	ACTIVE
SKU-491434-117	419.51	45	ACTIVE
SKU-625155-140	271.74	15	ACTIVE
SKU-688648-667	452.64	33	ACTIVE
', 'text/csv', 'OUTPUT', '2025-08-17 14:53:43'),
('FEED-DOC-588053', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-588053.tsv', '{"encryption_type": "AES256", "key": "f52c5afb-335b-4222-9692-4b10798c61cb"}', 'GZIP', 'sku	price	quantity	status
SKU-877737-974	439.58	1	ACTIVE
SKU-115074-281	330.61	65	ACTIVE
SKU-916372-431	136.18	57	ACTIVE
SKU-655336-230	223.77	86	ACTIVE
SKU-332094-761	92.04	87	ACTIVE
SKU-424835-239	178.91	51	ACTIVE
SKU-610439-478	400.09	22	ACTIVE
SKU-688648-667	254.11	46	ACTIVE
SKU-657807-697	156.55	35	ACTIVE
SKU-970431-731	385.29	1	ACTIVE
SKU-935698-520	172.83	18	ACTIVE
SKU-208400-508	36.52	90	ACTIVE
SKU-610481-784	76.05	100	ACTIVE
SKU-335380-754	332.55	39	ACTIVE
SKU-770264-533	63.8	68	ACTIVE
SKU-121216-666	492.12	48	ACTIVE
SKU-215483-598	401.52	64	ACTIVE
SKU-512053-789	475.79	78	ACTIVE
SKU-723756-108	377.35	90	ACTIVE
SKU-986125-583	410.42	80	ACTIVE
SKU-107604-691	242.57	37	ACTIVE
SKU-516761-632	67.73	34	ACTIVE
SKU-182556-965	253.23	89	ACTIVE
SKU-946809-701	407.56	4	ACTIVE
SKU-989680-417	499.13	12	ACTIVE
SKU-433224-768	251.71	68	ACTIVE
SKU-774660-586	445.22	69	ACTIVE
SKU-732930-824	202.77	10	ACTIVE
SKU-448051-810	208.05	49	ACTIVE
SKU-417620-577	209.59	94	ACTIVE
SKU-503814-643	32.15	17	ACTIVE
SKU-558583-255	265.41	49	ACTIVE
SKU-980516-361	211.77	17	ACTIVE
SKU-655336-230	18.12	26	ACTIVE
SKU-446673-461	292.03	84	ACTIVE
SKU-193566-954	141.81	5	ACTIVE
SKU-868151-362	272.1	33	ACTIVE
SKU-676830-766	49.72	19	ACTIVE
SKU-616682-902	492.71	84	ACTIVE
SKU-911364-644	14.01	76	ACTIVE
SKU-693998-646	89.12	79	ACTIVE
SKU-524986-980	171.01	68	ACTIVE
SKU-579193-891	157.65	18	ACTIVE
SKU-225466-950	433.35	19	ACTIVE
SKU-619439-288	172.26	88	ACTIVE
SKU-418114-305	355.06	6	ACTIVE
SKU-402817-538	169.94	88	ACTIVE
SKU-401813-821	313.81	91	ACTIVE
SKU-756304-206	205.74	66	ACTIVE
SKU-977494-335	191.67	76	ACTIVE
SKU-554421-345	484.46	76	ACTIVE
SKU-969187-820	34.41	55	ACTIVE
SKU-576783-387	395.1	21	ACTIVE
SKU-745331-148	375.7	36	ACTIVE
SKU-212827-356	251.15	13	ACTIVE
SKU-928977-907	373.11	93	ACTIVE
SKU-673703-683	157.63	67	ACTIVE
SKU-661582-385	56.12	2	ACTIVE
SKU-373513-775	265.59	94	ACTIVE
', 'application/xml', 'INPUT', '2024-09-05 02:34:18'),
('FEED-DOC-414137', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-414137.tsv', '{"encryption_type": "AES256", "key": "20cdee92-5124-4eab-97d5-d00e40cd00a5"}', 'GZIP', 'sku	price	quantity	status
SKU-281111-703	244.68	39	ACTIVE
SKU-684282-320	315.81	79	ACTIVE
SKU-263286-988	110.25	8	ACTIVE
SKU-897100-399	86.07	7	ACTIVE
SKU-621357-440	15.87	18	ACTIVE
SKU-662041-879	67.99	89	ACTIVE
SKU-889771-205	297.83	48	ACTIVE
SKU-800982-190	27.15	1	ACTIVE
SKU-951017-700	262.81	92	ACTIVE
SKU-939724-188	466.59	81	ACTIVE
SKU-632950-505	453.89	14	ACTIVE
SKU-470227-687	34.49	30	ACTIVE
SKU-740738-461	127.74	58	ACTIVE
SKU-870363-522	429.8	33	ACTIVE
SKU-556481-183	139.28	48	ACTIVE
SKU-149935-626	451.13	95	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2025-04-22 12:12:01'),
('FEED-DOC-557070', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-557070.tsv', '{"encryption_type": "AES256", "key": "694f25a9-c7ad-4356-a252-0a5f2c0798bb"}', 'NONE', 'sku	price	quantity	status
SKU-353228-853	119.63	31	ACTIVE
SKU-117929-673	417.93	70	ACTIVE
SKU-528936-385	55.06	7	ACTIVE
SKU-848588-291	307.11	56	ACTIVE
SKU-985580-804	94.94	9	ACTIVE
SKU-943183-249	148.2	54	ACTIVE
SKU-768756-803	376.0	36	ACTIVE
SKU-635828-172	412.62	22	ACTIVE
SKU-943183-249	439.72	80	ACTIVE
SKU-886705-289	221.36	37	ACTIVE
SKU-844880-948	84.26	42	ACTIVE
SKU-348236-731	36.41	68	ACTIVE
SKU-628270-192	194.57	87	ACTIVE
SKU-680991-704	290.47	72	ACTIVE
SKU-680883-567	369.47	88	ACTIVE
SKU-658689-591	127.46	26	ACTIVE
SKU-963423-878	120.96	35	ACTIVE
SKU-524986-980	88.04	18	ACTIVE
SKU-535498-707	143.95	86	ACTIVE
SKU-225466-950	312.46	80	ACTIVE
SKU-465297-208	178.31	59	ACTIVE
SKU-353228-853	492.03	28	ACTIVE
SKU-649093-564	474.49	61	ACTIVE
SKU-403798-137	98.86	41	ACTIVE
SKU-492492-842	240.63	70	ACTIVE
SKU-424697-768	271.08	26	ACTIVE
SKU-483502-967	78.61	12	ACTIVE
SKU-420373-165	380.12	32	ACTIVE
SKU-274713-700	40.69	100	ACTIVE
SKU-689348-680	271.49	5	ACTIVE
SKU-280658-874	258.61	50	ACTIVE
SKU-237270-297	352.07	61	ACTIVE
SKU-983530-378	166.84	36	ACTIVE
SKU-482905-679	89.89	38	ACTIVE
SKU-848261-987	431.35	82	ACTIVE
SKU-191617-764	129.19	93	ACTIVE
SKU-390778-625	170.61	69	ACTIVE
', 'text/csv', 'OUTPUT', '2025-06-27 01:38:40'),
('FEED-DOC-191721', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-191721.tsv', '{"encryption_type": "AES256", "key": "2d80edc2-c524-40ce-b87c-bda9971f1969"}', 'NONE', 'sku	price	quantity	status
SKU-170018-195	417.2	75	ACTIVE
SKU-963423-878	75.55	64	ACTIVE
SKU-556481-183	459.47	52	ACTIVE
SKU-367148-283	196.4	12	ACTIVE
SKU-193566-954	367.53	86	ACTIVE
SKU-635828-172	76.87	45	ACTIVE
SKU-772946-987	390.66	83	ACTIVE
SKU-109758-515	118.96	98	ACTIVE
SKU-137311-976	385.16	91	ACTIVE
SKU-497093-333	56.98	78	ACTIVE
SKU-137699-547	137.37	88	ACTIVE
SKU-523570-409	137.68	34	ACTIVE
SKU-771133-274	480.61	41	ACTIVE
SKU-408055-119	200.85	53	ACTIVE
SKU-395483-107	399.51	35	ACTIVE
SKU-537564-610	33.19	31	ACTIVE
SKU-868151-362	56.68	13	ACTIVE
SKU-917252-979	128.39	27	ACTIVE
SKU-714864-203	235.9	51	ACTIVE
SKU-611675-944	479.49	86	ACTIVE
SKU-158806-972	254.59	69	ACTIVE
SKU-535219-131	206.4	15	ACTIVE
SKU-756316-131	294.06	10	ACTIVE
SKU-159860-843	58.17	20	ACTIVE
SKU-427887-170	469.87	74	ACTIVE
SKU-718868-466	159.19	92	ACTIVE
SKU-301800-355	339.14	69	ACTIVE
SKU-225466-950	385.7	69	ACTIVE
SKU-430663-154	354.69	76	ACTIVE
', 'text/csv', 'OUTPUT', '2024-09-23 10:03:10'),
('FEED-DOC-291129', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-291129.tsv', '{"encryption_type": "AES256", "key": "e3a419ec-b429-42f9-98c0-4232d1051826"}', 'NONE', 'sku	price	quantity	status
SKU-277958-858	317.99	88	ACTIVE
SKU-310522-124	170.87	55	ACTIVE
SKU-427887-170	337.87	77	ACTIVE
SKU-170018-195	385.09	96	ACTIVE
SKU-610439-478	308.48	59	ACTIVE
SKU-726259-275	233.32	83	ACTIVE
SKU-277963-221	226.61	20	ACTIVE
SKU-188644-467	388.2	72	ACTIVE
SKU-159860-843	371.11	50	ACTIVE
SKU-422305-915	144.12	14	ACTIVE
SKU-466078-690	19.68	29	ACTIVE
SKU-161555-740	31.95	17	ACTIVE
SKU-805193-688	232.42	82	ACTIVE
SKU-985580-804	386.16	49	ACTIVE
SKU-651540-644	331.71	71	ACTIVE
SKU-889771-205	304.75	19	ACTIVE
SKU-373513-775	167.94	22	ACTIVE
SKU-932752-566	306.29	22	ACTIVE
SKU-917252-979	329.28	95	ACTIVE
SKU-221138-608	264.33	10	ACTIVE
SKU-193566-954	170.46	17	ACTIVE
SKU-309710-691	465.64	32	ACTIVE
SKU-655336-230	243.74	3	ACTIVE
SKU-707994-764	93.84	95	ACTIVE
SKU-943183-249	294.45	67	ACTIVE
SKU-402817-538	126.7	16	ACTIVE
SKU-710231-495	66.73	24	ACTIVE
SKU-659870-320	54.23	53	ACTIVE
SKU-159398-851	239.32	61	ACTIVE
SKU-148306-111	497.17	100	ACTIVE
SKU-255031-650	490.49	9	ACTIVE
SKU-977494-335	166.37	2	ACTIVE
SKU-310522-124	404.31	18	ACTIVE
SKU-182556-965	252.3	77	ACTIVE
SKU-174485-526	225.62	36	ACTIVE
SKU-902187-333	53.85	19	ACTIVE
SKU-421540-593	93.97	35	ACTIVE
SKU-649591-283	224.62	84	ACTIVE
SKU-823330-521	171.31	11	ACTIVE
SKU-128844-276	324.28	8	ACTIVE
SKU-771133-274	274.18	45	ACTIVE
SKU-748977-820	134.65	31	ACTIVE
SKU-592604-602	413.65	50	ACTIVE
SKU-969187-820	384.02	53	ACTIVE
SKU-479911-888	97.69	3	ACTIVE
SKU-489319-486	362.66	59	ACTIVE
SKU-179327-866	235.49	13	ACTIVE
SKU-249517-575	338.97	32	ACTIVE
SKU-851485-860	166.89	81	ACTIVE
SKU-697611-869	56.08	9	ACTIVE
SKU-569468-916	166.84	49	ACTIVE
SKU-985580-804	499.85	63	ACTIVE
SKU-128844-276	226.51	9	ACTIVE
SKU-417620-577	276.96	34	ACTIVE
SKU-427392-270	86.34	5	ACTIVE
SKU-970431-731	463.38	62	ACTIVE
SKU-903416-253	23.28	95	ACTIVE
SKU-664332-495	62.14	35	ACTIVE
SKU-759498-983	275.75	50	ACTIVE
SKU-324528-946	290.63	60	ACTIVE
SKU-934595-245	236.55	24	ACTIVE
SKU-998313-222	437.01	34	ACTIVE
SKU-902187-333	161.76	72	ACTIVE
SKU-488383-215	263.63	80	ACTIVE
SKU-577255-855	17.91	47	ACTIVE
SKU-459724-335	100.05	15	ACTIVE
SKU-952888-198	128.6	66	ACTIVE
SKU-726553-980	107.0	21	ACTIVE
SKU-237638-837	207.87	23	ACTIVE
SKU-553315-830	248.36	7	ACTIVE
SKU-247998-731	171.89	77	ACTIVE
SKU-579193-891	317.85	73	ACTIVE
SKU-556481-183	20.97	66	ACTIVE
SKU-870363-522	43.2	91	ACTIVE
SKU-862948-412	245.18	3	ACTIVE
SKU-868151-362	428.15	59	ACTIVE
SKU-805263-280	224.89	38	ACTIVE
SKU-777039-181	33.37	45	ACTIVE
SKU-525957-304	339.77	71	ACTIVE
SKU-310522-124	274.13	53	ACTIVE
SKU-289348-889	121.36	59	ACTIVE
SKU-120823-315	36.55	32	ACTIVE
SKU-934595-245	229.76	20	ACTIVE
SKU-822048-160	366.16	63	ACTIVE
SKU-137699-547	366.3	42	ACTIVE
SKU-362821-181	192.45	93	ACTIVE
SKU-610996-780	316.75	20	ACTIVE
SKU-348236-731	405.48	64	ACTIVE
SKU-957324-368	299.98	98	ACTIVE
SKU-958744-463	83.79	71	ACTIVE
SKU-418114-305	454.4	96	ACTIVE
', 'text/csv', 'INPUT', '2024-10-24 10:02:13'),
('FEED-DOC-671828', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-671828.tsv', '{"encryption_type": "AES256", "key": "c8d988fe-478c-450b-ac09-23f74d8fefdf"}', 'NONE', 'sku	price	quantity	status
SKU-422689-292	52.87	15	ACTIVE
SKU-422305-915	187.22	19	ACTIVE
SKU-262130-607	285.07	19	ACTIVE
SKU-373351-321	278.54	93	ACTIVE
SKU-350553-314	125.04	12	ACTIVE
SKU-691465-838	451.51	92	ACTIVE
SKU-888600-789	452.13	82	ACTIVE
SKU-161555-740	429.36	50	ACTIVE
SKU-701648-122	422.71	30	ACTIVE
SKU-247998-731	81.72	68	ACTIVE
SKU-717536-541	321.8	92	ACTIVE
SKU-745331-148	13.95	34	ACTIVE
SKU-684282-320	362.62	11	ACTIVE
SKU-523570-409	37.34	88	ACTIVE
SKU-804009-753	479.53	43	ACTIVE
SKU-983530-378	283.74	30	ACTIVE
SKU-348018-627	495.75	68	ACTIVE
SKU-661340-655	186.87	63	ACTIVE
SKU-800839-341	468.17	73	ACTIVE
SKU-830392-920	396.35	29	ACTIVE
SKU-170018-195	475.89	33	ACTIVE
SKU-677840-500	394.31	82	ACTIVE
SKU-348602-819	406.11	99	ACTIVE
SKU-396546-749	256.36	13	ACTIVE
SKU-499845-209	252.08	51	ACTIVE
SKU-937253-525	20.08	89	ACTIVE
SKU-161555-740	34.33	1	ACTIVE
', 'text/tab-separated-values', 'INPUT', '2024-09-02 18:01:33'),
('FEED-DOC-650738', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-650738.tsv', '{"encryption_type": "AES256", "key": "157668f6-b39c-49ac-bef3-0b193e51035b"}', 'GZIP', 'sku	price	quantity	status
SKU-558583-255	222.33	61	ACTIVE
SKU-746891-920	401.87	19	ACTIVE
SKU-579193-891	102.44	70	ACTIVE
SKU-241719-932	203.83	34	ACTIVE
SKU-159860-843	213.57	9	ACTIVE
SKU-472579-951	222.64	52	ACTIVE
SKU-951017-700	428.89	85	ACTIVE
SKU-225466-950	469.05	99	ACTIVE
SKU-870363-522	450.04	61	ACTIVE
SKU-507319-155	294.46	44	ACTIVE
SKU-367003-641	176.43	67	ACTIVE
SKU-756304-206	41.6	16	ACTIVE
SKU-642703-178	110.15	100	ACTIVE
SKU-784947-992	44.61	57	ACTIVE
SKU-883099-873	320.6	83	ACTIVE
SKU-893808-175	309.17	48	ACTIVE
SKU-951017-700	101.19	15	ACTIVE
SKU-430663-154	304.94	21	ACTIVE
SKU-240367-471	393.07	65	ACTIVE
SKU-435337-703	167.13	26	ACTIVE
SKU-528936-385	18.87	10	ACTIVE
SKU-937253-525	447.85	80	ACTIVE
SKU-456289-619	484.91	89	ACTIVE
SKU-255031-650	130.0	12	ACTIVE
SKU-221138-608	251.02	42	ACTIVE
SKU-492492-842	155.25	74	ACTIVE
SKU-245357-724	297.78	31	ACTIVE
SKU-489319-486	42.65	23	ACTIVE
SKU-827388-933	466.18	43	ACTIVE
SKU-350553-314	257.9	98	ACTIVE
SKU-129478-420	141.17	11	ACTIVE
SKU-348018-627	123.72	56	ACTIVE
SKU-499845-209	154.4	18	ACTIVE
SKU-798429-391	432.96	94	ACTIVE
SKU-408055-119	137.69	14	ACTIVE
SKU-688648-667	332.09	6	ACTIVE
SKU-698226-425	367.29	32	ACTIVE
SKU-482905-679	174.35	2	ACTIVE
SKU-300577-580	399.49	81	ACTIVE
SKU-856886-898	494.82	62	ACTIVE
SKU-478944-314	41.55	53	ACTIVE
SKU-348602-819	155.52	91	ACTIVE
SKU-928977-907	460.59	48	ACTIVE
SKU-998313-222	191.02	31	ACTIVE
SKU-911876-118	244.63	56	ACTIVE
SKU-800839-341	415.22	86	ACTIVE
SKU-188644-467	446.19	61	ACTIVE
SKU-170018-195	474.48	96	ACTIVE
SKU-529566-863	48.97	12	ACTIVE
SKU-828966-790	468.57	57	ACTIVE
SKU-870363-522	475.2	67	ACTIVE
SKU-341120-838	14.48	27	ACTIVE
SKU-784947-992	21.13	56	ACTIVE
SKU-840896-252	252.82	30	ACTIVE
SKU-300992-685	438.5	36	ACTIVE
SKU-842384-967	406.22	83	ACTIVE
SKU-793143-994	477.66	29	ACTIVE
SKU-805193-688	302.56	31	ACTIVE
SKU-529632-764	486.47	93	ACTIVE
SKU-661582-385	113.78	48	ACTIVE
SKU-777317-471	137.98	26	ACTIVE
SKU-214834-535	344.2	98	ACTIVE
SKU-557718-792	403.24	41	ACTIVE
SKU-120823-315	444.42	93	ACTIVE
SKU-946464-859	363.68	70	ACTIVE
SKU-802876-620	208.04	10	ACTIVE
SKU-884912-233	171.68	65	ACTIVE
SKU-281111-703	474.44	10	ACTIVE
SKU-274703-514	485.09	26	ACTIVE
SKU-876551-971	350.33	58	ACTIVE
SKU-109758-515	454.23	95	ACTIVE
SKU-627496-425	298.86	18	ACTIVE
SKU-903416-253	97.71	3	ACTIVE
SKU-422305-915	47.41	65	ACTIVE
SKU-577255-855	433.82	34	ACTIVE
SKU-800839-341	412.45	52	ACTIVE
', 'application/xml', 'OUTPUT', '2025-05-06 00:54:27'),
('FEED-DOC-208447', 'https://d34o8swod1owfl.cloudfront.net/feeds/FEED-DOC-208447.tsv', '{"encryption_type": "AES256", "key": "f5ca608d-8ccf-42ae-b928-32666dfbf2eb"}', 'NONE', 'sku	price	quantity	status
SKU-964603-526	300.55	79	ACTIVE
SKU-362821-181	415.53	23	ACTIVE
SKU-353228-853	214.25	13	ACTIVE
SKU-741147-803	20.95	29	ACTIVE
SKU-524986-980	66.17	74	ACTIVE
SKU-489319-486	297.42	61	ACTIVE
SKU-525339-847	135.74	34	ACTIVE
SKU-957324-368	207.14	49	ACTIVE
SKU-173105-205	84.5	42	ACTIVE
SKU-339360-361	321.04	83	ACTIVE
SKU-902187-333	385.96	96	ACTIVE
SKU-200010-932	105.17	3	ACTIVE
SKU-917252-979	458.15	13	ACTIVE
SKU-661582-385	242.85	26	ACTIVE
SKU-888600-789	75.78	57	ACTIVE
SKU-848261-987	352.37	4	ACTIVE
SKU-440793-454	122.49	17	ACTIVE
', 'text/csv', 'INPUT', '2024-09-26 10:13:24');


-- feed_results (100 rows)
INSERT INTO "feed_results" ("id", "feed_id", "message_id", "result_code", "result_message_code", "result_description", "additional_info", "created_at") VALUES
(1, 'FEED-610883', 'MSG-249469', 'Error', '200', 'Processing failed with errors', '{"processing_time": 245, "records_processed": 726, "errors": 5}', '2025-09-09 00:19:28'),
(2, 'FEED-175204', 'MSG-281061', 'Success', '400', 'Processing completed successfully', '{"processing_time": 264, "records_processed": 805, "errors": 7}', '2024-01-20 16:37:49'),
(3, 'FEED-176940', 'MSG-606104', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 115, "records_processed": 251, "errors": 0}', '2025-08-21 16:41:53'),
(4, 'FEED-210417', 'MSG-447205', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 24, "records_processed": 396, "errors": 3}', '2024-10-26 04:57:13'),
(5, 'FEED-218934', 'MSG-355951', 'Success', '200', 'Processing completed successfully', '{"processing_time": 58, "records_processed": 814, "errors": 10}', '2025-06-05 16:40:12'),
(6, 'FEED-113994', 'MSG-922696', 'Error', '200', 'Processing failed with errors', '{"processing_time": 119, "records_processed": 708, "errors": 1}', '2025-02-24 07:57:50'),
(7, 'FEED-655133', 'MSG-615087', 'Success', '400', 'Processing completed successfully', '{"processing_time": 178, "records_processed": 139, "errors": 10}', '2025-04-26 21:17:14'),
(8, 'FEED-289011', 'MSG-189884', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 53, "records_processed": 285, "errors": 7}', '2025-09-02 11:42:47'),
(9, 'FEED-992155', 'MSG-216602', 'Error', '200', 'Processing failed with errors', '{"processing_time": 237, "records_processed": 8, "errors": 2}', '2024-11-17 08:03:58'),
(10, 'FEED-206384', 'MSG-196077', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 16, "records_processed": 57, "errors": 4}', '2025-04-11 01:07:55'),
(11, 'FEED-580006', 'MSG-269580', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 297, "records_processed": 119, "errors": 6}', '2024-09-27 13:06:15'),
(12, 'FEED-969452', 'MSG-718336', 'Success', '500', 'Processing completed successfully', '{"processing_time": 179, "records_processed": 144, "errors": 2}', '2024-08-06 14:05:13'),
(13, 'FEED-120174', 'MSG-401763', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 252, "records_processed": 138, "errors": 6}', '2024-09-24 04:59:55'),
(14, 'FEED-709047', 'MSG-857303', 'Warning', '500', 'Processing failed with errors', '{"processing_time": 268, "records_processed": 1, "errors": 5}', '2024-08-18 13:55:59'),
(15, 'FEED-889729', 'MSG-262880', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 103, "records_processed": 322, "errors": 3}', '2025-02-10 17:48:10'),
(16, 'FEED-460308', 'MSG-705963', 'Success', '200', 'Processing completed successfully', '{"processing_time": 234, "records_processed": 986, "errors": 1}', '2024-06-01 07:49:03'),
(17, 'FEED-674226', 'MSG-739944', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 172, "records_processed": 845, "errors": 9}', '2025-05-01 03:29:15'),
(18, 'FEED-206384', 'MSG-724104', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 124, "records_processed": 843, "errors": 6}', '2025-06-09 18:24:24'),
(19, 'FEED-699666', 'MSG-581517', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 4, "records_processed": 955, "errors": 2}', '2025-07-10 12:57:33'),
(20, 'FEED-926455', 'MSG-225788', 'Success', '200', 'Processing completed successfully', '{"processing_time": 117, "records_processed": 820, "errors": 6}', '2024-10-21 19:59:55'),
(21, 'FEED-856784', 'MSG-212077', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 16, "records_processed": 739, "errors": 0}', '2025-02-01 12:01:15'),
(22, 'FEED-919170', 'MSG-337838', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 108, "records_processed": 997, "errors": 7}', '2025-07-05 06:39:37'),
(23, 'FEED-154140', 'MSG-978122', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 147, "records_processed": 19, "errors": 9}', '2024-07-14 10:40:02'),
(24, 'FEED-996052', 'MSG-240650', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 205, "records_processed": 995, "errors": 9}', '2025-07-31 17:15:16'),
(25, 'FEED-206384', 'MSG-526448', 'Error', '200', 'Processing failed with errors', '{"processing_time": 292, "records_processed": 231, "errors": 9}', '2025-06-30 02:30:12'),
(26, 'FEED-328460', 'MSG-823204', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 185, "records_processed": 441, "errors": 6}', '2025-09-03 14:26:30'),
(27, 'FEED-488350', 'MSG-422723', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 76, "records_processed": 692, "errors": 0}', '2025-07-13 17:05:47'),
(28, 'FEED-582487', 'MSG-742340', 'Success', '500', 'Processing completed successfully', '{"processing_time": 240, "records_processed": 998, "errors": 4}', '2025-06-05 07:49:28'),
(29, 'FEED-799133', 'MSG-220966', 'Error', '500', 'Processing failed with errors', '{"processing_time": 78, "records_processed": 880, "errors": 0}', '2025-03-10 07:51:35'),
(30, 'FEED-163430', 'MSG-606261', 'Error', '500', 'Processing failed with errors', '{"processing_time": 70, "records_processed": 958, "errors": 1}', '2024-08-14 20:39:12'),
(31, 'FEED-929967', 'MSG-891900', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 114, "records_processed": 521, "errors": 10}', '2024-06-18 05:28:49'),
(32, 'FEED-557549', 'MSG-433962', 'Error', '500', 'Processing failed with errors', '{"processing_time": 286, "records_processed": 420, "errors": 4}', '2025-01-06 21:48:35'),
(33, 'FEED-410486', 'MSG-881893', 'Success', '400', 'Processing completed successfully', '{"processing_time": 259, "records_processed": 131, "errors": 10}', '2024-05-10 19:17:53'),
(34, 'FEED-344366', 'MSG-601627', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 33, "records_processed": 30, "errors": 2}', '2025-08-29 19:26:03'),
(35, 'FEED-637873', 'MSG-783184', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 83, "records_processed": 997, "errors": 7}', '2025-03-06 15:02:17'),
(36, 'FEED-750836', 'MSG-358482', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 134, "records_processed": 817, "errors": 8}', '2024-07-29 14:05:47'),
(37, 'FEED-929967', 'MSG-953067', 'Success', '200', 'Processing completed successfully', '{"processing_time": 249, "records_processed": 994, "errors": 10}', '2025-07-12 14:25:56'),
(38, 'FEED-948471', 'MSG-428231', 'Success', '200', 'Processing completed successfully', '{"processing_time": 252, "records_processed": 640, "errors": 9}', '2024-09-04 09:17:36'),
(39, 'FEED-488350', 'MSG-363775', 'Success', '200', 'Processing completed successfully', '{"processing_time": 124, "records_processed": 784, "errors": 7}', '2025-05-20 04:25:13'),
(40, 'FEED-789881', 'MSG-346964', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 184, "records_processed": 839, "errors": 8}', '2025-01-15 03:01:23'),
(41, 'FEED-213074', 'MSG-541847', 'Error', '400', 'Processing failed with errors', '{"processing_time": 102, "records_processed": 32, "errors": 0}', '2024-01-11 03:26:59'),
(42, 'FEED-724816', 'MSG-794321', 'Warning', '500', 'Processing failed with errors', '{"processing_time": 137, "records_processed": 591, "errors": 8}', '2025-01-23 15:08:37'),
(43, 'FEED-582487', 'MSG-476396', 'Warning', '500', 'Processing failed with errors', '{"processing_time": 78, "records_processed": 540, "errors": 8}', '2024-03-24 22:44:05'),
(44, 'FEED-414950', 'MSG-880956', 'Success', '200', 'Processing completed successfully', '{"processing_time": 160, "records_processed": 178, "errors": 10}', '2024-04-11 02:43:33'),
(45, 'FEED-175204', 'MSG-115847', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 158, "records_processed": 687, "errors": 3}', '2025-07-03 11:06:08'),
(46, 'FEED-889729', 'MSG-426956', 'Success', '500', 'Processing completed successfully', '{"processing_time": 4, "records_processed": 335, "errors": 5}', '2024-01-05 16:15:22'),
(47, 'FEED-782717', 'MSG-765020', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 275, "records_processed": 623, "errors": 3}', '2025-04-17 19:13:26'),
(48, 'FEED-557549', 'MSG-848835', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 144, "records_processed": 231, "errors": 0}', '2025-05-14 17:59:23'),
(49, 'FEED-582487', 'MSG-918255', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 97, "records_processed": 356, "errors": 0}', '2024-12-15 06:09:37'),
(50, 'FEED-973956', 'MSG-689120', 'Success', '500', 'Processing completed successfully', '{"processing_time": 39, "records_processed": 876, "errors": 4}', '2024-11-11 19:07:22'),
(51, 'FEED-154140', 'MSG-552631', 'Warning', '500', 'Processing failed with errors', '{"processing_time": 220, "records_processed": 324, "errors": 1}', '2024-07-23 00:44:26'),
(52, 'FEED-783746', 'MSG-633748', 'Success', '500', 'Processing completed successfully', '{"processing_time": 4, "records_processed": 934, "errors": 8}', '2025-07-28 09:15:19'),
(53, 'FEED-952658', 'MSG-361630', 'Success', '200', 'Processing completed successfully', '{"processing_time": 125, "records_processed": 62, "errors": 7}', '2024-08-18 19:47:41'),
(54, 'FEED-655133', 'MSG-149461', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 195, "records_processed": 474, "errors": 9}', '2025-02-20 14:08:35'),
(55, 'FEED-637873', 'MSG-236081', 'Success', '500', 'Processing completed successfully', '{"processing_time": 209, "records_processed": 970, "errors": 7}', '2024-07-04 11:17:20'),
(56, 'FEED-340052', 'MSG-455484', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 181, "records_processed": 793, "errors": 2}', '2025-05-03 18:09:40'),
(57, 'FEED-424807', 'MSG-472186', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 41, "records_processed": 272, "errors": 3}', '2024-06-24 08:19:05'),
(58, 'FEED-724816', 'MSG-590792', 'Success', '400', 'Processing completed successfully', '{"processing_time": 87, "records_processed": 61, "errors": 3}', '2025-02-21 09:40:26'),
(59, 'FEED-919170', 'MSG-585456', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 85, "records_processed": 592, "errors": 6}', '2025-04-09 05:52:22'),
(60, 'FEED-935685', 'MSG-313022', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 72, "records_processed": 917, "errors": 9}', '2024-10-16 11:55:39'),
(61, 'FEED-699666', 'MSG-246004', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 250, "records_processed": 486, "errors": 6}', '2025-04-18 10:14:54'),
(62, 'FEED-218934', 'MSG-831679', 'Warning', '500', 'Processing failed with errors', '{"processing_time": 126, "records_processed": 880, "errors": 5}', '2024-07-08 14:20:04'),
(63, 'FEED-395084', 'MSG-526729', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 243, "records_processed": 121, "errors": 10}', '2024-11-07 16:44:37'),
(64, 'FEED-395084', 'MSG-250570', 'Success', '200', 'Processing completed successfully', '{"processing_time": 97, "records_processed": 995, "errors": 5}', '2025-01-23 20:10:19'),
(65, 'FEED-914187', 'MSG-138945', 'Error', '500', 'Processing failed with errors', '{"processing_time": 238, "records_processed": 454, "errors": 4}', '2024-11-16 11:04:45'),
(66, 'FEED-933626', 'MSG-996939', 'Error', '400', 'Processing failed with errors', '{"processing_time": 237, "records_processed": 457, "errors": 0}', '2024-08-18 00:15:24'),
(67, 'FEED-912596', 'MSG-273996', 'Error', '400', 'Processing failed with errors', '{"processing_time": 240, "records_processed": 734, "errors": 7}', '2024-12-14 02:50:55'),
(68, 'FEED-783746', 'MSG-693592', 'Success', '200', 'Processing completed successfully', '{"processing_time": 20, "records_processed": 21, "errors": 9}', '2025-02-14 06:16:33'),
(69, 'FEED-433623', 'MSG-526282', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 263, "records_processed": 850, "errors": 3}', '2025-05-01 11:06:16'),
(70, 'FEED-131354', 'MSG-494933', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 109, "records_processed": 190, "errors": 6}', '2025-07-14 21:51:55'),
(71, 'FEED-414950', 'MSG-659069', 'Error', '200', 'Processing failed with errors', '{"processing_time": 275, "records_processed": 412, "errors": 3}', '2025-03-15 21:37:13'),
(72, 'FEED-636690', 'MSG-988963', 'Error', 'WARNING', 'Processing failed with errors', '{"processing_time": 229, "records_processed": 674, "errors": 4}', '2024-11-09 02:56:39'),
(73, 'FEED-113994', 'MSG-703435', 'Success', '400', 'Processing completed successfully', '{"processing_time": 175, "records_processed": 268, "errors": 2}', '2025-09-06 09:14:51'),
(74, 'FEED-544266', 'MSG-807746', 'Success', '400', 'Processing completed successfully', '{"processing_time": 292, "records_processed": 741, "errors": 1}', '2024-08-31 04:23:09'),
(75, 'FEED-724816', 'MSG-138993', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 158, "records_processed": 906, "errors": 10}', '2025-08-15 13:54:50'),
(76, 'FEED-154140', 'MSG-678304', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 105, "records_processed": 59, "errors": 9}', '2025-06-27 11:53:52'),
(77, 'FEED-296645', 'MSG-262208', 'Success', '400', 'Processing completed successfully', '{"processing_time": 87, "records_processed": 322, "errors": 5}', '2025-08-28 01:50:38'),
(78, 'FEED-969452', 'MSG-359398', 'Success', '400', 'Processing completed successfully', '{"processing_time": 289, "records_processed": 220, "errors": 2}', '2024-07-15 13:38:40'),
(79, 'FEED-789881', 'MSG-830411', 'Error', '200', 'Processing failed with errors', '{"processing_time": 58, "records_processed": 876, "errors": 1}', '2023-12-05 12:50:39'),
(80, 'FEED-559738', 'MSG-450638', 'Success', '200', 'Processing completed successfully', '{"processing_time": 180, "records_processed": 705, "errors": 0}', '2024-08-13 15:33:47'),
(81, 'FEED-699666', 'MSG-170570', 'Success', '400', 'Processing completed successfully', '{"processing_time": 73, "records_processed": 575, "errors": 2}', '2025-07-22 04:07:12'),
(82, 'FEED-131354', 'MSG-321332', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 229, "records_processed": 440, "errors": 9}', '2025-07-04 00:41:40'),
(83, 'FEED-409640', 'MSG-232507', 'Warning', '200', 'Processing failed with errors', '{"processing_time": 36, "records_processed": 432, "errors": 1}', '2025-01-03 11:25:26'),
(84, 'FEED-115683', 'MSG-449396', 'Error', '400', 'Processing failed with errors', '{"processing_time": 158, "records_processed": 741, "errors": 2}', '2025-06-27 17:53:54'),
(85, 'FEED-508920', 'MSG-781200', 'Error', '500', 'Processing failed with errors', '{"processing_time": 81, "records_processed": 257, "errors": 7}', '2025-07-27 11:49:44'),
(86, 'FEED-508920', 'MSG-375979', 'Success', '500', 'Processing completed successfully', '{"processing_time": 14, "records_processed": 297, "errors": 4}', '2024-12-10 04:57:01'),
(87, 'FEED-344366', 'MSG-450528', 'Success', 'WARNING', 'Processing completed successfully', '{"processing_time": 135, "records_processed": 157, "errors": 1}', '2025-05-24 00:11:29'),
(88, 'FEED-799133', 'MSG-372720', 'Success', '400', 'Processing completed successfully', '{"processing_time": 285, "records_processed": 149, "errors": 8}', '2025-06-28 16:57:11'),
(89, 'FEED-200881', 'MSG-917517', 'Error', '400', 'Processing failed with errors', '{"processing_time": 204, "records_processed": 374, "errors": 2}', '2024-12-03 19:28:37'),
(90, 'FEED-113994', 'MSG-654127', 'Error', '500', 'Processing failed with errors', '{"processing_time": 217, "records_processed": 851, "errors": 6}', '2025-02-28 20:54:12'),
(91, 'FEED-285506', 'MSG-169060', 'Success', '400', 'Processing completed successfully', '{"processing_time": 104, "records_processed": 687, "errors": 4}', '2025-08-08 13:20:22'),
(92, 'FEED-242929', 'MSG-680727', 'Success', '200', 'Processing completed successfully', '{"processing_time": 299, "records_processed": 186, "errors": 5}', '2024-12-02 04:43:36'),
(93, 'FEED-699666', 'MSG-700859', 'Warning', 'WARNING', 'Processing failed with errors', '{"processing_time": 265, "records_processed": 505, "errors": 2}', '2025-07-28 14:35:44'),
(94, 'FEED-674226', 'MSG-593086', 'Success', '200', 'Processing completed successfully', '{"processing_time": 41, "records_processed": 237, "errors": 8}', '2025-01-31 18:37:55'),
(95, 'FEED-151370', 'MSG-185372', 'Success', '200', 'Processing completed successfully', '{"processing_time": 126, "records_processed": 100, "errors": 4}', '2024-04-17 18:10:37'),
(96, 'FEED-433623', 'MSG-330437', 'Error', '400', 'Processing failed with errors', '{"processing_time": 17, "records_processed": 300, "errors": 10}', '2025-09-04 16:07:10'),
(97, 'FEED-706113', 'MSG-723355', 'Error', '500', 'Processing failed with errors', '{"processing_time": 100, "records_processed": 933, "errors": 0}', '2025-07-16 08:30:51'),
(98, 'FEED-737400', 'MSG-137543', 'Warning', '400', 'Processing failed with errors', '{"processing_time": 47, "records_processed": 298, "errors": 6}', '2024-11-24 07:08:23'),
(99, 'FEED-989171', 'MSG-543361', 'Success', '500', 'Processing completed successfully', '{"processing_time": 112, "records_processed": 168, "errors": 8}', '2025-08-17 01:30:20'),
(100, 'FEED-933626', 'MSG-502752', 'Success', '500', 'Processing completed successfully', '{"processing_time": 18, "records_processed": 536, "errors": 9}', '2025-08-09 17:30:20');

