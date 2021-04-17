#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

TAG=${1}
IMAGE_NAME=${2:-udacity-capstone-hello-world-app}
# Step 1:
# Build image and add a descriptive tag
docker build --tag "${IMAGE_NAME}:${TAG}" --tag "${IMAGE_NAME}":latest .

# Step 2: 
# List docker images
docker image ls
