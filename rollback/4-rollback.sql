BEGIN TRANSACTION;

TRY
BEGIN
    -- Perform some operations
END

CATCH
BEGIN
    ROLLBACK;
END