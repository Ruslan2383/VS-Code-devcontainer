# .devcontainer/Dockerfile
FROM mcr.microsoft.com/devcontainers/javascript-node:22

# Python + pre-commit для форматирования и linting
RUN apt-get update && \
    apt-get install -y --no-install-recommends python3 python3-pip && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
