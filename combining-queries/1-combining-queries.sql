SELECT customer_name, order_date
FROM customers
UNION ALL
SELECT customer_name, order_date
FROM orders;
