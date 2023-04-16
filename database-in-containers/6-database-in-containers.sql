# Create a container image from a database server image
docker build -t my-db-image .

# Run a container from the image
docker run --name my-db -d -p 3306:3306 my-db-image
