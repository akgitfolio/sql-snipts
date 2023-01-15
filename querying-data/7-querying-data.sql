SELECT customer_id, SUM(order_total)
FROM orders
GROUP BY customer_id
ORDER BY SUM(order_total) DESC;
