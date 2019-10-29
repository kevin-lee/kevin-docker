# Polynote Spark

* Pull the Polynote with Spark image
```
docker pull k3vin/polynote-spark
```

* Run
```
docker run -d -p 8192:8192 -p 4040:4040 k3vin/polynote-spark:latest
```

  **NOTE: port 4040 is for Spark Web UI.**

* Open the browser and access http://localhost:8192
