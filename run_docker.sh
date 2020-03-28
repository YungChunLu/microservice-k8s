#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Build image and add a descriptive tag
docker build --tag=780513/udacity_microservice .

# List docker images
docker image ls

# Run flask app
docker run -d --name udacity_project -p 8000:80 780513/udacity_microservice