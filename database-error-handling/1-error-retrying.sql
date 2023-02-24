SET @RetryCount = 0;
WHILE @RetryCount < 10
BEGIN
    BEGIN TRY
        -- Code that may generate an error
    END TRY
    BEGIN CATCH
        IF ERROR_NUMBER() = 1205 -- Lock timeout
        BEGIN
            WAITFOR DELAY '00:00:01';
            SET @RetryCount = @RetryCount + 1;
        END
        ELSE
            -- Handle other errors
        END
    END CATCH
END
