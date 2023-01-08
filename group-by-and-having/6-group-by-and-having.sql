SELECT SUM(sales), product_category || '-' || region
FROM sales_data
GROUP BY product_category || '-' || region;
