CREATE VIEW customer_orders AS
SELECT customer_id, order_id, order_date
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id;
