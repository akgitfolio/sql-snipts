WITH employee_cte AS (
    SELECT *
    FROM employees
    WHERE salary < 50000
)
DELETE FROM employees
WHERE EXISTS (SELECT 1 FROM employee_cte WHERE employees.employee_id = employee_cte.employee_id);
