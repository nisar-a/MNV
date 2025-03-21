#!/bin/bash

# Variables
IMAGE_NAME="22itr073/mnv"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
