-- Create a disaster recovery plan
IF SERVERPROPERTY('IsClustered') = 1
BEGIN
  -- ... Configure failover cluster settings
END
ELSE
BEGIN
  -- ... Configure mirroring or backup and restore procedures
END
