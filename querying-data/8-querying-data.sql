SELECT product_id, MIN(quantity)
FROM inventory
GROUP BY product_id
HAVING MIN(quantity) < 10;
