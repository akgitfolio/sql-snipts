SELECT
  DATE(transaction_date),
  SUM(sales)
FROM sales_data
GROUP BY DATE(transaction_date);

CREATE MODEL sales_forecast
AS
  SELECT *
FROM sales_time_series_data;

SELECT
  DATE(transaction_date),
  FORECAST(sales, 7) AS sales_forecast
FROM sales_test_time_series_data
USING sales_forecast;
