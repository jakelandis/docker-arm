#!/bin/sh

docker build -t elastic/c2id-server-demo:latest .
docker-compose up