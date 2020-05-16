#!/bin/bash

docker run --rm -it --name subsync -v "$PWD:/usr/app" -w /usr/app bjornaelvoet/subsync:latest /usr/local/bin/subsync "$@"
