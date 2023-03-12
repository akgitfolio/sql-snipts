SELECT customer_name
FROM customers
EXCEPT
SELECT customer_name
FROM orders;
