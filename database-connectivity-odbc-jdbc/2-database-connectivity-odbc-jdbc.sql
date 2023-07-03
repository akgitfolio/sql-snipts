// Import the necessary JDBC classes
import java.sql.*;

// Connect to a database
Connection conn = null;
Statement stmt = null;
ResultSet rs = null;
try {
  // Register the JDBC driver
  DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());

  // Establish a connection
  conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/my_database", "username", "password");

  // Create a statement object
  stmt = conn.createStatement();

  // Execute a query
  rs = stmt.executeQuery("SELECT * FROM my_table");

  // Iterate over the results
  while (rs.next()) {
    // Get the data from the columns
  }
} catch (SQLException e) {
  e.printStackTrace();
} finally {
  // Close the connection, statement, and result set
  try { if (rs != null) rs.close(); } catch (SQLException e) { e.printStackTrace(); }
  try { if (stmt != null) stmt.close(); } catch (SQLException e) { e.printStackTrace(); }
  try { if (conn != null) conn.close(); } catch (SQLException e) { e.printStackTrace(); }
}
