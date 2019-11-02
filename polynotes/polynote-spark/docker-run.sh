#!/bin/bash

set -ex

docker run -i -t -p 8192:8192 -p 4040:4040 polynote-spark
