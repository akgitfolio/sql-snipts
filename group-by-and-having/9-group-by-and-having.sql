SELECT product_category, SUM(sales)
FROM sales_data
GROUP BY product_category
HAVING SUM(sales) > 5000
AND product_category IN ('Electronics', 'Clothing');
