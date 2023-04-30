CREATE DATABASE my_database;
\c my_database

CREATE TABLE my_table (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

INSERT INTO my_table (name) VALUES ('John Doe');
INSERT INTO my_table (name) VALUES ('Jane Doe');

SELECT * FROM my_table;
