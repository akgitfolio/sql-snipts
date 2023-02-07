-- Create a database named "mydb"
CREATE DATABASE mydb;

-- Switch to the database
USE mydb;

-- Create a table named "customers"
CREATE TABLE customers (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  PRIMARY KEY (id)
);
