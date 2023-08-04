pg_dump -u root -p source_database > source_database.dump
psql -u root -p target_database < source_database.dump
