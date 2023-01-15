SELECT month, SUM(sales)
FROM sales_data
GROUP BY month
ORDER BY month;
