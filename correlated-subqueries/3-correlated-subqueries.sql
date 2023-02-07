SELECT order_id, customer_id, total_value
FROM orders
WHERE total_value > (
  SELECT AVG(total_value)
  FROM orders
  WHERE customer_id = orders.customer_id
);
