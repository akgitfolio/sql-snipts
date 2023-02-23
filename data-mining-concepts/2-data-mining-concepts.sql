SELECT
  product_category,
  CASE
    WHEN sales > 10000 THEN 'High'
    ELSE 'Low'
  END AS sales_category
FROM sales_data;
