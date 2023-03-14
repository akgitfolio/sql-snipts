-- Check for security vulnerabilities
EXEC sp_verify_database_integrity @database_name = 'database_name';

-- Apply security patches
EXEC sp_refresh_updates;
