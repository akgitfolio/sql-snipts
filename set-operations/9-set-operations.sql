SELECT department, SUM(salary)
FROM employees
GROUP BY department
WITH ROLLUP;
