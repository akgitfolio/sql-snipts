CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL
);

INSERT INTO customers (customer_id, name, email)
VALUES (1, 'John Doe', 'john.doe@example.com');

SELECT * FROM customers;
