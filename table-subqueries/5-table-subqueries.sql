SELECT employee_id, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);
