CREATE TABLE employees (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

INSERT INTO employees (name)
VALUES ('John Doe');

SELECT * FROM employees
WHERE name = 'John Doe';

ALTER TABLE employees
ADD COLUMN age INT NOT NULL;

GRANT SELECT ON employees TO user1;

BEGIN TRANSACTION;
DELETE FROM employees
WHERE name = 'John Doe';
COMMIT TRANSACTION;
