SELECT name, age, salary
FROM employees
UNION ALL
SELECT name, age, NULL
FROM contractors;
