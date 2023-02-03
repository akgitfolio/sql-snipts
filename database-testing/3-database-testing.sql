-- Query employees by name
SELECT * FROM employees WHERE emp_name LIKE '%John%';

-- Query using joins
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id;
