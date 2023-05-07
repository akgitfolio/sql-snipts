SELECT t1.name, t2.name
FROM table1 AS t1
JOIN table2 AS t2
ON ST_Intersects(t1.geometry, t2.geometry);
