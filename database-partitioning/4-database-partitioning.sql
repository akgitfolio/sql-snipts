CREATE TABLE partitioned_table (
  customer_id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255),
  phone INT
) PARTITION BY LIST (address) (
  PARTITION nyc VALUES IN ('New York City'),
  PARTITION london VALUES IN ('London'),
  PARTITION paris VALUES IN ('Paris')
);
