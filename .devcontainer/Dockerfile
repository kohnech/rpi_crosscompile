# platform needed for Apple M1
FROM --platform=linux/amd64 ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && apt --yes --no-install-recommends install \
    git \
    build-essential \
    file \
    wget \
    ca-certificates \
    cmake &&\
    apt clean && \
    rm -rf /var/lib/apt/lists/*

# Install RPI toolchain
WORKDIR /tmp
RUN wget https://github.com/Pro/raspi-toolchain/releases/latest/download/raspi-toolchain.tar.gz && \
    tar xfz raspi-toolchain.tar.gz --strip-components=1 -C /opt && \
    rm raspi-toolchain.tar.gz
WORKDIR /workspaces
