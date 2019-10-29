# Polynote Spark

* Pull the Polynote with Spark image
  ```bash
  docker pull k3vin/polynote-spark
  ```

* Run
  ```bash
  docker run -d -p 8192:8192 -p 4040:4040 k3vin/polynote-spark:latest
  ```
  **NOTE: port `4040` is for Spark Web UI.**
  
  Or If you want to keep the notebook after stopping the docker, specify the location of `notebooks` folder.
  ```bash
  docker run -d -p 8192:8192 -p 4040:4040 -v /path/to/host/polynote/notebooks:/polynote/notebooks k3vin/polynote-spark:latest
  ``` 


* Open the browser and access http://localhost:8192
