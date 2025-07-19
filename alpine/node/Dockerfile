FROM alpine:latest

RUN apk update \
    && apk add --no-cache bash npm curl wget gnupg vim git

# Node
ARG NODE_18_VERSION_ARG=18.20.8
ARG NODE_20_VERSION_ARG=20.19.4
ARG NODE_22_VERSION_ARG=22.17.1
ARG DEFAULT_NODE_VERSION_ARG=$NODE_22_VERSION_ARG

ENV NVM_DIR /usr/local/nvm

RUN mkdir -p $NVM_DIR \
  && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash \
  && [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  \
  && nvm --version \
  && nvm install ${NODE_18_VERSION_ARG} \
  && nvm install ${NODE_20_VERSION_ARG} \
  && nvm install ${NODE_22_VERSION_ARG} \
  && nvm alias default ${DEFAULT_NODE_VERSION_ARG}

ENV PATH $NVM_DIR/versions/node/v${DEFAULT_NODE_VERSION_ARG}/bin:$PATH

#RUN echo 'source $NVM_DIR/nvm.sh' > /root/env_setup.sh \
#    && echo 'source /root/env_setup.sh' >> /etc/profile \
#    && echo 'source /root/env_setup.sh' >> /etc/bash.bashrc
