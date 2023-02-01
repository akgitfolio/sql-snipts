CHANGE MASTER TO
  MASTER_HOST='<replica_host>',
  MASTER_USER='<replica_user>',
  MASTER_PASSWORD='<replica_password>',
  MASTER_LOG_FILE='<log_file>',
  MASTER_LOG_POS=<log_position>;

START SLAVE IO_THREAD;
