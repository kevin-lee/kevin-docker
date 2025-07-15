# Node + Java 11 (Eclipse Temurin) + SBT

* Build locally
  ```shell
  docker build -t alpine-sbt-java11-temurin:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t alpine-sbt-java11-temurin:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/alpine-sbt-java11-temurin:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/alpine-sbt-java11-temurin:main bash
  ```
