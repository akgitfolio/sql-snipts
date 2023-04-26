SELECT * FROM pg_attribute WHERE attrelid = (SELECT oid FROM pg_class WHERE relname = 'orders_table')
