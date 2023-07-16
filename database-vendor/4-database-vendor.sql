-- Create a new database
CREATE DATABASE my_database;

-- Connect to the database
USE my_database;

-- Create a new table
CREATE TABLE my_table (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL
);

-- Insert data into the table
INSERT INTO my_table (id, name) VALUES (1, 'John Doe');

-- Query the data in the table
SELECT * FROM my_table;
