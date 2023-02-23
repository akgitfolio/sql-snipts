CREATE TEXT INDEX ON product_description;

SELECT
  product_category,
  TF_IDF(product_description, 'keyword')
FROM sales_data;
