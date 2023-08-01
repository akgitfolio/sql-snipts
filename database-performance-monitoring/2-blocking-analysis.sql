SELECT
    blocking_session_id,
    blocked_session_id,
    blocking_event_type,
    blocked_event_type,
    request
FROM sys.dm_os_waiting_tasks
WHERE wait_type = 'BLOCKED'
