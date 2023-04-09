ALTER TABLE customers ADD CONSTRAINT email_check CHECK (email LIKE '%@%') DEFAULT 'unknown@example.com';
