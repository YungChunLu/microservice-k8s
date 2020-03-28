#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# This is your Docker ID/path
dockerpath=780513/udacity_microservice:latest

# Run the Docker Hub container with kubernetes
kubectl run udacity-project --image=$dockerpath 

# List kubernetes pods
kubectl get pods --all-namespaces

# Forward the container port to a host
port-forward deployment/udacity-project 8000:80
