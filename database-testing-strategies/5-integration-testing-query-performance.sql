-- Create a performance-intensive query
SELECT * FROM large_table CROSS JOIN other_large_table;

-- Measure query execution time
EXPLAIN (ANALYZE, BUFFERS) SELECT * FROM large_table CROSS JOIN other_large_table;
