ALTER TABLE products ADD CONSTRAINT name_check CHECK (name LIKE '%[A-Za-z0-9]%');
