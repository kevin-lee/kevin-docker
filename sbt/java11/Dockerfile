FROM ubuntu:20.04

RUN apt-get update \
  && apt-get install -y wget gnupg2 apt-transport-https software-properties-common vim git-core

RUN UBUNTU_CODENAME=$(cat /etc/os-release | grep UBUNTU_CODENAME | cut -d = -f 2) \
  && wget -qO - https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public | apt-key add - \
  && echo "deb https://adoptopenjdk.jfrog.io/adoptopenjdk/deb ${UBUNTU_CODENAME} main" | tee /etc/apt/sources.list.d/adoptopenjdk.list \
  && apt-get update \
  && apt-get install -y adoptopenjdk-11-hotspot

ENV JAVA_HOME=/usr/lib/jvm/adoptopenjdk-11-hotspot-amd64

RUN SBT_VERSION=1.5.0 \
  && USR_SHARE=/usr/share \
  && rm -f ${USR_SHARE}/sbt \
  && rm -f /usr/bin/sbt \
  && echo "Download URL /tmp/sbt-${SBT_VERSION}.tgz https://github.com/sbt/sbt/releases/download/v${SBT_VERSION}/sbt-${SBT_VERSION}.tgz" \
  && wget --output-document=/tmp/sbt-${SBT_VERSION}.tgz https://github.com/sbt/sbt/releases/download/v${SBT_VERSION}/sbt-${SBT_VERSION}.tgz \
  && tar -xf /tmp/sbt-${SBT_VERSION}.tgz -C ${USR_SHARE} \
  && rm /tmp/sbt-${SBT_VERSION}.tgz \
  && ln -s ${USR_SHARE}/sbt/bin/sbt /usr/bin/sbt \
  && chmod u+x /usr/bin/sbt \
  && which sbt \
  && cd /tmp && sbt sbtVersion
