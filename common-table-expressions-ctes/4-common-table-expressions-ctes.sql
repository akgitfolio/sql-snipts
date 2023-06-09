WITH RECURSIVE employee_ancestors AS (
    SELECT employee_id, manager_id
    FROM employees
    WHERE employee_id = 1
    UNION ALL
    SELECT employees.employee_id, employees.manager_id
    FROM employees
    JOIN employee_ancestors ON employees.manager_id = employee_ancestors.employee_id
)
SELECT * 
FROM employee_ancestors
WHERE employee_id = 5;
