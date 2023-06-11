SELECT
  CASE
    WHEN age > 18 THEN
      CASE
        WHEN gender = 'M' THEN 'Adult Male'
        ELSE 'Adult Female'
      END
    ELSE 'Minor'
  END AS person_type
FROM people;
