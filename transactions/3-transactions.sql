BEGIN;
INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');
UPDATE users SET email = 'john.doe@example.com' WHERE name = 'John Doe';
COMMIT;
