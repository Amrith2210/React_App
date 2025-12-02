#!/bin/bash

echo "Building Docker Image..."
docker build -t myapp-image:latest .
echo "Build completed!"
