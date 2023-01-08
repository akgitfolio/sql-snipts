SELECT product_category, SUM(sales)
FROM sales_data
GROUP BY product_category
HAVING SUM(sales) > (
    SELECT SUM(sales)
    FROM sales_data
    WHERE product_category = 'Electronics'
);
