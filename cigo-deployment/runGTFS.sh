#!/bin/bash
export IP=`docker-machine ip cigo`
docker run -d -p 4567:4567 sparsitytechnologies/gtfsloader -db connect_test -ip $IP

