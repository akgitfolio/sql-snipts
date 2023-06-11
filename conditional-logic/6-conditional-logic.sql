SELECT
  CASE
    WHEN age > 18 AND gender = 'M' THEN 'Adult Male'
    ELSE 'Other'
  END AS person_type
FROM people;
