FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.0
ENV discovery.type="single-node"
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"


