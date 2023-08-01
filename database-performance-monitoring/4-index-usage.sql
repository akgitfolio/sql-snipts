SELECT
    i.name AS index_name,
    i.index_id,
    su.physical_reads,
    su.logical_reads,
    su.logical_writes
FROM sys.indexes AS i
JOIN sys.dm_db_index_usage_stats AS su
    ON i.object_id = su.object_id
    AND i.index_id = su.index_id
