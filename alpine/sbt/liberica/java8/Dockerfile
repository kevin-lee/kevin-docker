FROM ghcr.io/kevin-lee/alpine-java8-liberica:main

ARG SBT_VERSION_ARG=1.9.9

ENV SBT_VERSION=$SBT_VERSION_ARG

RUN curl -L -o sbt-${SBT_VERSION}.tgz https://github.com/sbt/sbt/releases/download/v${SBT_VERSION}/sbt-${SBT_VERSION}.tgz \
  && tar -xvzf sbt-${SBT_VERSION}.tgz -C /usr/lib/ \
  && ln -s /usr/lib/sbt/bin/sbt /usr/local/bin/sbt \
  && which sbt \
  && rm sbt-${SBT_VERSION}.tgz \
  && mkdir -p /tmp/test-sbt && cd /tmp/test-sbt \
  && sbt --batch sbtVersion && cd /tmp && rm -R /tmp/test-sbt
