ALTER TABLE orders
ADD UNIQUE (product_id, order_date);
