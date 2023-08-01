SELECT (SUM(available_bytes) / SUM(total_bytes)) * 100 AS memory_usage_percent
FROM sys.dm_os_performance_counters
WHERE counter_name = 'Memory\_Available Bytes'
