-- Create a partitioned table
CREATE TABLE sales (
  sale_id INT PRIMARY KEY,
  product_id INT,
  sale_date DATE
)
PARTITION BY RANGE (sale_date) (
  PARTITION p202301 VALUES LESS THAN ('2023-02-01'),
  PARTITION p202302 VALUES LESS THAN ('2023-03-01')
);

-- Archive data older than 6 months
CREATE PROCEDURE archive_sales AS
BEGIN
  -- Delete rows from the oldest partition
  DELETE FROM sales
  WHERE sale_date < DATE_SUB(NOW(), INTERVAL 6 MONTH);

  -- Move data from the oldest partition to an archive table
  INSERT INTO sales_archive
  SELECT * FROM sales
  WHERE sale_date < DATE_SUB(NOW(), INTERVAL 6 MONTH);

  -- Drop the oldest partition
  ALTER TABLE sales DROP PARTITION p202301;
END;
