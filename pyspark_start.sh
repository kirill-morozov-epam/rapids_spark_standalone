#!/usr/bin/env bash
docker run --gpus all -dit --name pyspark --network=rapidssparkstandalone_default -v "$(pwd)"/data:/data -v "$(pwd)"/note:/rapids/notebooks/kmor -p 10000:8888 -p 10040:4040 -e PYSPARK_PYTHON=/usr/bin/python3 -e PYSPARK_DRIVER_PYTHON=/usr/bin/python3 rapids:pyspark