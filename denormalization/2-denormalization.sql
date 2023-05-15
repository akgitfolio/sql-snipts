CREATE TABLE orders_denormalized (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  total_amount DECIMAL(10,2),
  customer_name VARCHAR(255),
  address VARCHAR(255)
);

INSERT INTO orders_denormalized (
  order_id,
  customer_id,
  order_date,
  total_amount,
  customer_name,
  address
)
SELECT
  o.order_id,
  o.customer_id,
  o.order_date,
  o.total_amount,
  c.customer_name,
  c.address
FROM
  orders AS o
JOIN
  customers AS c
ON
  o.customer_id = c.customer_id;
