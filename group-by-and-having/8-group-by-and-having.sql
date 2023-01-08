SELECT product_category, SUM(sales) OVER (PARTITION BY product_category ORDER BY date) AS running_total
FROM sales_data
GROUP BY product_category;
