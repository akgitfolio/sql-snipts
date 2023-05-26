-- Create a partitioned table and trigger
-- (similar to the previous examples)

-- Archive data older than 6 months and/or orders over $100
CREATE PROCEDURE archive_sales_and_orders AS
BEGIN
  -- Archive sales data older than 6 months
  DELETE FROM sales
  WHERE sale_date < DATE_SUB(NOW(), INTERVAL 6 MONTH);

  -- Move sales data older than 6 months to an archive table
  INSERT INTO sales_archive
  SELECT * FROM sales
  WHERE sale_date < DATE_SUB(NOW(), INTERVAL 6 MONTH);

  -- Drop the oldest partition
  ALTER TABLE sales DROP PARTITION p202301;

  -- Archive orders over $100
  INSERT INTO order_archive
  SELECT * FROM orders
  WHERE total_amount > 100;
END;
