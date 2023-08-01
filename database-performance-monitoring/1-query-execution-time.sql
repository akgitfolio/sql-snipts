SELECT TOP 10
    execution_count,
    query_hash,
    total_elapsed_time,
    total_logical_reads,
    total_logical_writes
FROM sys.dm_exec_query_stats
ORDER BY total_elapsed_time DESC
