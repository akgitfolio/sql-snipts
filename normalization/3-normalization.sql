-- Table before normalization
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductID INT,
    DateSold TIMESTAMP,
    SalespersonID INT
);

CREATE TABLE Salespeople (
    SalespersonID INT PRIMARY KEY,
    SalespersonName VARCHAR(100),
    BranchID INT,
    CommissionRate DECIMAL
);

-- Table after 3NF
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductID INT,
    SalespersonID INT,
    CONSTRAINT FK_Product FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    CONSTRAINT FK_Salesperson FOREIGN KEY (SalespersonID) REFERENCES Salespeople(SalespersonID)
);

CREATE TABLE SalespersonLocations (
    SalespersonID INT,
    BranchID INT,
    CommissionRate DECIMAL,
    PRIMARY KEY (SalespersonID, BranchID),
    CONSTRAINT FK_Salesperson FOREIGN KEY (SalespersonID) REFERENCES Salespeople(SalespersonID)
);
