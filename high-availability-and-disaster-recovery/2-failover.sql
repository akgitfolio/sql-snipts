ALTER SYSTEM SET pg_rewind_timeout = 3600;
SELECT pg_promote('replica_name');
