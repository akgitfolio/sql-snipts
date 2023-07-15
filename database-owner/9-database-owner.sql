CREATE TABLE Sales.SalesOrderDetail (
    SalesOrderID int NOT NULL,
    SalesOrderDetailID int NOT NULL,
    ProductID int NULL,
    UnitPrice money NULL,
    UnitPriceDiscount decimal NULL,
    OrderQty int NOT NULL,
    LineTotal money AS (UnitPrice * UnitPriceDiscount * OrderQty) PERSISTED,
    CONSTRAINT PK_SalesOrderDetail PRIMARY KEY CLUSTERED (SalesOrderID, SalesOrderDetailID)
);
