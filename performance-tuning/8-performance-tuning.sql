CREATE TABLE table_name (
  id INT PRIMARY KEY,
  data VARCHAR(255)
)
PARTITION BY RANGE (id) (
  PARTITION p1 VALUES LESS THAN (1000),
  PARTITION p2 VALUES LESS THAN (2000),
  PARTITION p3 VALUES LESS THAN (3000)
);