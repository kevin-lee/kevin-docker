# Polynote

## Pull the polynote image
  ```bash
  docker pull k3vin/polynote
  ```

## Run
  ```bash
  docker run -d -p 8192:8192 k3vin/polynote:latest
  ```
  Or If you want to keep the notebook after stopping the docker, specify the location of `notebooks` folder.
  ```bash
  docker run -d -p 8192:8192 -v /path/to/host/polynote/notebooks:/polynote/notebooks k3vin/polynote:latest
  ``` 

* Open the browser and access http://localhost:8192
