-- Create the database
CREATE DATABASE db_name;

-- Enable synchronous replication
ALTER DATABASE db_name SET REPLICATION TO 2;

-- Add a replica server
ALTER DATABASE db_name ADD REPLICA ON replica_server_name;

-- Enable automatic failover
ALTER DATABASE db_name SET FAILOVER ON;
