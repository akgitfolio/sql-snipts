ALTER TABLE categories ADD CONSTRAINT unique_name CHECK (name IS UNIQUE);
