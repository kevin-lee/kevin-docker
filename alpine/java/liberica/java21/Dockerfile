FROM ghcr.io/kevin-lee/alpine-node:main

ARG JAVA_VERSION=21

RUN echo "https://apk.bell-sw.com/main" | tee -a /etc/apk/repositories \
    && wget -P /etc/apk/keys/ https://apk.bell-sw.com/info@bell-sw.com-5fea454e.rsa.pub \
    && apk add "bellsoft-java${JAVA_VERSION}"

RUN java -version

ENV JAVA_HOME=/usr/lib/jvm/bellsoft-java${JAVA_VERSION}

ENV PATH="${JAVA_HOME}/bin:${PATH}"
