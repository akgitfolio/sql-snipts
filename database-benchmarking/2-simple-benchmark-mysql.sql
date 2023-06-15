-- Create test table
CREATE TABLE benchmark (id INT, name VARCHAR(255));

-- Insert data
INSERT INTO benchmark VALUES (1, 'John Doe');
INSERT INTO benchmark VALUES (2, 'Jane Smith');
INSERT INTO benchmark VALUES (3, 'Bob Johnson');

-- Run benchmark query
SELECT AVG(name) FROM benchmark;
