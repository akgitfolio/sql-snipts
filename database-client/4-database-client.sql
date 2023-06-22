// MySQL
$mysqli->query("INSERT INTO my_table (my_column) VALUES ('my_value')");

// PostgreSQL
$result = pg_query($conn, "INSERT INTO my_table (my_column) VALUES ('my_value')");

// Microsoft SQL Server
$stmt = $conn->prepare("INSERT INTO my_table (my_column) VALUES (?)");
$stmt->execute(array("my_value"));

// Oracle
$stmt = oci_parse($conn, "INSERT INTO my_table (my_column) VALUES (:my_value)");
oci_bind_by_name($stmt, ":my_value", "my_value");
oci_execute($stmt);
