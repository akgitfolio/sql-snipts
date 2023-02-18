CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    user_id INT FOREIGN KEY REFERENCES users(user_id) CASCADE DELETE
);
