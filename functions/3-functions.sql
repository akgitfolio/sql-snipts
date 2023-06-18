SELECT CASE
  WHEN age <= 12 THEN 'Child'
  WHEN age BETWEEN 13 AND 18 THEN 'Teen'
  ELSE 'Adult'
END AS age_group
FROM customers;
