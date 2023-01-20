SELECT column_name(s)
FROM table_name
WHERE condition IN (
    SELECT column_name(s)
    FROM (outer query) AS subquery
    WHERE condition
);
