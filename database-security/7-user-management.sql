-- Create a new user with role-based access
CREATE USER new_user WITH PASSWORD = 'strong_password',
  DEFAULT_SCHEMA = 'public',
  DEFAULT_ROLE = 'read_only';
