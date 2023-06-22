BEGIN TRANSACTION;

-- Do some work

SAVEPOINT savepoint_name;

-- Do some more work

-- If an error occurs, roll back to the SAVEPOINT
IF @@ERROR <> 0
BEGIN
    ROLLBACK TO SAVEPOINT savepoint_name;
END;

-- Commit the transaction
COMMIT TRANSACTION;
