FROM ghcr.io/kevin-lee/alpine-node:main

ARG JAVA_VERSION=11

# Install Java 11 based on architecture
RUN ARCH=$(uname -m) && \
    if [ "$ARCH" = "x86_64" ]; then \
        # Install Temurin for x86_64 \
        echo "Installing Temurin for AMD64..." && \
        wget -O /etc/apk/keys/adoptium.rsa.pub https://packages.adoptium.net/artifactory/api/security/keypair/public/repositories/apk && \
        echo 'https://packages.adoptium.net/artifactory/apk/alpine/main' >> /etc/apk/repositories && \
        apk update && apk add "temurin-${JAVA_VERSION}-jre"; \
    else \
        # Install Alpine OpenJDK for ARM64 and other architectures (Temurin not available) \
        echo "Installing Alpine OpenJDK for ARM64..." && \
        apk update && apk add openjdk${JAVA_VERSION}-jre; \
    fi

# Verify installation
RUN java -version

# Set JAVA_HOME and PATH to work with both installations
# The system will use whichever Java installation is present
ENV JAVA_HOME=/usr/lib/jvm/default-jvm
RUN if [ -d "/usr/lib/jvm/java-${JAVA_VERSION}-temurin" ]; then \
        ln -sf /usr/lib/jvm/java-${JAVA_VERSION}-temurin /usr/lib/jvm/default-jvm; \
    else \
        ln -sf /usr/lib/jvm/java-${JAVA_VERSION}-openjdk /usr/lib/jvm/default-jvm; \
    fi

# Set PATH environment variable
ENV PATH="${JAVA_HOME}/bin:${PATH}"
