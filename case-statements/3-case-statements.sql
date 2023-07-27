SELECT
  CASE customer_tier
    WHEN 'Gold' THEN 0.20
    WHEN 'Silver' THEN 0.15
    WHEN 'Bronze' THEN 0.10
    ELSE 0.05
  END AS discount
FROM customers;
