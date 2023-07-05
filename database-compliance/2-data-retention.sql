CREATE RULE purge_old_data
ON employees
WHERE date_of_birth < DATE('2000-01-01');
