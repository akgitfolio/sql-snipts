INSERT INTO fact_table (product_id, sales_date, sales_amount)
SELECT product_id, sales_date, sales_amount
FROM transformed_table;
