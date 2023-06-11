SELECT
  customer_id
FROM orders
WHERE
  customer_id IN (
    SELECT customer_id
    FROM customers
    WHERE name = 'John Smith'
  );
