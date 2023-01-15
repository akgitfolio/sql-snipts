SELECT name, ST_Distance(geometry, POINT(x, y))
FROM points ORDER BY distance;
