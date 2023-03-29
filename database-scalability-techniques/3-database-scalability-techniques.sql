-- Create a cache named `my_cache` using Redis
CREATE CACHE my_cache USING REDIS;

-- Inserting a key-value pair into the cache
SET my_cache:user:12 name:John Smith

-- Retrieving the value from the cache
GET my_cache:user:12
