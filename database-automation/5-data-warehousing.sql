-- Create a data warehouse using Azure Synapse Analytics
CREATE DATABASE MyDataWarehouse
ON (
    NAME = MyDataWarehouse,
    RESOURCE_GROUP = MyResourceGroup,
    LOCATION = 'East US'
);

-- Load data into the data warehouse
COPY INTO MyTable
FROM 'https://mystorageaccount.blob.core.windows.net/mycontainer/myfile.csv'
WITH (
    FORMAT = 'CSV',
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    HEADER = 1
);
