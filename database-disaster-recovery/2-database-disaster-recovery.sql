CREATE SCHEDULE [BackupSchedule]
CREATE JOB [BackupJob]
START AT "2023-03-08 00:00:00"
SET @schedule_id = @@JOB_ID
EXECUTE msdb.dbo.sp_add_jobstep @job_id = @schedule_id, @step_id = 1, @step_name = "BackupStep", 
@command = "BACKUP DATABASE AdventureWorks TO DISK = '\\backup\full_backup.bak'", @on_success_action = 1, 
@on_success_step_id = 2, @on_fail_action = 2, @on_fail_step_id = 0, @retry_attempts = 0, @retry_interval = 0, 
@os_run_priority = 0, @start_step_id = 0
