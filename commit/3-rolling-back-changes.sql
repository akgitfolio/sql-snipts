-- Insert a record into the table
INSERT INTO table_name (column1, column2) VALUES (value1, value2);

-- Do not commit the changes

-- If an error occurs or ROLLBACK is executed, the inserted record will be removed
ROLLBACK;
