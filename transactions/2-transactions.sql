BEGIN;
INSERT INTO users (name, email) VALUES ('Jane Doe', 'jane@example.com');
-- Oops, email address is invalid!
UPDATE users SET email = 'jane.doe@example.com' WHERE name = 'Jane Doe'; -- This will cause an error
ROLLBACK;
