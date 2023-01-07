CREATE DATABASE virtual_database AS
SELECT * FROM physical_database1
UNION
SELECT * FROM physical_database2;
