CREATE OR REPLACE TABLE products.products AS
SELECT 1 AS product_id, 'Apple iPhone 15' AS product_name, 'Electronics' AS category
UNION ALL
SELECT 2, 'Samsung Galaxy S23', 'Electronics'
UNION ALL
SELECT 3, 'Apple MacBook Pro 16-inch', 'Computers'
UNION ALL
SELECT 4, 'Sony WH-1000XM5 Headphones', 'Audio'
UNION ALL
SELECT 5, 'Apple AirPods Pro 2', 'Audio'
UNION ALL
SELECT 6, 'Samsung QLED TV', 'Electronics'
UNION ALL
SELECT 7, 'Beats by Dre Studio 3 Headphones', 'Audio'
UNION ALL
SELECT 8, 'LG OLED TV 65-inch', 'Home Appliances'
UNION ALL
SELECT 9, 'Apple Watch Series 9', 'Wearables'
UNION ALL
SELECT 10, 'Dell XPS 13 Laptop', 'Computers'
UNION ALL
SELECT 11, 'Sony 4K TV 75-inch', 'Home Appliances'
UNION ALL
SELECT 12, 'Apple iPad Pro 12.9%', 'Tablets'
UNION ALL
SELECT 13, 'Samsung Tab S9 Ultra%', 'Tablets'
UNION ALL
SELECT 14, 'Apple Magic Keyboard', 'Accessories'
UNION ALL
SELECT 15, 'Logitech MX Master 3S Mouse', 'Accessories'
UNION ALL
SELECT 16, 'Sony Playstation 5', 'Gaming'
UNION ALL
SELECT 17, 'Nintendo Switch OLED', 'Gaming'
UNION ALL
SELECT 18, 'Microsoft Surface Pro 9', 'Tablets'
UNION ALL
SELECT 19, 'Apple Mac Studio M2 Ultra', 'Computers'
UNION ALL
SELECT 20, 'Bose Noise Cancelling 700 Headphones', 'Audio';
