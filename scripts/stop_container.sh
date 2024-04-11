#!/bin/bash
set -e


# fetch the running container
containerid=$(docker ps | awk -F " " '{print $1}')


# Stop the running container (if any)
docker rm -f $containerid