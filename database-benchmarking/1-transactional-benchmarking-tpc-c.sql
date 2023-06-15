-- TPC-C Benchmark
BEGIN TRANSACTION;
-- New Order
INSERT INTO orders (o_id, o_c_id, o_entry_d, o_carrier_id) VALUES (9999, 1, CURRENT_DATE, 1);
-- Payment
UPDATE warehouses SET w_ytd = w_ytd + 1000 WHERE w_id = 1;
-- Order Status
SELECT * FROM orders WHERE o_id = 9999;
COMMIT TRANSACTION;
