# Use Microsoft’s official Node.js 18 dev container base image
FROM mcr.microsoft.com/devcontainers/javascript-node:18

# Install zip, docker CLI, and docker compose
RUN apt-get update && apt-get install -y \
    zip \
    docker.io \
    docker-compose \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
