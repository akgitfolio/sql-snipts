INSERT INTO points (geometry, name)
SELECT ST_GeomFromGeoJSON(geojson), name FROM json_table(json_string);
