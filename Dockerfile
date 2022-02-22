FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.0
ENV discovery.type="single-node"
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV ELASTIC_PASSWORD=$ELASTIC_PASSWORD
ENV xpack.security.enabled="true"

