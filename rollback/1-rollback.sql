BEGIN TRANSACTION;

-- Outer transaction

BEGIN TRANSACTION;

-- Nested transaction 1

-- Perform some operations

COMMIT;

-- End of nested transaction 1

BEGIN TRANSACTION;

-- Nested transaction 2

-- Perform some operations

ROLLBACK;

-- End of nested transaction 2

COMMIT;

-- End of outer transaction
