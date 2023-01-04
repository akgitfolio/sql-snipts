WITH RECURSIVE <CTE_name> AS (
    <initial_query>
    UNION ALL
    <recursive_query>
)
SELECT * FROM <CTE_name>
