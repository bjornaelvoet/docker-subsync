#!/bin/bash

# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=bjornaelvoet
# image name
IMAGE=subsync

docker build -t $USERNAME/$IMAGE:latest .
