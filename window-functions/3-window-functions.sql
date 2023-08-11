SELECT
  department,
  AVG(salary) OVER (PARTITION BY department) AS avg_salary
FROM
  employees
