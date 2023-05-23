-- Find all customers who placed orders in either 2023 or 2024
SELECT DISTINCT customer_id
FROM orders
WHERE order_date BETWEEN '2023-01-01' AND '2023-12-31'
UNION
SELECT DISTINCT customer_id
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31';
