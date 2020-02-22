#!/bin/bash

docker run --rm -it --name subsync bjornaelvoet/subsync:latest /usr/local/bin/subsync "$@"
