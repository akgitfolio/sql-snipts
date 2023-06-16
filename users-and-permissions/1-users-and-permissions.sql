CREATE VIEW employee_names AS
SELECT id, name FROM employees;

GRANT SELECT ON employee_names TO alice;
