BEGIN TRANSACTION;

SAVEPOINT my_savepoint;

-- Perform some operations

ROLLBACK TO SAVEPOINT my_savepoint;

-- All changes made after the SAVEPOINT will be undone
