CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
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
COMMIT;
