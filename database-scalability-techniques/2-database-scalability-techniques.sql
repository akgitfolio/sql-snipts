-- Create a replica named `replica_1` of the `primary_db` database
CREATE REPLICA replica_1 FOR DATABASE primary_db;

-- Inserting a record into the primary database
INSERT INTO primary_db.customers (customer_id, name)
VALUES (5, 'Jane Doe');

-- Verifying the record exists on the replica
SELECT * FROM replica_1.customers
WHERE customer_id = 5;
