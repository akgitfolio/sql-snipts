WITH customer_orders AS (
  SELECT c.name, o.order_date, SUM(oi.quantity * oi.unit_price) AS total_amount
  FROM customers c
  JOIN orders o ON c.id = o.customer_id
  JOIN order_items oi ON o.id = oi.order_id
  GROUP BY c.name, o.order_date
)
SELECT co.name, co.order_date, co.total_amount, p.name AS product_name, p.price AS product_price
FROM customer_orders co
JOIN order_items oi ON co.order_date = oi.order_date
JOIN products p ON oi.product_id = p.id;
