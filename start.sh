#/bin/bash

# mysql
docker run --name mysql -d -v /data/mysql:/var/lib/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes mysql:latest

# rabbitmq
docker run --name rabbitmq -d rabbitmq:latest
