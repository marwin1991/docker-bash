#!/bin/bash
# in future change marwin1991 to organisation

docker login
docker build -t docker:19.03-bash .
docker tag docker:19.03-bash marwin1991/docker:19.03-bash
docker push marwin1991/docker:19.03-bash