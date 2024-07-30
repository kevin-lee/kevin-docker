# Node + Java 21 (Liberica JDK) + SBT

* Build locally
  ```shell
  docker build -t ubuntu-sbt-java21-liberica:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t ubuntu-sbt-java21-liberica:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/ubuntu-sbt-java21-liberica:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/ubuntu-sbt-java21-liberica:main bash
  ```
