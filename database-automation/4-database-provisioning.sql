-- Provision a new database using Azure SQL Database
CREATE DATABASE MyNewDatabase
ON (
    NAME = MyNewDatabase,
    RESOURCE_GROUP = MyResourceGroup,
    LOCATION = 'East US',
    SKU = 'Standard_S2'
);
