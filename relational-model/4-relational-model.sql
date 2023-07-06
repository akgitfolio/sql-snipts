CREATE TABLE employees (
  employee_id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  department_id INT REFERENCES departments(department_id)
);

CREATE TABLE departments (
  department_id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);
