#!/bin/bash

rm -rf /conf/ingress/env

mkdir -p /data/gateway
mkdir -p /data/ingest
mkdir -p /data/master
mkdir -p /data/data1
mkdir -p /data/data2
mkdir -p /data/data3
mkdir -p /data/data4

mkdir /conf
mkdir -p /conf/data1
mkdir -p /conf/data2
mkdir -p /conf/data3
mkdir -p /conf/data4
mkdir -p /conf/ingest
mkdir -p /conf/gateway
mkdir -p /conf/master 
touch /conf/data1/env
touch /conf/data2/env
touch /conf/data3/env
touch /conf/data4/env
touch /conf/master/env
touch /conf/gateway/env
touch /conf/ingest/env

echo "-e NODE_NAME=data1" > /conf/data1/env
echo "-e NODE_NAME=data2" > /conf/data2/env
echo "-e NODE_NAME=data3" > /conf/data3/env
echo "-e NODE_NAME=data4" > /conf/data4/env

echo "-e NODE_NAME=gateway" > /conf/gateway/env
echo "-e NODE_NAME=ingest" > /conf/ingest/env
