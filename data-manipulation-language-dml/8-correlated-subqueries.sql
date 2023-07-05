UPDATE orders
SET total_price = (
    SELECT SUM(quantity * unit_price)
    FROM order_details
    WHERE order_id = orders.id
);
