FROM ghcr.io/kevin-lee/ubuntu-sbt-java21-liberica:main

RUN apt update \
  && apt-get install -y apt-utils nodejs npm fakeroot ruby-full build-essential zlib1g-dev \
  && gem install jekyll bundler
