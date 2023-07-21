-- Original query with subquery
SELECT * FROM table1 WHERE id IN (SELECT id FROM table2);

-- Rewritten query using join
SELECT * FROM table1 t1
JOIN table2 t2 ON t1.id = t2.id;
