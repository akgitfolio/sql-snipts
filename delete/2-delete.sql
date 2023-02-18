import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

// Connect to the database
Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "password");

// Delete a specific record
String sql = "DELETE FROM users WHERE user_id = ?";
PreparedStatement statement = connection.prepareStatement(sql);
statement.setInt(1, 123);
statement.executeUpdate();

// Delete all records from a table
sql = "DELETE FROM users";
statement = connection.prepareStatement(sql);
statement.executeUpdate();

// Close the connection
statement.close();
connection.close();
