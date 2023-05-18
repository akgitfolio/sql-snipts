SELECT column1
FROM table1
WHERE column2 IN (
  SELECT column2
  FROM table2
);
