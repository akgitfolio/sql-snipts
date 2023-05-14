-- Create a calculated measure for average sales per month
CREATE MEMBER [Measures].[Avg Monthly Sales] AS
[Measures].[Sales] / [Time].[Months]
