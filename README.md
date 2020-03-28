[![CircleCI](https://circleci.com/gh/YungChunLu/microservice-k8s.svg?style=svg)](https://circleci.com/gh/YungChunLu/microservice-k8s)

## Project Overview

This project demonstrates how to use docker and k8s to deploy an application. Also show how to integrate circle ci into an project.

## Setup the Environment

* Run `make setup` to create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

