WITH employee_cte AS (
    SELECT employee_id, name
    FROM employees
), department_cte AS (
    SELECT department_id, name
    FROM departments
)
SELECT employee_cte.employee_id, employee_cte.name, department_cte.name AS department_name
FROM employee_cte
JOIN department_cte ON employee_cte.department_id = department_cte.department_id;
