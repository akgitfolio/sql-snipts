UPDATE employees
SET salary = (SELECT AVG(salary) FROM employees WHERE department = 'Sales');
