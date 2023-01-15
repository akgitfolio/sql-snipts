-- Load road segment and POIs data
COPY road_segment(geometry) FROM 'path/to/road_segment.shp';
COPY points(geometry, name) FROM 'path/to/pois.shp';

-- Perform spatial join
SELECT p.name
FROM points p, road_segment r
WHERE ST_Intersects(p.geometry, ST_Buffer(r.geometry, radius));
