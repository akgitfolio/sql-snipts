CREATE MATERIALIZED VIEW materialized_view_name (key, value) WITH NO DATA RECYCLE AS
SELECT key, value
FROM table_name
WHERE ...;
