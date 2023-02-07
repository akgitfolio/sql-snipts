SELECT column_name(s)
FROM table_name
WHERE condition
(
  SELECT column_name(s)
  FROM table_name
  WHERE condition
)
