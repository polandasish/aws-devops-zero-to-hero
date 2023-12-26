#!/bin/bash
set -e
container= docker ps | awk -F" " '{print $1}'
# Stop the running container (if any)
sudo docker rm -rf $container
