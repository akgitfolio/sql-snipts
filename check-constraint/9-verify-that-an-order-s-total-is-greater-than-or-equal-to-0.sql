ALTER TABLE orders ADD CONSTRAINT total_check CHECK (total >= 0);
