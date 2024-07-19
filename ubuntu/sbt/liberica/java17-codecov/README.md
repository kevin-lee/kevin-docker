# Node + Java 17 (Liberica JDK) + SBT + Codecov

* Build locally
  ```shell
  docker build -t sbt-java17-liberica-codecov:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t sbt-java17-liberica-codecov:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/sbt-java17-liberica-codecov:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/sbt-java17-liberica-codecov:main bash
  ```