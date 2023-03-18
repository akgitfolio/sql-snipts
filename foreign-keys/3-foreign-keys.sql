CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT FOREIGN KEY REFERENCES customers (customer_id) ON DELETE CASCADE ON UPDATE CASCADE
);
