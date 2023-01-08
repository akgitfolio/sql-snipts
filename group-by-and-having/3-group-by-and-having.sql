SELECT SUM(sales), AVG(rating)
FROM sales_data
GROUP BY product_category;
