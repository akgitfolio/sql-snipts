-- Find products that are not in stock
SELECT product_id
FROM products
EXCEPT
SELECT product_id
FROM inventory
WHERE quantity_on_hand > 0;
