CREATE CUBE [Sales Cube]
AS
SELECT
    [Time].[Year],
    [Time].[Quarter],
    [Time].[Month],
    [Product].[Category],
    [Product].[Subcategory],
    [Measures].[Sales]
FROM
    [Sales Data]
