CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  salary INT NOT NULL,
  CHECK (salary > 0)
);
