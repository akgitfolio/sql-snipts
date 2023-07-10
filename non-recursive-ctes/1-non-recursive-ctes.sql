WITH customer_orders AS (
  SELECT c.name, o.order_date, SUM(oi.quantity * oi.unit_price) AS total_amount
  FROM customers c
  JOIN orders o ON c.id = o.customer_id
  JOIN order_items oi ON o.id = oi.order_id
  GROUP BY c.name, o.order_date
)
SELECT name, AVG(total_amount) AS average_order_amount
FROM customer_orders
GROUP BY name;
