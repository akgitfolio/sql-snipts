-- Create a summary table
CREATE TABLE summary AS
SELECT SUM(salary) AS total_salary
FROM employees
GROUP BY department;
