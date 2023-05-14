-- Drill down to monthly sales for Q1, 2023
SELECT
    [Time].[Month],
    [Measures].[Sales]
FROM
    [Sales Cube]
WHERE
    [Time].[Year] = 2023
    AND [Time].[Quarter] = 1

-- Roll up to quarterly sales for 2023
SELECT
    [Time].[Quarter],
    SUM([Measures].[Sales]) AS [Total Sales]
FROM
    [Sales Cube]
WHERE
    [Time].[Year] = 2023
GROUP BY
    [Time].[Quarter]
