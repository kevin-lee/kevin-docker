FROM ghcr.io/kevin-lee/java11:main

ARG SBT_VERSION_ARG=1.8.3

ENV SBT_VERSION=$SBT_VERSION_ARG

RUN curl -L -o sbt-$SBT_VERSION.deb https://scala.jfrog.io/artifactory/debian/sbt-$SBT_VERSION.deb \
  && dpkg -i sbt-$SBT_VERSION.deb \
  && rm sbt-$SBT_VERSION.deb \
  && which sbt \
  && mkdir -p /tmp/test-sbt && cd /tmp/test-sbt \
  && sbt --batch sbtVersion && cd /tmp && rm -R /tmp/test-sbt
