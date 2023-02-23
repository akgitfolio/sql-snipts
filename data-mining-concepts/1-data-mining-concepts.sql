CREATE SCHEMA data_warehouse;

CREATE TABLE fact_sales (
  transaction_id INT PRIMARY KEY,
  product_category VARCHAR(100),
  sales DECIMAL(10, 2),
  transaction_date DATE
);

CREATE TABLE dim_product (
  product_id INT PRIMARY KEY,
  product_category VARCHAR(100)
);

CREATE TABLE dim_time (
  time_id INT PRIMARY KEY,
  transaction_date DATE
);
