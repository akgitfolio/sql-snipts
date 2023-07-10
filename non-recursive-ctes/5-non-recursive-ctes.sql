WITH RECURSIVE ancestors AS (
  SELECT id, parent_id
  FROM nodes
  WHERE id = 1  -- Replace with the desired starting node
  UNION ALL
  SELECT n.id, n.parent_id
  FROM nodes n
  JOIN ancestors a ON n.parent_id = a.id
)
SELECT *
FROM ancestors;
