#!/bin/bash
set -e

# Stop the running container (if any)
docker images | grep "simple" | awk '{print $3}' | xargs -r docker rmi -f
