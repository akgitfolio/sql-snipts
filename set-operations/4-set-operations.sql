-- Show total sales for all combinations of region, product line, and product
SELECT region, product_line, product, SUM(sales)
FROM sales
GROUP BY region, product_line, product
WITH CUBE;
