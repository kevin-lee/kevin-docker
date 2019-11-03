FROM ubuntu:18.04

RUN apt-get update && apt-get install -y gnupg2 software-properties-common \
    && add-apt-repository --yes ppa:rpardini/adoptopenjdk \
    && apt-get update \
    && apt-get install -y adoptopenjdk-8-jdk-hotspot-installer \
    && apt-get install -y vim

ENV JAVA_HOME=/usr/lib/jvm/adoptopenjdk-8-jdk-hotspot

ENV POLYNOTE_VERSION=0.2.11

RUN wget https://github.com/polynote/polynote/releases/download/${POLYNOTE_VERSION}/polynote-dist-2.12.tar.gz \
    && tar -zxvf polynote-dist-2.12.tar.gz \
    && rm polynote-dist-2.12.tar.gz

COPY polynotes/polynote/config.yml /polynote/config.yml

EXPOSE 8192

CMD ["/bin/bash", "/polynote/polynote"]
