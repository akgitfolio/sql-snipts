SELECT
  CASE
    WHEN name IS NULL THEN 'Unknown'
    ELSE name
  END AS customer_name
FROM customers;
