// Create a stored procedure
CREATE PROCEDURE GetUsers (@username nvarchar(50))
AS
SELECT * FROM users WHERE username = @username;

// Execute the stored procedure
EXEC GetUsers @username = 'johndoe';
