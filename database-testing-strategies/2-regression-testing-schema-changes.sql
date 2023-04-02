-- Store the initial database schema
SELECT * FROM INFORMATION_SCHEMA.TABLES;

-- Make schema changes
ALTER TABLE table_name ADD COLUMN new_column INTEGER;

-- Check if the schema has changed as expected
SELECT * FROM INFORMATION_SCHEMA.TABLES;
