#!/bin/bash

docker rm -f $(docker ps -aq)
docker image rm $(docker image ls -a q)

docker build --build-arg PORT=$1 -t ver1 .
docker run -it --rm --name cow1 ver1
