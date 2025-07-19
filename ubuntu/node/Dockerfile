FROM ubuntu:22.04

RUN apt-get update \
  && apt-get install -y --no-install-recommends curl wget gnupg2 apt-transport-https software-properties-common vim git-core

# Node
ARG NODE_18_VERSION_ARG=18.20.8
ARG NODE_20_VERSION_ARG=20.19.4
ARG NODE_22_VERSION_ARG=22.17.1
ARG DEFAULT_NODE_VERSION_ARG=$NODE_22_VERSION_ARG

RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
RUN export NVM_DIR="$HOME/.nvm" \
  && [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  \
  && [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion" \
  && nvm --version \
  && nvm install ${NODE_18_VERSION_ARG} \
  && nvm install ${NODE_20_VERSION_ARG} \
  && nvm install ${NODE_22_VERSION_ARG} \
  && nvm alias default ${DEFAULT_NODE_VERSION_ARG}

# Create a script to source nvm.sh
RUN echo 'source $HOME/.nvm/nvm.sh' > /root/env_setup.sh

# Set BASH_ENV to source the env_setup.sh script in non-interactive shells
ENV BASH_ENV=/root/env_setup.sh
