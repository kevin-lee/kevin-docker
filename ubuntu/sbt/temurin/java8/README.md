# Node + Java 8 (Adoptium) + SBT

* Build locally
  ```shell
  docker build -t ubuntu-sbt-java8-temurin:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t ubuntu-sbt-java8-temurin:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/ubuntu-sbt-java8-temurin:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/ubuntu-sbt-java8-temurin:main bash
  ```
