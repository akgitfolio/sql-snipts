SELECT employee_id, name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);
