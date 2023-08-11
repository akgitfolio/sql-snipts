ALTER TABLE transformed_table
ADD COLUMN new_column INT;

UPDATE transformed_table
SET new_column = CASE
    WHEN old_column = 'A' THEN 1
    WHEN old_column = 'B' THEN 2
    ELSE 0
END;
