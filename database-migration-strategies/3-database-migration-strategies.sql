mysqldump -u root -p source_database > source_database.dump
pg_restore -u root -p target_database source_database.dump
