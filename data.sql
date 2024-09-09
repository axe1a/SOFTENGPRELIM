INSERT INTO StockReport (report_id, adjustment_id, report_date, quantity) VALUES 
    (1, 1, '2024-05-22', 710),
    (2, 2, '2023-12-18', 856),
    (3, 3, '2023-11-05', 837),
    (4, 4, '2024-03-15', 753),
    (5, 5, '2023-10-03', 765),
    (6, 6, '2024-06-04', 660),
    (7, 7, '2023-12-02', 698),
    (8, 8, '2024-07-18', 948),
    (9, 9, '2024-01-04', 768),
    (10, 10, '2024-05-17', 933),
    (11, 11, '2024-07-20', 741),
    (12, 12, '2024-04-25', 971),
    (13, 13, '2024-07-02', 892),
    (14, 14, '2024-03-21', 864),
    (15, 15, '2023-11-28', 891),
    (16, 16, '2024-08-18', 715),
    (17, 17, '2024-08-24', 765),
    (18, 18, '2024-03-13', 699),
    (19, 19, '2024-05-27', 780),
    (20, 20, '2024-07-21', 886);

INSERT INTO StockAdjustment (adjustment_id, stock_id, adjustment_date, adjustment_quantity, adjustment_reason) VALUES
    (1, 7, '2024-02-23', 142, 'Bought'),
    (2, 6, '2024-07-29', 182, 'Expired'),
    (3, 48, '2023-08-14', 188, 'Sold'),
    (4, 40, '2024-04-13', 115, 'Miscount'),
    (5, 44, '2024-05-02', 116, 'Expired'),
    (6, 15, '2024-03-17', 199, 'Sold'),
    (7, 45, '2024-03-09', 138, 'Bought'),
    (8, 5, '2023-09-15', 149, 'Expired'),
    (9, 42, '2023-11-10', 112, 'Bought'),
    (10, 2, '2024-01-02', 125, 'Miscount'),
    (11, 8, '2023-09-13', 195, 'Bought'),
    (12, 33, '2024-02-21', 151, 'Bought'),
    (13, 28, '2024-04-22', 190, 'Expired'),
    (14, 48, '2023-11-28', 140, 'Bought '),
    (15, 35, '2023-11-26', 109, 'Sold'),
    (16, 18, '2023-12-02', 181, 'Expired'),
    (17, 50, '2024-07-04', 193, 'Sold'),
    (18, 22, '2023-08-25', 150, 'Bought '),
    (19, 23, '2024-07-22', 150, 'Expired '),
    (20, 46, '2024-06-04', 108, 'Miscount ');

