SELECT name, age, salary
FROM employees
UNION
SELECT name, age, NULL
FROM contractors;
