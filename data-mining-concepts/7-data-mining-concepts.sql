CREATE MODEL sales_classification
AS
  SELECT *
FROM sales_data
WHERE sales > 10000
USING CLASSIFICATION;

SELECT
  product_category,
  CLASSIFY(sales) AS sales_category
FROM sales_test_data
USING sales_classification;
