-- Create a sharded database with 3 partitions
CREATE DATABASE sharded_db;
CREATE TABLE sharded_table (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  partition INT NOT NULL
);
ALTER TABLE sharded_table PARTITION BY RANGE (partition);
-- Insert data into the table
INSERT INTO sharded_table (id, name, partition) VALUES (1, 'John Doe', 1);
INSERT INTO sharded_table (id, name, partition) VALUES (2, 'Jane Smith', 2);
INSERT INTO sharded_table (id, name, partition) VALUES (3, 'Mark Wilson', 3);
-- Query the table using a partition filter
SELECT * FROM sharded_table WHERE partition = 2;