INSERT INTO Stock (stock_id, drug_id, supplier_id, reorder_level, purchase_date, batch_number) VALUES
    (1, 39, 4, 200, '2024-08-11', 2),
    (2, 1, 2, 200, '2023-11-14', 2),
    (3, 10, 8, 200, '2024-03-20', 5),
    (4, 48, 1, 200, '2023-10-14', 4),
    (5, 16, 7, 200, '2024-07-31', 3),
    (6, 46, 9, 200, '2024-02-23', 4),
    (7, 1, 10, 200, '2024-07-03', 4),
    (8, 21, 6, 200, '2023-09-18', 5),
    (9, 16, 3, 200, '2024-08-15', 1),
    (10, 38, 3, 200, '2024-09-08', 4),
    (11, 5, 6, 200, '2024-05-14', 3),
    (12, 6, 4, 200, '2023-12-17', 1),
    (13, 39, 10, 200, '2024-07-15', 2),
    (14, 29, 8, 200, '2023-12-01', 3),
    (15, 11, 8, 200, '2024-08-10', 5),
    (16, 44, 4, 200, '2024-04-04', 4),
    (17, 38, 6, 200, '2024-03-26', 2),
    (18, 24, 8, 200, '2024-08-18', 4),
    (19, 27, 7, 200, '2024-01-05', 3),
    (20, 18, 3, 200, '2024-03-31', 4),
    (21, 13, 6, 200, '2024-08-23', 4),
    (22, 33, 3, 200, '2023-10-24', 2),
    (23, 30, 10, 200, '2023-10-28', 3),
    (24, 30, 2, 200, '2023-12-08', 3),
    (25, 32, 9, 200, '2024-08-31', 5),
    (26, 7, 4, 200, '2023-12-16', 4),
    (27, 30, 9, 200, '2024-01-09', 4),
    (28, 37, 8, 200, '2023-10-10', 1),
    (29, 5, 7, 200, '2024-05-20', 5),
    (30, 23, 7, 200, '2023-11-17', 2),
    (31, 43, 6, 200, '2024-02-04', 4),
    (32, 40, 6, 200, '2024-05-07', 4),
    (33, 25, 4, 200, '2024-08-24', 1),
    (34, 30, 9, 200, '2023-10-03', 5),
    (35, 4, 7, 200, '2024-02-25', 2),
    (36, 46, 9, 200, '2023-09-10', 4),
    (37, 5, 5, 200, '2023-09-22', 5),
    (38, 30, 4, 200, '2023-11-09', 5),
    (39, 10, 10, 200, '2024-05-17', 5),
    (40, 29, 8, 200, '2023-09-30', 4),
    (41, 36, 7, 200, '2023-09-15', 4),
    (42, 5, 1, 200, '2024-06-12', 5),
    (43, 26, 10, 200, '2023-10-09', 5),
    (44, 40, 5, 200, '2024-09-07', 4),
    (45, 36, 1, 200, '2024-02-17', 5),
    (46, 28, 10, 200, '2023-12-01', 2),
    (47, 7, 5, 200, '2023-10-17', 5),
    (48, 6, 9, 200, '2023-10-08', 1),
    (49, 4, 2, 200, '2024-07-04', 2),
    (50, 27, 8, 200, '2024-02-22', 4);

INSERT INTO Supplier (supplier_id, manufacturer, contact_person, phone_number, email) VALUES
    (1, 'Boots Retail USA Inc', 'Henri Tibalt', '(575) 8136436', 'htibalt0@dailymotion.com'),
    (2, 'Physicians Total Care, Inc.', 'Evelin Eite', '(845) 7269450', 'eeite1@mashable.com'),
    (3, 'Carilion Materials Management', 'Conant Whitley', '(896) 4478076', 'cwhitley2@weebly.com'),
    (4, 'General Injectables & Vaccines, Inc.', 'Winnah Sprason', '(185) 5232285', 'wsprason3@wired.com'),
    (5, 'Hospira, Inc.', 'Jacklin Jaulme', '(452) 2051836', 'jjaulme4@usnews.com'),
    (6, 'Aurobindo Pharma Limited', 'Nelly Doget', '(549) 4624253', 'ndoget5@adobe.com'),
    (7, 'GlaxoSmithKline LLC', 'Gardiner Rochewell', '(720) 1364034', 'grochewell6@cpanel.net'),
    (8, 'Uriel Pharmacy Inc.', 'Calli Mourgue', '(480) 9427815', 'cmourgue7@accuweather.com'),
    (9, 'TYA Pharmaceuticals', 'Rory Sutherden', '(613) 3588565', 'rsutherden8@artisteer.com'),
    (10, 'Bonne Bell LLC', 'Gerhardt Berge', '(221) 9446067', 'gberge9@slideshare.net');

