-- Show all databases
SELECT name FROM sys.databases;

-- Drop a database
DROP DATABASE [database_name];

-- Create a user
CREATE USER [username] WITH PASSWORD = 'password';

-- Grant permissions
GRANT SELECT, INSERT, UPDATE, DELETE ON [database_name].[table_name] TO [username];
