#!/bin/sh

/usr/local/bin/consul agent -server -bootstrap -data-dir=/tmp/consul

#/usr/local/bin/etcd --peers 127.0.0.1:8500
