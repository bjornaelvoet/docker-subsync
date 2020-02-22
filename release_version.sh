#!/bin/bash

# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=bjornaelvoet
# image name
IMAGE=subsync

# bump version by means of helper containerized app
# CMD can be either patch, minor or major (last word in the next line)
#docker run --rm -v "$PWD":/app treeder/bump patch

VERSION=`cat VERSION`
echo "version: $VERSION"

# run build
./build.sh

docker tag $USERNAME/$IMAGE:latest $USERNAME/$IMAGE:$VERSION

# push it
docker push $USERNAME/$IMAGE:latest
docker push $USERNAME/$IMAGE:$VERSION
