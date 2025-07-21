FROM ghcr.io/kevin-lee/alpine-sbt-java21-temurin:main

RUN curl https://keybase.io/codecovsecurity/pgp_keys.asc | gpg --no-default-keyring --keyring trustedkeys.kbx --import \
  && curl -Os https://uploader.codecov.io/latest/linux/codecov \
  && curl -Os https://uploader.codecov.io/latest/linux/codecov.SHA256SUM \
  && curl -Os https://uploader.codecov.io/latest/linux/codecov.SHA256SUM.sig \
  && gpg --no-default-keyring --keyring trustedkeys.kbx --verify codecov.SHA256SUM.sig codecov.SHA256SUM \
  && sha256sum -c codecov.SHA256SUM \
  && chmod +x codecov
