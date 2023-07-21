SELECT query_name, avg_execution_time FROM pg_stat_statements
ORDER BY avg_execution_time DESC;
