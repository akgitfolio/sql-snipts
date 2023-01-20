SELECT column_name(s)
FROM table_name
WHERE condition IN (
    SELECT aggregate_function(column_name)
    FROM table_name
    WHERE condition
);
