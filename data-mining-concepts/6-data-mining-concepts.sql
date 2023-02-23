CREATE MODEL sales_prediction
AS
  SELECT *
FROM sales_data
WHERE sales > 10000;

SELECT
  product_category,
  PREDICT(sales) AS predicted_sales
FROM sales_test_data
USING sales_prediction;
