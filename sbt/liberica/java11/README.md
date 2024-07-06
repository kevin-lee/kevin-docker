# Node + Java 11 (Liberica JDK) + SBT

* Build locally
  ```shell
  docker build -t sbt-java11-liberica:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t sbt-java11-liberica:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/sbt-java11-liberica:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/sbt-java11-liberica:main bash
  ```
