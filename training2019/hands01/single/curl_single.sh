#!/bin/bash

command1=$(docker exec -it es01 curl localhost:9200?pretty)

echo $command1 |python -m json.tool
