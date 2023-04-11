UPDATE orders
SET status =
    CASE
        WHEN quantity > 10
        THEN 'Shipped'
        ELSE 'Pending'
    END
WHERE order_date > '2023-01-01';
