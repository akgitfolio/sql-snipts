SELECT customer_name
FROM customers
INTERSECT
SELECT customer_name
FROM orders;
