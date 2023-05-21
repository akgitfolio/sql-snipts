CREATE TABLE users (
  username CHAR(20) NOT NULL
);

INSERT INTO users (username) VALUES ('John Doe');

SELECT username FROM users;
