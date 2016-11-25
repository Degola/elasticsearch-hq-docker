#!/bin/sh

docker build -t degola/elasticsearch:5.0.1 -t degola/elasticsearch:latest .

#docker push degola/elasticsearch:5.0.1
#docker push degola/elasticsearch:latest
