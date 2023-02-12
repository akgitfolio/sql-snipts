CREATE TABLE cached_table AS
SELECT * FROM table_name;
ALTER TABLE cached_table CACHE;
