SELECT
  name,
  department,
  RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS rank
FROM
  employees
