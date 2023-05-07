SELECT name, ST_Distance(location, POINT(-74.0059, 40.7127)) AS distance
FROM locations
ORDER BY distance;
