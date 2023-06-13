-- Create a table named `products` with a column named `price` that can store decimal numbers with a precision of 10 and a scale of 2
CREATE TABLE products (
  price DECIMAL(10, 2)
);

-- Insert some data into the `products` table
INSERT INTO products (price) VALUES (123.45);
INSERT INTO products (price) VALUES (456.78);
INSERT INTO products (price) VALUES (789.10);

-- Select the `price` column from the `products` table
SELECT price FROM products;

-- Calculate the average price of the products in the `products` table
SELECT AVG(price) FROM products;

-- Calculate the total price of the products in the `products` table
SELECT SUM(price) FROM products;
