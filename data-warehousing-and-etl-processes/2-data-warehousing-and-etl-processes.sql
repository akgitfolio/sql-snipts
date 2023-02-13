-- Cleanse data by removing empty values
UPDATE sales_data SET product_name = NULL WHERE product_name = '';

-- Convert data types (e.g., date to string)
ALTER TABLE sales_data ALTER COLUMN date_of_sale TYPE VARCHAR(10);

-- Aggregate data to calculate total sales per product
SELECT product_id, SUM(sales_amount) AS total_sales
FROM sales_data
GROUP BY product_id;
