CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

INSERT INTO employees (name)
VALUES ('John Doe');

SELECT * FROM employees
WHERE name = 'John Doe';

ALTER TABLE employees
ADD COLUMN age INTEGER NOT NULL;

GRANT SELECT ON employees TO user1;

BEGIN;
DELETE FROM employees
WHERE name = 'John Doe';
COMMIT;
