// MySQL
$mysqli = new mysqli("localhost", "my_user", "my_password", "my_database");

// PostgreSQL
$conn = pg_connect("host=localhost port=5432 dbname=my_database user=my_user password=my_password");

// Microsoft SQL Server
$conn = new PDO("sqlsrv:Server=localhost;Database=my_database", "my_user", "my_password");

// Oracle
$conn = oci_connect("my_user", "my_password", "localhost/my_database");
