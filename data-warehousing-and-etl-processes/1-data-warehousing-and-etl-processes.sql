-- Load data into a table
INSERT INTO data_warehouse.sales_fact (product_id, sales_date, sales_amount)
SELECT product_id, date_of_sale, sales_amount
FROM sales_data;

-- Update data in a table
UPDATE data_warehouse.sales_fact
SET sales_amount = sales_amount * 1.05
WHERE product_id = 10;
