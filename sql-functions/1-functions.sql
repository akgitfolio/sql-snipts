-- Calculate the average salary of employees
SELECT AVG(salary) FROM employees;

-- Find the maximum salary of employees
SELECT MAX(salary) FROM employees;

-- Convert a string to uppercase
SELECT UPPER('hello');

-- Use a CASE statement to return a different value based on a condition
SELECT CASE WHEN gender = 'M' THEN 'Male' WHEN gender = 'F' THEN 'Female' ELSE 'Unknown' END FROM employees;

-- Use a subquery to retrieve data from multiple tables
SELECT * FROM employees
WHERE department_id IN (SELECT department_id FROM departments WHERE location = 'New York');
