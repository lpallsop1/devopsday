#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD 
TAG="latest"

docker build  -t lpallsop12:$TAG . 
docker push lpallsop12:$TAG
