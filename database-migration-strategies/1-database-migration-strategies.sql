mysqldump -u root -p source_database --no-create-info --no-create-db > source_database_data.dump
psql -u root -p target_database < source_database_data.dump
