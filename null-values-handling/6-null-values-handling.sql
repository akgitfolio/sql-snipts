SELECT * FROM table1 WHERE id IN (SELECT id FROM table2 WHERE name IS NULL);
