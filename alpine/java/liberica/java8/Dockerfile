FROM ghcr.io/kevin-lee/alpine-node:main

# Set the desired JDK version
ARG JAVA_VERSION=8

RUN echo "https://apk.bell-sw.com/main" | tee -a /etc/apk/repositories \
    && wget -P /etc/apk/keys/ https://apk.bell-sw.com/info@bell-sw.com-5fea454e.rsa.pub \
    && apk add "bellsoft-java${JAVA_VERSION}"

# Verify installation
RUN java -version

# Set JAVA_HOME environment variable
ENV JAVA_HOME=/usr/lib/jvm/bellsoft-java${JAVA_VERSION}

# Set PATH environment variable
ENV PATH="${JAVA_HOME}/bin:${PATH}"
