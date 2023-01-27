#!/bin/bash

# fail on any error that occurs
set -eu

docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .