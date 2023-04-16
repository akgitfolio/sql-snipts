version: "3"

services:
  db:
    image: mysql:5.7
    volumes:
      - db-data:/var/lib/mysql
    environment:
      - MYSQL_ROOT_PASSWORD=my-secret-password
      - MYSQL_DATABASE=my-database

volumes:
  db-data: {}
