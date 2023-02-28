#!/bin/bash

docker buildx build -t ocd0711/nas-tools:latest --platform=linux/arm64,linux/amd64 -f Dockerfile . --push