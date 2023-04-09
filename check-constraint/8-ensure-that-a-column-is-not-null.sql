ALTER TABLE products ADD CONSTRAINT not_null_check CHECK (description IS NOT NULL);
