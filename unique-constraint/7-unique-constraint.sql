ALTER TABLE orders
ADD UNIQUE INDEX partial_index
(product_id) WHERE order_date > '2023-01-01';
