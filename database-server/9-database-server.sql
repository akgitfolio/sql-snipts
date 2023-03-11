ALTER TABLE employees
ADD CONSTRAINT FK_department
FOREIGN KEY (department_id)
REFERENCES departments (id);
