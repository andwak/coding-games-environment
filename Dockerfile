FROM ubuntu:23.04

# Install base tools
RUN apt-get update && apt-get install -y \
    git \
    python3 \
    python3-pygame \
    python3-pgzero

# Start folder for working
WORKDIR "/src"