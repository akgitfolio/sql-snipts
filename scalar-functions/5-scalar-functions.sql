SELECT DENSE_RANK() OVER (PARTITION BY department ORDER BY salary) FROM employees; -- Assign dense ranks within each department
SELECT FIRST_VALUE(name) OVER (PARTITION BY department ORDER BY hire_date) FROM employees; -- Get the first name within each department
SELECT LAG(salary, 1) OVER (PARTITION BY department ORDER BY hire_date) FROM employees; -- Shift salaries back by 1 row within each department
SELECT LEAD(salary, 1) OVER (PARTITION BY department ORDER BY hire_date) FROM employees; -- Shift salaries forward by 1 row within each department
SELECT RANK() OVER (PARTITION BY department ORDER BY salary) FROM employees; -- Assign ranks within each department
