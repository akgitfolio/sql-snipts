SELECT
  CASE
    WHEN LENGTH(name) > 10 THEN 'Long Name'
    ELSE 'Short Name'
  END AS name_length
FROM customers;
