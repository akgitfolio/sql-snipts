SELECT physical_reads, logical_reads, physical_writes, logical_writes
FROM sys.dm_io_virtual_file_stats(DB_ID(), FILE_ID())
