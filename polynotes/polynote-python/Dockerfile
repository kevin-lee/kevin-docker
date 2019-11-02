FROM ubuntu:18.04

RUN apt-get update && apt-get install -y gnupg2 software-properties-common \
    && add-apt-repository --yes ppa:rpardini/adoptopenjdk \
    && apt-get update \
    && apt-get install -y adoptopenjdk-8-jdk-hotspot-installer \
    && apt-get install -y vim

ENV JAVA_HOME=/usr/lib/jvm/adoptopenjdk-8-jdk-hotspot

ENV POLYNOTE_VERSION=0.2.11

RUN wget https://github.com/polynote/polynote/releases/download/${POLYNOTE_VERSION}/polynote-dist.tar.gz \
    && tar -zxvf polynote-dist.tar.gz \
    && rm polynote-dist.tar.gz

COPY polynotes/polynote-python/config.yml /polynote/config.yml

EXPOSE 8192

RUN apt-get install -y python3 python3-dev python3-pip \
    && pip3 install jep jedi pyspark virtualenv numpy pandas

CMD ["/bin/bash", "/polynote/polynote"]
