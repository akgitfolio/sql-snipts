-- Analytical function: Calculate average order amount for each user
SELECT user_name, AVG(amount) OVER (PARTITION BY user_id) AS avg_order_amount
FROM orders;

-- Window function: Find top 3 users with highest total order amounts
SELECT user_name, SUM(amount) OVER (ORDER BY amount DESC ROWS BETWEEN 0 PRECEDING AND 2 FOLLOWING) AS total_amount
FROM orders
GROUP BY user_name
ORDER BY total_amount DESC
LIMIT 3;

-- CTE: Create a temporary table to store top 5 users by total orders
WITH Top5Users AS (
    SELECT user_id, user_name, COUNT(*) AS total_orders
    FROM orders
    GROUP BY user_id, user_name
    ORDER BY total_orders DESC
    LIMIT 5
)

-- Trigger: Update user's last_order_date when a new order is placed
CREATE TRIGGER update_last_order_date
AFTER INSERT ON orders
FOR EACH ROW
UPDATE users
SET last_order_date = NEW.order_date
WHERE id = NEW.user_id;

-- Stored procedure: Create a procedure to insert a new user
CREATE PROCEDURE insert_user
(
    @user_name VARCHAR(50),
    @email VARCHAR(100)
)
AS
BEGIN
    INSERT INTO users (user_name, email)
    VALUES (@user_name, @email);
END;
