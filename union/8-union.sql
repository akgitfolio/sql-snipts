SELECT name AS employee_name, age AS employee_age
FROM employees
UNION ALL
SELECT name AS contractor_name, age AS contractor_age
FROM contractors;
