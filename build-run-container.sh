#! /bin/bash

# rebuild images
docker build -t webpage-demo-v1 .

# stop container
docker stop tuanbui-lab-docker-compose
docker rm tuanbui-lab-docker-compose
docker-compose down
# start container
docker-compose up -d