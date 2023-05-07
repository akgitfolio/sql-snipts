SELECT name, ST_Area(location) AS area
FROM locations
WHERE ST_GeometryType(location) = 'POLYGON';
