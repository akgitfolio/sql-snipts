CREATE TABLE partitioned_table (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  date DATE NOT NULL
) PARTITION BY RANGE (date) (
  PARTITION p1 VALUES LESS THAN ('2023-01-01'),
  PARTITION p2 VALUES LESS THAN ('2023-07-01'),
  PARTITION p3 VALUES LESS THAN ('2024-01-01')
);
