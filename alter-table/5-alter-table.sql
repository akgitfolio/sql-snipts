ALTER TABLE products
ADD COLUMN name VARCHAR(100) NOT NULL,
ADD COLUMN price DECIMAL(10, 2) NOT NULL,
ADD COLUMN PRIMARY KEY (product_id),
ADD COLUMN FOREIGN KEY (category_id) REFERENCES categories(category_id);
