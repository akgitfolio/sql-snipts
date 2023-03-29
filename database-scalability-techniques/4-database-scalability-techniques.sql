-- Create a partitioned table named `sales`
CREATE TABLE sales (
  sale_id INT NOT NULL,
  product_id INT NOT NULL,
  date TIMESTAMP NOT NULL,
  amount NUMERIC NOT NULL,
  PRIMARY KEY (sale_id)
)

-- Partition the table by `date`
ALTER TABLE sales PARTITION BY RANGE (date) (
  PARTITION partition_2023 BETWEEN ('2023-01-01') AND ('2023-12-31')
)

-- Inserting a sale into the `partition_2023` partition
INSERT INTO sales (sale_id, product_id, date, amount)
VALUES (100, 12, '2023-05-12', 250)

-- Retrieving sales from the `partition_2023` partition
SELECT * FROM sales
WHERE date >= '2023-05-01'
  AND date < '2024-01-01'
