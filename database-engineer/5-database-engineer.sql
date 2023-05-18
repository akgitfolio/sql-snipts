CREATE DATABASE ecommerce;

CREATE TABLE products (
  product_id INT NOT NULL,
  product_name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  PRIMARY KEY (product_id)
);

CREATE TABLE orders (
  order_id INT NOT NULL,
  product_id INT NOT NULL,
  quantity INT NOT NULL,
  customer_id INT NOT NULL,
  order_date TIMESTAMP NOT NULL,
  PRIMARY KEY (order_id),
  FOREIGN KEY (product_id) REFERENCES products(product_id),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE customers (
  customer_id INT NOT NULL,
  customer_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  PRIMARY KEY (customer_id)
);
