CREATE GLOBAL SERVER GROUP my_server_group;
ADD SERVER my_server1 TO GLOBAL SERVER GROUP my_server_group;
ADD SERVER my_server2 TO GLOBAL SERVER GROUP my_server_group;
CREATE DATABASE db_name GLOBAL WITH SERVER GROUP my_server_group;
