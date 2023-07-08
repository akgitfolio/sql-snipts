SELECT customer_id, COUNT(DISTINCT order_id) AS order_count
FROM orders
GROUP BY customer_id
HAVING order_count > (SELECT MAX(order_count) FROM orders);
