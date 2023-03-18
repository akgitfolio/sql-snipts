CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(255)
);

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT FOREIGN KEY REFERENCES customers (customer_id),
  product_id INT FOREIGN KEY REFERENCES products (product_id),
  quantity INT
);
