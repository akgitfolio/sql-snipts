MERGE INTO table_name AS target
USING source_table AS source
ON target.id = source.id
WHEN MATCHED THEN
    UPDATE SET ...
WHEN NOT MATCHED THEN
    INSERT (...);
