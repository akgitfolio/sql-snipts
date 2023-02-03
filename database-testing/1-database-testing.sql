-- Insert data
INSERT INTO employees (emp_id, emp_name) VALUES (1, 'John');

-- Read data
SELECT * FROM employees WHERE emp_id = 1;

-- Update data
UPDATE employees SET emp_name = 'John Doe' WHERE emp_id = 1;

-- Delete data
DELETE FROM employees WHERE emp_id = 1;
