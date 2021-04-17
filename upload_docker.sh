#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `build_image.sh`

# Step 1:
# get image name and tag from script arguments
LOCAL_TAG=${1}
UPLOAD_TAG=${2}
LOCAL_IMAGE_NAME=${3:-udacity-capstone-hello-world-app}
UPLOAD_IMAGE_NAME=${4:-shivakumarswamy/udacity-capstone-hello-world-app}

LOCAL_IMAGE_NAME_AND_TAG="${LOCAL_IMAGE_NAME}:${LOCAL_TAG}"
UPLOAD_IMAGE_NAME_AND_TAG="${UPLOAD_IMAGE_NAME}:${UPLOAD_TAG}"

# Step 2:
# Authenticate & tag
echo "Docker Image Name and tag: Local: ${LOCAL_IMAGE_NAME_AND_TAG}, Upload: ${UPLOAD_IMAGE_NAME_AND_TAG}"
docker tag "${LOCAL_IMAGE_NAME_AND_TAG}" "${UPLOAD_IMAGE_NAME_AND_TAG}"
docker tag "${LOCAL_IMAGE_NAME}":latest "${UPLOAD_IMAGE_NAME}":latest

# Step 3:
# Push image to a docker repository
docker push "${UPLOAD_IMAGE_NAME_AND_TAG}"
docker push "${UPLOAD_IMAGE_NAME}":latest
