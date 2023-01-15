SELECT * FROM points WHERE ST_Intersects(geometry, ST_MakeEnvelope(x1, y1, x2, y2));
