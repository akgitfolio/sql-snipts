-- Add a partition
ALTER TABLE partitioned_table ADD PARTITION p4 VALUES LESS THAN ('2024-07-01');

-- Drop a partition
ALTER TABLE partitioned_table DROP PARTITION p3;
