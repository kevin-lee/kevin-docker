FROM ghcr.io/kevin-lee/alpine-node:main

ARG JAVA_VERSION=11

RUN echo "https://apk.bell-sw.com/main" | tee -a /etc/apk/repositories \
    && wget -P /etc/apk/keys/ https://apk.bell-sw.com/info@bell-sw.com-5fea454e.rsa.pub \
    && apk add "bellsoft-java${JAVA_VERSION}-runtime" \
    && rm /usr/lib/jvm/default-jvm \
    && ln -s /usr/lib/jvm/bellsoft-java${JAVA_VERSION}-runtime /usr/lib/jvm/default-jvm

RUN java -version

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

ENV PATH="${JAVA_HOME}/bin:${PATH}"
