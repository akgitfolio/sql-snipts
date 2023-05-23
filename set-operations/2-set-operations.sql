SELECT department, job_title, SUM(salary)
FROM employees
GROUP BY department, job_title
WITH CUBE;
