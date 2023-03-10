-- Create a database mirror
CREATE DATABASE MIRROR my_database_mirror
FOR DATABASE my_database;

-- Start database mirroring
START DATABASE MIRRORING FOR DATABASE my_database;
