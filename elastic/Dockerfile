FROM elasticsearch:7.2.0
MAINTAINER pdajgs
ADD --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
ADD --chown=elasticsearch:elasticsearch elastic-certificates.p12 /usr/share/elasticsearch/config/elastic-certificates.p12
EXPOSE 9200
EXPOSE 9300
