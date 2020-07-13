1. docker build .
2. docker tag "image_id" rapids:pyspark
3. docker-compose up
4. docker network ls
5. change name network in pyspark_start.sh according previous point
6. pyspark_start.sh
7. localhost:8080 -> Spark Master UI
8. localhost:10000 -> Jupiter (notebooks in /rapids/notebooks/kmor)
