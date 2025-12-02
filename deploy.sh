#!/bin/bash

echo "Stopping existing container..."
docker compose down

echo "Starting new container..."
docker compose up -d --build

echo "Application deployed successfully!"
