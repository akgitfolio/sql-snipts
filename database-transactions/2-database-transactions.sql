BEGIN TRANSACTION;
INSERT INTO users (name, email) VALUES ('John', 'john@example.com');
UPDATE users SET name = 'John Doe' WHERE id = 1;
COMMIT;
