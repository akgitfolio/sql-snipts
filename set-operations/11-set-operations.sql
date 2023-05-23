-- Find customers who have both active and inactive orders
SELECT DISTINCT customer_id
FROM orders
WHERE status = 'active'
INTERSECT
SELECT DISTINCT customer_id
FROM orders
WHERE status = 'inactive';
