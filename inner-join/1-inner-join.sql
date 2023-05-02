SELECT *
FROM table1
INNER JOIN table2
ON table1.column IN (SELECT column FROM subquery);
