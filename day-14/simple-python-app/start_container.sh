#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hdxt25/ultimate-cide:1

# Run the Docker image as a container
docker run -itd -p 5000:5000  hdxt25/ultimate-cide:1
