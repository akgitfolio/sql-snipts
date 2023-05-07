SELECT name, ST_ConvexHull(location) AS convex_hull
FROM locations;