INSERT INTO Purchase (purchase_id, drug_id, supplier_id, purchase_date, delivery_date, amount, status) VALUES
    (1, 19, 9, '2024-08-21', '2024-05-21', 787, 'Pellentesque eget nunc.'),
    (2, 12, 10, '2024-07-31', '2024-09-05', 938, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae, Duis faucibus accumsan odio.'),
    (3, 18, 1, '2024-01-06', '2024-01-26', 771, 'In hac habitasse platea dictumst.'),
    (4, 19, 5, '2023-09-30', '2024-07-14', 775, 'Aenean lectus.'),
    (5, 24, 3, '2024-08-06', '2024-05-20', 939, 'Aliquam sit amet diam in magna bibendum imperdiet.'),
    (6, 44, 2, '2024-05-29', '2024-04-10', 858, 'Duis ac nibh.'),
    (7, 29, 10, '2024-01-10', '2024-05-22', 804, 'In blandit ultrices enim.'),
    (8, 46, 5, '2023-11-30', '2024-02-01', 932, 'In hac habitasse platea dictumst.'),
    (9, 32, 1, '2024-06-30', '2023-11-21', 936, 'Vivamus vestibulum sagittis sapien.'),
    (10, 24, 5, '2024-05-25', '2024-01-08', 949, 'Pellentesque viverra pede ac diam.');

INSERT INTO Drug (drug_id, brand, generic_name, dosage_form, quantity_per_unit, expiration_date) VALUES
    (1, 'Clotrimazole', 'Clotrimazole',  'Capsule', 50, '2025-06-17'),
    (2, 'Carvedilol', 'Carvedilol',  'Capsule', 21, '2026-05-07'),
    (3, 'GUNA-TGF BETA 1', 'TRANSFORMING GROWTH FACTOR BETA 1', 'Capsule', 50, '2026-02-05'),
    (4, 'Lisinopril', 'Lisinopril',  'Tablet', 50, '2025-05-10'),
    (5, 'Urea', 'Urea',  'Capsule', 50, '2025-09-27'),
    (6, 'Lansoprazole', 'lansoprazole',  'Capsule', 50, '2026-02-26'),
    (7, 'YAM DOUBLE CARE FLUID', 'OCTINOXATE', 'Syrup', 1, '2025-10-20'),
    (8, 'CVS ANTI ITCH', 'CAMPHOR, and MENTHOL', 'Tablet', 25, '2025-01-07'),
    (9, 'Divalproex Sodium', 'Divalproex Sodium', 'Tablet', 1, '2024-11-19'),
    (10, 'Metformin Hydrochloride', 'Metformin Hydrochloride',  'Syrup', 51, '2025-04-14'),
    (11, 'SOOTHING AND MOISTURE ALOE VERA 90 PERCENT BODY', 'Glycerin', 'Tablet', 7, '2025-02-09'),
    (12, 'Gas Relief', 'Simethicone',  'Syrup', 1, '2024-10-10'),
    (13, 'CHAPSTICK MOISTURIZER GREEN APPLE', 'octinoxate, oxybenzone, petrolatum', 'Tablet', 50, '2026-02-02'),
    (14, 'Acarbose', 'ACARBOSE',  'Tablet', 25, '2024-07-16'),
    (15, 'Psoriasis Control', 'Centella Asiatica, Sodium Chloride, and Silicon Dioxide', 'Syrup', 1, '2025-06-02'),
    (16, 'Diltiazem Hydrochloride', 'diltiazem hydrochloride', 'Tablet', 50, '2024-10-23'),
    (17, 'Cisatracurium Besylate', 'cisatracurium besylate', 'Syrup', 1, '2025-01-10'),
    (18, 'Mepraz', 'Omeprazole',  'Capsule', 50, '2025-05-18'),
    (19, 'Glimepiride', 'Glimepiride', 'Capsule', 50, '2026-06-03'),
    (20, 'PRIMAXIN', 'imipenem and cilastatin sodium',  'Syrup', 1, '2025-07-18'),
    (21, 'Bactidol', 'Ammonium chloride, Diphenhydramine HCI',  'Syrup', 1, '2025-03-28'),
    (22, 'Losartan Potassium and Hydrochlorothiazide', 'losartan potassium and hydrochlorothiazide', 'Syrup', 1, '2024-09-20'),
    (23, 'Loxapine', 'Loxapine',  'Capsule', 50, '2026-04-05'),
    (24, 'Hydrochlorothiazide', 'Hydrochlorothiazide', 'Syrup', 1, '2026-04-01'),
    (25, 'Penicillium notatum', 'Penicillium notatum', 'Tablet', 50, '2025-11-19'),
    (26, 'IMPLANON', 'etonogestrel',  'Tablet', 50, '2026-01-29'),
    (27, 'ClomiPHENE Citrate', 'ClomiPHENE citrate',  'Syrup', 1, '2025-08-31'),
    (28, 'Promethazine Hydrochloride', 'Promethazine Hydrochloride',  'Tablet', 50, '2025-04-19'),
    (29, 'OXALIPLATIN', 'OXALIPLATIN',  'Syrup', 1, '2025-09-09'),
    (30, 'NEXIUM', 'Esomeprazole magnesium',  'Tablet', 50, '2026-04-21'),
    (31, 'Amoxicillin', 'Antibiotic',  'Capsule', 50, '2025-05-25'),
    (32, 'Ramipril', 'Ramipril',  'Capsule', 50, '2024-09-23'),
    (33, 'Flu Relief Therapy Day Time', 'Theraflu Daytime',  'Syrup', 1, '2024-12-09'),
    (34, 'Ketorolac Tromethamine', 'ketorolac tromethamine',  'Tablet', 50, '2025-05-01'),
    (35, 'ISTODAX', 'romidepsin',  'Tablet', 50, '2026-03-08'),
    (36, 'Lotrimin', 'Miconazole nitrate',  'Tablet', 50, '2026-04-16'),
    (37, 'SEROQUEL', 'Quetiapine fumarate',  'Tablet', 21, '2024-10-08'),
    (38, 'pain relief', 'Acetaminophen',  'Capsule', 50, '2024-12-07'),
    (39, 'Clearasil PerfectaWash', 'Salicylic Acid',  'Syrup', 1, '2024-11-28'),
    (40, 'Estradiol', 'Estradiol',  'Tablet', 21, '2025-01-04'),
    (41, 'AQUAFRESH', 'sodium fluoride',  'Tablet', 50, '2024-09-08'),
    (42, 'Cold Spot', 'menthol',  'Tablet', 50, '2024-09-21'),
    (43, 'Ledum Palustre 30c', 'LEDUM PALUSTRE TWIG',  'Syrup', 1, '2025-06-20'),
    (44, 'Famciclovir', 'Famciclovir',  'Tablet', 10, '2025-03-08'),
    (45, 'Nateglinide', 'Nateglinide',  'Capsule', 21, '2024-12-14'),
    (46, 'Candida Plus', 'Echinacea',  'Tablet', 50, '2025-02-10'),
    (47, 'Aquavit Etheric Energizer', 'ANISE ANGELICA ARCHANGELICA ROOT ', 'Tablet', 50, '2024-07-24'),
    (48, 'equate nicotine', 'Nicotine Polacrilex',  'Tablet', 50, '2024-06-23'),
    (49, 'Losartan Potassium', 'losartan potassium', 'Tablet', 20, '2025-11-16'),
    (50, 'Mielim y mas', 'Dextromethorphan',  'Capsule', 7, '2025-06-18');

INSERT INTO ExpiryAlert (alert_id, drug_id, expiry_date, alert_date, status) VALUES
    (1, 17, '2027-06-11', '2024-10-18', 2),
    (2, 9, '2026-01-27', '2025-11-15', 3),
    (3, 11, '2026-06-24', '2024-12-14', 1),
    (4, 28, '2027-02-19', '2024-08-19', 1),
    (5, 27, '2027-08-03', '2024-10-07', 3),
    (6, 11, '2026-05-21', '2024-06-25', 1),
    (7, 29, '2025-12-08', '2024-10-01', 3),
    (8, 6, '2027-04-27', '2025-12-31', 3),
    (9, 36, '2027-06-28', '2025-11-26', 2),
    (10, 42, '2026-09-26', '2025-06-07', 2),
    (11, 10, '2027-06-05', '2026-03-22', 1),
    (12, 19, '2027-08-04', '2024-09-09', 1),
    (13, 6, '2026-01-10', '2025-12-02', 3),
    (14, 22, '2025-10-05', '2024-06-16', 2),
    (15, 43, '2025-11-17', '2025-08-28', 3),
    (16, 10, '2026-08-23', '2025-01-31', 2),
    (17, 12, '2026-11-26', '2025-04-29', 1),
    (18, 9, '2026-04-21', '2024-06-13', 2),
    (19, 46, '2025-12-09', '2024-10-26', 1),
    (20, 12, '2026-03-15', '2024-11-29', 3);