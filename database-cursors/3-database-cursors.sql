-- Open a cursor named 'my_cursor' for the query 'SELECT * FROM customers'
DECLARE my_cursor CURSOR FOR SELECT * FROM customers;

-- Fetch the first row
FETCH FIRST my_cursor INTO @id, @name, @email;

-- Move to the last row
FETCH LAST my_cursor INTO @id, @name, @email;

-- Print the data from the last row
PRINT @id, @name, @email;

-- Move to the previous row
FETCH PREVIOUS my_cursor INTO @id, @name, @email;

-- Print the data from the second-to-last row
PRINT @id, @name, @email;
