SELECT name, ST_Buffer(location, 1000) AS buffer
FROM locations;
