ALTER TABLE employees ADD CONSTRAINT salary_check CHECK (salary > (SELECT avg(salary) FROM employees));
