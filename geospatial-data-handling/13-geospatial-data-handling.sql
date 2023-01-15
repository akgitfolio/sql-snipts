SELECT a.name, b.population
FROM table_A a, table_B b
WHERE ST_Intersects(a.geometry, b.geometry);
