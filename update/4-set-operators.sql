UPDATE orders
SET total_amount = total_amount * 1.05 -- Increase total amount by 5%
WHERE order_id = 3;
