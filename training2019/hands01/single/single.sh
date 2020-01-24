#!/bin/bash

command1=$(docker run -itd --rm --name es01 -p 9200:9200 -v /root/training2019/hands01/single/elasticsearch.yml:/usr/share/elasticsearch/config/elasticsearch.yml -v /root/training2019/hands01/single/jvm.options:/usr/share/elasticsearch/config/jvm.options -w /usr/share/elasticsearch/config/ -u elasticsearch:elasticsearch elasticsearch:7.2.0 && docker logs -f es01 > /root/training2019/single/single.logs)

"${command1}" &>/dev/null &disown;

exit 0
