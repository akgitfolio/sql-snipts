SELECT
  product_category,
  k_means(sales) AS cluster_id
FROM sales_data;
