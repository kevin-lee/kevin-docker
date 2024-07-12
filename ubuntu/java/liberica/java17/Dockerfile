FROM ghcr.io/kevin-lee/ubuntu-node:main

RUN mkdir -p /etc/apt/keyrings \
  && wget -qO - https://download.bell-sw.com/pki/GPG-KEY-bellsoft | gpg --dearmor -o /usr/share/keyrings/bellsoft-keyring.gpg \
  && echo "deb [signed-by=/usr/share/keyrings/bellsoft-keyring.gpg] https://apt.bell-sw.com/ stable main" | tee /etc/apt/sources.list.d/bellsoft.list \
  && apt update

RUN apt install -y bellsoft-java17 \
  && echo "export JAVA_HOME=/usr/lib/jvm/bellsoft-java17-$(dpkg --print-architecture | sed 's/arm64/aarch64/')" | tee -a /etc/bash.bashrc
