SqlConnectionStringBuilder connectionStringBuilder = new SqlConnectionStringBuilder();
connectionStringBuilder.DataSource = "localhost";
connectionStringBuilder.InitialCatalog = "AdventureWorks2019";
connectionStringBuilder.UserID = "sa";
connectionStringBuilder.Password = "password123";
string connectionString = connectionStringBuilder.ConnectionString;
