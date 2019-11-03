# Polynote Spark

## Versions
* Polynote: `0.2.11`
* Scala: `2.11`

It is Polynote without Spark supporting both Scala and Python. It also has `NumPy` and `pandas`.

## Pull the Polynote with Spark image
  ```bash
  docker pull k3vin/polynote-spark:latest
  ```

## Run
  ```bash
  docker run -d -p 8192:8192 -p 4040:4040 k3vin/polynote-spark:latest
  ```
  **NOTE: port `4040` is for Spark Web UI.**
  
  Or If you want to keep the notebook after stopping the docker, specify the location of `notebooks` folder.
  ```bash
  docker run -d -p 8192:8192 -p 4040:4040 -v /path/to/host/polynote/notebooks:/polynote/notebooks k3vin/polynote-spark:latest
  ``` 

* Open the browser and access http://localhost:8192

## Start Spark
1. Once accessing the polynote, click the `Configuration & Dependencies` to expand it.
  ![Configuration & Dependencies](https://github.com/Kevin-Lee/kevin-docker/raw/master/polynotes/polynote-spark/polynote-spark1.png)
2. Add some Spark config (e.g. `spark.master`: `local[*]`) and click the `Save & Restart` button.
  ![Save & Restart](https://github.com/Kevin-Lee/kevin-docker/raw/master/polynotes/polynote-spark/polynote-spark2.png)
3. Once Spark's started, you can see `Spark Web UI` link on the top right-hand side.
  ![Spark Web UI link](https://github.com/Kevin-Lee/kevin-docker/raw/master/polynotes/polynote-spark/polynote-spark3.png) 
