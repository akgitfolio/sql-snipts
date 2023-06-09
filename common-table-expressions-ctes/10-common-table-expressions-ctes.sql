WITH employee_cte AS (
    SELECT employee_id, name, salary
    FROM employees
)
SELECT * 
FROM employee_cte
WHERE salary > 50000;
