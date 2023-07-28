SELECT product_id, SUM(amount) AS total_sales
FROM sales
GROUP BY product_id;
