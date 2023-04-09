ALTER TABLE users ADD CONSTRAINT email_check CHECK (email LIKE '%@%' AND email NOT LIKE '% %');
