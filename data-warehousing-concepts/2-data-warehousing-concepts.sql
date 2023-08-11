SELECT
    product_name,
    SUM(sales_amount) AS total_sales
FROM fact_table
JOIN dimension_table ON fact_table.dimension_id = dimension_table.dimension_id
WHERE sales_date BETWEEN '2023-01-01' AND '2023-01-31'
GROUP BY product_name;
