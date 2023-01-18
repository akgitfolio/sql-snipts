import pymysql

class ConnectionPool:

    def __init__(self, host, user, password, database):
        self.host = host
        self.user = user
        self.password = password
        self.database = database
        self.pool = pymysql.ConnectionPool(
            host=self.host,
            user=self.user,
            password=self.password,
            database=self.database,
            max_connections=5,
            max_idle_time=30
        )

    def get_connection(self):
        return self.pool.connection()

    def release_connection(self, connection):
        connection.close()
