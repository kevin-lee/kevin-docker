FROM ubuntu:20.04

ARG SBT_VERSION_ARG=1.5.1

RUN apt-get update \
  && apt-get install -y wget gnupg2 apt-transport-https software-properties-common vim git-core

RUN UBUNTU_CODENAME=$(cat /etc/os-release | grep UBUNTU_CODENAME | cut -d = -f 2) \
  && wget -qO - https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public | apt-key add - \
  && echo "deb https://adoptopenjdk.jfrog.io/adoptopenjdk/deb ${UBUNTU_CODENAME} main" | tee /etc/apt/sources.list.d/adoptopenjdk.list \
  && apt-get update \
  && apt-get install -y adoptopenjdk-8-hotspot

ENV JAVA_HOME=/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64
ENV SBT_VERSION=$SBT_VERSION_ARG

RUN curl -L -o sbt-$SBT_VERSION.deb https://scala.jfrog.io/artifactory/debian/sbt-$SBT_VERSION.deb \
  && dpkg -i sbt-$SBT_VERSION.deb \
  && rm sbt-$SBT_VERSION.deb \
  && which sbt \
  && cd /tmp && sbt sbtVersion
