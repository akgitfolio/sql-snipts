-- Data validation using CHECK constraint
CREATE TABLE employees (
  emp_id INT NOT NULL,
  emp_name VARCHAR(255) CHECK (emp_name LIKE '^[a-zA-Z]+$'),
  PRIMARY KEY (emp_id)
);

-- Authorization testing using GRANT statement
GRANT SELECT ON employees TO user_role;
