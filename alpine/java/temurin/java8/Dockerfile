FROM ghcr.io/kevin-lee/alpine-node:main

ARG JAVA_VERSION=8

# Download the Eclipse Adoptium RSA key
RUN wget -O /etc/apk/keys/adoptium.rsa.pub https://packages.adoptium.net/artifactory/api/security/keypair/public/repositories/apk \
  # Configure the Eclipse Adoptium APK repository
  && echo 'https://packages.adoptium.net/artifactory/apk/alpine/main' >> /etc/apk/repositories \
  # Install the required Temurin version
  && apk update && apk add "temurin-${JAVA_VERSION}-jdk"

# Verify installation
RUN java -version

# Set JAVA_HOME environment variable
ENV JAVA_HOME=/usr/lib/jvm/java-${JAVA_VERSION}-temurin

# Set PATH environment variable
ENV PATH="${JAVA_HOME}/bin:${PATH}"
