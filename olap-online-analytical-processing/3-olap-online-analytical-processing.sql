-- Trend analysis over time
SELECT
    [Time].[Year],
    [Time].[Quarter],
    [Measures].[Sales]
FROM
    [Sales Cube]
ORDER BY
    [Time].[Year]
