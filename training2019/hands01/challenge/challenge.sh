#!/bin/bash

command1=$(docker run -itd --rm --name ch01 -p 9200:9200 -v /root/training2019/hands01/challenge/elasticsearch.yml:/usr/share/elasticsearch/config/elasticsearch.yml -v /root/training2019/hands01/challenge/jvm.options:/usr/share/elasticsearch/config/jvm.options -w /usr/share/elasticsearch/config/ -e "discovery.type=single-node"  -u elasticsearch:elasticsearch elasticsearch:7.2.0 && docker logs -f ch01 > /root/training2019/hands01/challenge/challenge.logs)

"${command1}" &>/dev/null &disown;

exit 0
