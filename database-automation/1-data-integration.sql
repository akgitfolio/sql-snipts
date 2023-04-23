-- ETL (Extract, Transform, Load) using SQL Server Integration Services (SSIS)
CREATE PACKAGE ETL_Package
AS
BEGIN
    -- Extract data from source
    EXECUTE SQL "SELECT * FROM SourceTable" INTO #SourceTable;

    -- Transform data (e.g., remove duplicates, format dates)
    -- ...

    -- Load data into target table
    INSERT INTO TargetTable SELECT * FROM #SourceTable;
END;
