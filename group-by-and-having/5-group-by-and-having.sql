SELECT SUM(sales)
FROM sales_data
GROUP BY product_category
HAVING SUM(sales) > 5000;
