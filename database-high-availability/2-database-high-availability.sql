CREATE GLOBAL SERVER GROUP my_server_group;

-- Add servers to the group with different weights
ADD SERVER my_server1 TO GLOBAL SERVER GROUP my_server_group WITH WEIGHT = 2;
ADD SERVER my_server2 TO GLOBAL SERVER GROUP my_server_group WITH WEIGHT = 1;

-- Create a load-balanced database
CREATE DATABASE db_name GLOBAL WITH SERVER GROUP my_server_group WEIGHTED ROUND ROBIN;
