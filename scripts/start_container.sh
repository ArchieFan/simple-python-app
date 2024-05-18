#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull archiefan/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 archiefan/simple-python-flask-app