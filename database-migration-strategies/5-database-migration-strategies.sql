mysqldump -u root -p source_database --no-data > source_database_schema.sql
psql -u root -p target_database < source_database_schema.sql
