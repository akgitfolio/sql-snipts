CREATE DATABASE my_database;
USE my_database;

CREATE TABLE my_table (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO my_table (name) VALUES ('John Doe');
INSERT INTO my_table (name) VALUES ('Jane Doe');

SELECT * FROM my_table;
