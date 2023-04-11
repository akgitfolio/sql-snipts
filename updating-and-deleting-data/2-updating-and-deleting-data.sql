-- Increment the salary of employees earning less than $40000
UPDATE employees SET salary = salary + 5000 WHERE salary < 40000;
