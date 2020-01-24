#!/bin/bash

command1=$(docker exec -it es01 curl -XGET localhost:9200/_cat?pretty)

echo -e "$command1"
