BEGIN TRANSACTION
-- Perform some operations on the database
-- ...
IF @@ERROR <> 0
BEGIN
    ROLLBACK TRANSACTION
END
ELSE
BEGIN
    COMMIT TRANSACTION
END
