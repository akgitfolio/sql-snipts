ALTER TABLE employees ALTER COLUMN salary SET DEFAULT
    CASE
        WHEN department = 'Sales' THEN 12000
        ELSE 10000
    END;
