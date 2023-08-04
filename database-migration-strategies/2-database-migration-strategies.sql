mysqldump -u root -p source_database > source_database.dump
mysql -u root -p target_database < source_database.dump
