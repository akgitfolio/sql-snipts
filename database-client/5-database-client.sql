// MySQL
$result = $mysqli->query("SELECT * FROM my_table");

// PostgreSQL
$result = pg_query($conn, "SELECT * FROM my_table");

// Microsoft SQL Server
$stmt = $conn->prepare("SELECT * FROM my_table");
$stmt->execute();
$result = $stmt->fetchAll();

// Oracle
$stmt = oci_parse($conn, "SELECT * FROM my_table");
oci_execute($stmt);
$result = oci_fetch_all($stmt, $res);
