SELECT ROW_NUMBER() OVER (ORDER BY total_sales DESC) AS sales_rank
FROM sales;
