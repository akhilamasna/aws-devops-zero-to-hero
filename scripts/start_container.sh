#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull akhilamasna/sample-pyhton-project

# Run the Docker image as a container
docker run -d -p 5000:5000 akhilamasna/sample-pyhton-project 
