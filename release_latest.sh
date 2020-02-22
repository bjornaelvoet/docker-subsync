#!/bin/bash

# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=bjornaelvoet
# image name
IMAGE=subsync

# run build
./build.sh

# push it
docker push $USERNAME/$IMAGE:latest
