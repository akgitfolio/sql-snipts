SELECT
  CASE
    WHEN age > 18 THEN 'Adult'
    ELSE 'Minor'
  END AS age_group
FROM people;
