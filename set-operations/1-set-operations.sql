-- Find all orders placed in the past week, including duplicates
SELECT DISTINCT order_id
FROM orders
WHERE order_date BETWEEN DATE('now', '-7 days') AND DATE('now')
UNION ALL
SELECT DISTINCT order_id
FROM orders
WHERE order_date BETWEEN DATE('now', '-7 days') AND DATE('now');
