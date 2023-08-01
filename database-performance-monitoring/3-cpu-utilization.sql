SELECT CPU_USAGE_PERCENT FROM sys.dm_os_performance_counters
WHERE counter_name = 'Processor Information\_\% Processor Time'
