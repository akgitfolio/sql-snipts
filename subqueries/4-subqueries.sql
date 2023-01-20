WITH ProductSales AS (
    SELECT product_category, SUM(sales) AS total_sales
    FROM sales
    GROUP BY product_category
)
SELECT product_category, total_sales
FROM ProductSales;
