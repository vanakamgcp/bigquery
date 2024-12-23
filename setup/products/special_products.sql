CREATE OR REPLACE TABLE products.special_products AS
SELECT 1 AS product_id, 'Apple iPhone 12% Sale' AS product_name, 'Electronics' AS category
UNION ALL
SELECT 2, 'Samsung Galaxy S21% Discount' , 'Electronics'
UNION ALL
SELECT 3, 'LG OLED TV 65% Off', 'Home Appliances'
UNION ALL
SELECT 4, 'Sony 4K TV - Save 20%', 'Home Appliances'
UNION ALL
SELECT 5, 'Apple iMac - 10% Off', 'Computers'
UNION ALL
SELECT 6, 'Beats Headphones - 15% Off', 'Audio'
UNION ALL
SELECT 7, 'Samsung QLED TV - 20% Discount', 'Electronics'
UNION ALL
SELECT 8, 'Apple Watch Series 6 - 5% Sale', 'Wearables';
