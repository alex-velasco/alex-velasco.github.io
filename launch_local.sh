#!/bin/bash

APP=cvless
# Build the docker image
docker build -t $APP .

# Run the docker image
docker run --rm -p 4000:4000 $APP


