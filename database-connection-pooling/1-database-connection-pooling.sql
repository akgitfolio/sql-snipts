import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionPool {

    private final Connection[] connections;
    private int currentIndex = 0;

    public ConnectionPool(int size, String url, String username, String password) {
        connections = new Connection[size];
        for (int i = 0; i < size; i++) {
            try {
                connections[i] = DriverManager.getConnection(url, username, password);
            } catch (SQLException e) {
                throw new RuntimeException("Unable to create connection", e);
            }
        }
    }

    public synchronized Connection getConnection() {
        if (currentIndex >= connections.length) {
            throw new RuntimeException("No more connections available");
        }
        return connections[currentIndex++];
    }

    public synchronized void releaseConnection(Connection connection) {
        for (int i = 0; i < connections.length; i++) {
            if (connections[i] == connection) {
                connections[i] = null;
                currentIndex--;
                break;
            }
        }
    }
}
