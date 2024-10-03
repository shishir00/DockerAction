#!/bin/sh -l
 
# Pull the Docker image
docker pull $1
 
# Run the Docker container with optional arguments
container_id=$(docker run -d $1 $2)
 
# Output the container ID
echo "Container ID: $container_id"
echo "::set-output name=container_id::$container_id"