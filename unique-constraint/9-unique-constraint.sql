CREATE BITMAP INDEX unique_bitmap
ON customers (email);

ALTER TABLE customers ADD UNIQUE (email);
