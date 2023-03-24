-- Open a cursor named 'my_cursor' for the query 'SELECT * FROM customers'
DECLARE my_cursor CURSOR FOR SELECT * FROM customers;

-- Fetch the first row and store it in the variables @id, @name, and @email
FETCH my_cursor INTO @id, @name, @email;

-- Print the data from the first row
PRINT @id, @name, @email;

-- Fetch the next row and store it in the same variables
FETCH NEXT my_cursor INTO @id, @name, @email;

-- Print the data from the second row
PRINT @id, @name, @email;
