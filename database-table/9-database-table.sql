SELECT p.name, o.quantity
FROM products p
JOIN orders o ON p.id = o.product_id;
