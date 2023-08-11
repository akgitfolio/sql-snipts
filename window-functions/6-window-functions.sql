SELECT
  name,
  salary,
  NTH_VALUE(salary, 3) OVER (ORDER BY salary DESC) AS nth_highest_salary
FROM
  employees
