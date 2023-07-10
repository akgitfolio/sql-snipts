WITH customer_orders_lateral AS (
  SELECT c.name, o.order_date, oi.quantity, oi.unit_price
  FROM customers c
  JOIN orders o ON c.id = o.customer_id
  LATERAL JOIN order_items oi ON o.id = oi.order_id
)
SELECT *
FROM customer_orders_lateral;
