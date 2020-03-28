#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath=780513/udacity_microservice:latest

# Authenticate & tag
docker login -u 780513 --password-stdin
docker tag udacity_microservice $dockerpath
echo "Docker ID and Image: $dockerpath"

# Push image to a docker repository
docker push $dockerpath