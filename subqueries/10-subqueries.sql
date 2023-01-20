SELECT column_name(s)
FROM (
    SELECT column_name(s)
    FROM table_name
    WHERE condition
) AS derived_table;
