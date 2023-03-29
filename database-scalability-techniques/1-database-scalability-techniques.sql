-- Create a sharded table named `users`
CREATE TABLE users (
  user_id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (user_id)
)

-- Shard the table by `user_id` mod 4
ALTER TABLE users SHARD KEY (user_id IN (0, 1, 2, 3))

-- Inserting a user with user_id 12
INSERT INTO users (user_id, name)
VALUES (12, 'John Smith')

-- Retrieving the user from shard 0 (user_id 12 mod 4 = 0)
SELECT * FROM users
WHERE user_id = 12
  AND user_id IN (0, 1, 2, 3)
