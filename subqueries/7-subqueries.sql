SELECT employee_id, name
FROM (
    SELECT employee_id, manager_id
    FROM employees
    WHERE manager_id IS NULL
) AS subquery;
