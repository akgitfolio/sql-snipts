SELECT e.name, d.department_name
FROM employees e
JOIN departments d
ON e.department_id = d.id;
