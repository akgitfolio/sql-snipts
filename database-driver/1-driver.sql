import java.sql.*;

public class DatabaseDriverExample {

    public static void main(String[] args) {
        // Load the driver class
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        // Create a connection to the database
        try {
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "password");

            // Create a statement object
            Statement statement = connection.createStatement();

            // Execute a SQL statement
            ResultSet resultSet = statement.executeQuery("SELECT * FROM users");

            // Print the results
            while (resultSet.next()) {
                System.out.println(resultSet.getString("name"));
            }

            // Close the statement object
            statement.close();

            // Close the connection to the database
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
