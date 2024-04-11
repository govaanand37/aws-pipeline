#!/bin/bash
set -e
# Install docker
sudo apt install docker.io -y

# Pull the Docker image from Docker Hub
docker pull govarthan/simple-python-flask-app:latest

# list Docker images
docker images

# Run the Docker image as a container
docker run -d -p 5000:5000 govarthan/simple-python-flask-app:latest

#test
