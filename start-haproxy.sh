#!/bin/bash
MasterIP1=192.168.0.211
MasterPort=6443

docker run -d --restart=always --name HAProxy-K8S -p 6444:6444 -e MasterIP1=$MasterIP1 -e MasterIP2=$MasterIP2 -e MasterIP3=$MasterIP3 -e MasterPort=$MasterPort wise2c/haproxy-k8s
