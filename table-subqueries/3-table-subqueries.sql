SELECT product_id, product_name
FROM products
WHERE EXISTS (SELECT 1 FROM orders WHERE product_id = products.product_id);
