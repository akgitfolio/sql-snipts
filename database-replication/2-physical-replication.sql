CREATE REPLICATION SLOT <slot_name> LOGICAL <logical_replication_name>;

ALTER SYSTEM SET wal_level = 'logical';

ALTER SYSTEM SET max_replication_slots = <number_of_slots>;

START REPLICATION SLOT <slot_name>;
