-- Table lock
LOCK TABLE table_name;

-- Row lock
LOCK TABLE table_name WHERE id = 1;

-- Page lock
LOCK TABLE table_name PAGE id = 1;
