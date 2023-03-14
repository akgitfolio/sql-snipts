-- Create a user with a password
CREATE USER new_user IDENTIFIED BY 'strong_password';

-- Grant permissions to a user
GRANT SELECT, INSERT, UPDATE ON table_name TO new_user;
