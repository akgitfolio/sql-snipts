CREATE DATABASE my_database;
GO

USE my_database;
GO

CREATE TABLE my_table (
  id INT IDENTITY(1,1) PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);
GO

INSERT INTO my_table (name) VALUES ('John Doe');
GO

INSERT INTO my_table (name) VALUES ('Jane Doe');
GO

SELECT * FROM my_table;
GO
