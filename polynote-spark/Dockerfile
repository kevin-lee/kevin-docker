FROM ubuntu:18.04

RUN apt-get update && apt-get install -y gnupg2 software-properties-common \
    && add-apt-repository --yes ppa:rpardini/adoptopenjdk \
    && apt-get update \
    && apt-get install -y adoptopenjdk-8-jdk-hotspot-installer \
    && apt-get install -y vim

ENV JAVA_HOME=/usr/lib/jvm/adoptopenjdk-8-jdk-hotspot

ENV POLYNOTE_VERSION=0.2.9

RUN wget https://github.com/polynote/polynote/releases/download/${POLYNOTE_VERSION}/polynote-dist.tar.gz \
    && tar -zxvf polynote-dist.tar.gz \
    && rm polynote-dist.tar.gz

COPY polynote-spark/config.yml /polynote/config.yml

EXPOSE 8192

ENV SPARK_VERSION=2.4.4
ENV HADOOP_VERSION=2.7

RUN wget https://archive.apache.org/dist/spark/spark-${SPARK_VERSION}/spark-${SPARK_VERSION}-bin-hadoop${HADOOP_VERSION}.tgz \
    && tar -zxvf spark-${SPARK_VERSION}-bin-hadoop${HADOOP_VERSION}.tgz \
    && mv spark-${SPARK_VERSION}-bin-hadoop${HADOOP_VERSION} spark \
    && rm spark-${SPARK_VERSION}-bin-hadoop${HADOOP_VERSION}.tgz

ENV SPARK_HOME=/spark
ENV PATH="$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin"

CMD ["/bin/bash", "/polynote/polynote"]
