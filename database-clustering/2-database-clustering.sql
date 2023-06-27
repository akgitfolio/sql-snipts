-- Create a partitioned database with 2 partitions
CREATE DATABASE partitioned_db;
CREATE TABLE partitioned_table (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL
) PARTITION BY RANGE (address);
-- Insert data into the table
INSERT INTO partitioned_table (id, name, address) VALUES (1, 'John Doe', '123 Main Street');
INSERT INTO partitioned_table (id, name, address) VALUES (2, 'Jane Smith', '456 Oak Street');
-- Query the table using a partition filter
SELECT * FROM partitioned_table WHERE address BETWEEN '123 Main Street' AND '456 Oak Street';
