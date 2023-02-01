-- Using a join hint
SELECT *
FROM table1
INNER HASH JOIN table2 ON table1.id = table2.id
ORDER BY table1.name;
