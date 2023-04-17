CREATE VIEW discounted_products AS
SELECT * FROM products
WHERE price < 1000;
