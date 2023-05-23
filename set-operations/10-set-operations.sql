-- Show total sales for each region and overall
SELECT region, SUM(sales)
FROM sales
GROUP BY region
WITH ROLLUP;
