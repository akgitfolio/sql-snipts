ALTER VIEW customer_orders AS
SELECT customer_id, order_id, order_date, SUM(quantity * price) AS total_amount
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id;
