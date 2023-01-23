BEGIN TRANSACTION;
INSERT INTO users (name, email) VALUES ('John Doe', 'johndoe@example.com');
UPDATE accounts SET balance = balance + 100 WHERE user_id = 1;
COMMIT;
