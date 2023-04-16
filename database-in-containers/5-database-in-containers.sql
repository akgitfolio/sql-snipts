# Get the container's IP address
docker inspect --format '{{ .NetworkSettings.IPAddress }}' my-db

# Connect using the IP address and port
mysql -h 172.17.0.2 -P 3306 -u root -p
