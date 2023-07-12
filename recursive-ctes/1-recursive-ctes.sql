WITH RECURSIVE CTE_name AS (
    -- Anchor query
    SELECT ...
    UNION ALL
    -- Recursive query
    SELECT ...
)
SELECT ... FROM CTE_name;
