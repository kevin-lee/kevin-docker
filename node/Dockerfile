FROM ubuntu:22.04

RUN apt-get update \
  && apt-get install -y --no-install-recommends curl wget gnupg2 apt-transport-https software-properties-common vim git-core

# Node
ARG NODE_16_VERSION_ARG=16.20.0
ARG NODE_18_VERSION_ARG=18.16.0
ARG NODE_19_VERSION_ARG=19.9.0
ARG DEFAULT_NODE_VERSION_ARG=$NODE_18_VERSION_ARG

RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
RUN export NVM_DIR="$HOME/.nvm" \
  && [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  \
  && [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion" \
  && nvm --version \
  && nvm install $NODE_16_VERSION_ARG \
  && nvm install $NODE_18_VERSION_ARG \
  && nvm install $NODE_19_VERSION_ARG \
  && nvm alias default $DEFAULT_NODE_VERSION_ARG
