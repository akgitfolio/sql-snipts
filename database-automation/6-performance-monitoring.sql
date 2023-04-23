-- Monitor database performance using SQL Server Extended Events
CREATE EVENT SESSION MyPerformanceSession
ON SERVER
ADD EVENT sqlserver.query_memory_grants
(
    ACTION(sqlserver.event_info)
);

-- Start the event session
START EVENT SESSION MyPerformanceSession;
