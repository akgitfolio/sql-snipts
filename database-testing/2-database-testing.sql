-- Load testing using db2top command
db2top -w {load_duration} -t {interval} -sf

-- Stress testing using stress utility
stress -c 20 -t 60 -v -T -S ./test.sql
