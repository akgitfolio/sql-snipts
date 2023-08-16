SELECT column_name
FROM table_name
WHERE condition IN (SELECT column_name
                     FROM subquery);
