FROM ghcr.io/kevin-lee/ubuntu-node:main

ARG JAVA_VERSION=17

RUN mkdir -p /etc/apt/keyrings \
  && wget -O - https://packages.adoptium.net/artifactory/api/gpg/key/public | tee /etc/apt/keyrings/adoptium.asc \
  && echo "deb [signed-by=/etc/apt/keyrings/adoptium.asc] https://packages.adoptium.net/artifactory/deb $(awk -F= '/^VERSION_CODENAME/{print$2}' /etc/os-release) main" | tee /etc/apt/sources.list.d/adoptium.list \
  && apt update

RUN apt install -y temurin-${JAVA_VERSION}-jdk \
  && echo "export JAVA_HOME=/usr/lib/jvm/temurin-${JAVA_VERSION}-jdk-$(dpkg --print-architecture)" >> /etc/bash.bashrc
