# Node + Java 11 (Adoptium) + SBT

* Build locally
  ```shell
  docker build -t sbt-java11-temurin:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t sbt-java11-temurin:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/sbt-java11-temurin:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/sbt-java11-temurin:main bash
  ```