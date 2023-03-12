SELECT customer_name, order_date
FROM customers
UNION
SELECT customer_name, order_date
FROM orders;
