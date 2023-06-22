// MySQL
$mysqli->query("DELETE FROM my_table WHERE id = 1");

// PostgreSQL
$result = pg_query($conn, "DELETE FROM my_table WHERE id = 1");

// Microsoft SQL Server
$stmt = $conn->prepare("DELETE FROM my_table WHERE id = 1");
$stmt->execute();

// Oracle
$stmt = oci_parse($conn, "DELETE FROM my_table WHERE id = 1");
oci_execute($stmt);
