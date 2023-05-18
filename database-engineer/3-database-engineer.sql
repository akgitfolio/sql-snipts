-- Insert a new product
INSERT INTO products (product_id, product_name, price)
VALUES (10, 'New Product', 15.99);

-- Update the price of a product
UPDATE products
SET price = 14.99
WHERE product_id = 10;

-- Delete an order
DELETE FROM orders
WHERE order_id = 100;
