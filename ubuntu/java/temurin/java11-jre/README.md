# Node + Java 11 (Adoptium JRE)

* Build locally
  ```shell
  docker build -t ubuntu-java11-jre:local .
  ```

* Run locally in interactive mode
  ```shell
  docker run -i -t ubuntu-java11-jre:local bash
  ```

* Pull the image
  ```shell
  docker pull ghcr.io/kevin-lee/ubuntu-java11-jre:main
  ```

* Run in interactive mode
  ```shell
  docker run -i -t ghcr.io/kevin-lee/ubuntu-java11-jre:main bash
  ```
