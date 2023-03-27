CREATE TABLE Table1 (
  id INT PRIMARY KEY,
  col1 VARCHAR(255),
  version INT NOT NULL DEFAULT 1
);

INSERT INTO Table1 (id, col1, version) VALUES (1, 'value1', 1);

SELECT * FROM Table1 WHERE id = 1;

-- Perform business logic

UPDATE Table1 SET col1 = 'value2', version = version + 1 WHERE id = 1 AND version = <version>;
