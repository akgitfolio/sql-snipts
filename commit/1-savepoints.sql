-- Create a savepoint
SAVEPOINT checkpoint1;

-- Make some changes to the database

-- If an error occurs, roll back to the savepoint
ROLLBACK TO SAVEPOINT checkpoint1;
