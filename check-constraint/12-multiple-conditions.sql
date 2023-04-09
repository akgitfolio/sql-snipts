ALTER TABLE orders ADD CONSTRAINT order_check CHECK ((quantity > 0) AND (price > 0));
