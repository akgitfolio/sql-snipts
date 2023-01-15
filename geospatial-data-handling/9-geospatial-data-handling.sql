SELECT * FROM points WHERE ST_Intersects(geometry, ST_Buffer(another_feature_geometry, radius));
