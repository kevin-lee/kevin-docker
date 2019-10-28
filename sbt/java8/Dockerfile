FROM ubuntu:18.04

RUN apt-get update && apt-get install -y gnupg2 software-properties-common \
    && add-apt-repository --yes ppa:rpardini/adoptopenjdk \
    && echo "deb https://dl.bintray.com/sbt/debian /" | tee -a /etc/apt/sources.list.d/sbt.list \
    && apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823 \
    && apt-get update \
    && apt-get install -y adoptopenjdk-8-jdk-hotspot-installer \
    && apt-get install -y sbt
