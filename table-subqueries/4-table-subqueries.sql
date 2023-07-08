SELECT product_id, product_name
FROM products
WHERE NOT EXISTS (SELECT 1 FROM warehouses WHERE product_id = products.product_id AND warehouse_id <> 1);
