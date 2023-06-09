WITH MATERIALIZED employee_cte AS (
    SELECT employee_id, SUM(sales) AS total_sales
    FROM sales
    GROUP BY employee_id
)
SELECT * 
FROM employee_cte
WHERE total_sales > 100000;
