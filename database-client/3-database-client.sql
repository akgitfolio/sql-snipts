// MySQL
$mysqli->query("UPDATE my_table SET my_column = 'my_new_value' WHERE id = 1");

// PostgreSQL
$result = pg_query($conn, "UPDATE my_table SET my_column = 'my_new_value' WHERE id = 1");

// Microsoft SQL Server
$stmt = $conn->prepare("UPDATE my_table SET my_column = ? WHERE id = 1");
$stmt->execute(array("my_new_value"));

// Oracle
$stmt = oci_parse($conn, "UPDATE my_table SET my_column = :my_new_value WHERE id = 1");
oci_bind_by_name($stmt, ":my_new_value", "my_new_value");
oci_execute($stmt);
