# Node + Java 21 (Adoptium) + SBT

* Build locally
  ```shell
  docker build -t sbt-java21-temurin:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t sbt-java21-temurin:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/sbt-java21-temurin:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/sbt-java21-temurin:main bash
  ```
