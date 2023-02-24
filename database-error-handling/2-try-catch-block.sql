BEGIN TRY
    -- Code that may generate an error
END TRY
BEGIN CATCH
    -- Code to handle the error
    DECLARE @ErrorMessage NVARCHAR(MAX) = ERROR_MESSAGE();
    -- Log the error message or take other appropriate action
END CATCH
