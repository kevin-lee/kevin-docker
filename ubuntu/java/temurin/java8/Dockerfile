FROM ghcr.io/kevin-lee/ubuntu-node:main

RUN mkdir -p /etc/apt/keyrings \
  && wget -O - https://packages.adoptium.net/artifactory/api/gpg/key/public | tee /etc/apt/keyrings/adoptium.asc \
  && echo "deb [signed-by=/etc/apt/keyrings/adoptium.asc] https://packages.adoptium.net/artifactory/deb $(awk -F= '/^VERSION_CODENAME/{print$2}' /etc/os-release) main" | tee /etc/apt/sources.list.d/adoptium.list \
  && apt update

RUN apt install -y temurin-8-jdk \
  && echo "export JAVA_HOME=/usr/lib/jvm/temurin-8-jdk-$(dpkg --print-architecture)" >> /etc/bash.bashrc
