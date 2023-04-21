FROM ubuntu:22.04

RUN apt-get update \
  && apt-get install -y --no-install-recommends curl wget gnupg2 apt-transport-https software-properties-common vim git-core

RUN mkdir -p /etc/apt/keyrings \
  && wget -O - https://packages.adoptium.net/artifactory/api/gpg/key/public | tee /etc/apt/keyrings/adoptium.asc \
  && echo "deb [signed-by=/etc/apt/keyrings/adoptium.asc] https://packages.adoptium.net/artifactory/deb $(awk -F= '/^VERSION_CODENAME/{print$2}' /etc/os-release) main" | tee /etc/apt/sources.list.d/adoptium.list \
  && apt update

RUN apt install -y temurin-17-jdk \
  && echo "export JAVA_HOME=/usr/lib/jvm/temurin-17-jdk-$(dpkg --print-architecture)" >> /etc/bash.bashrc

ARG SBT_VERSION_ARG=1.8.2

ENV SBT_VERSION=$SBT_VERSION_ARG

RUN curl -L -o sbt-$SBT_VERSION.deb https://scala.jfrog.io/artifactory/debian/sbt-$SBT_VERSION.deb \
  && dpkg -i sbt-$SBT_VERSION.deb \
  && rm sbt-$SBT_VERSION.deb \
  && which sbt \
  && mkdir -p /tmp/test-sbt && cd /tmp/test-sbt \
  && sbt --batch sbtVersion && cd /tmp && rm -R /tmp/test-sbt
