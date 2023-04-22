// Create a prepared statement
PreparedStatement statement = connection.prepareStatement("SELECT * FROM users WHERE username = ?");

// Set the parameter value
statement.setString(1, username);

// Execute the prepared statement
ResultSet results = statement.executeQuery();
