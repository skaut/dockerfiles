#!/usr/bin/env bash

docker build -t skaut/lebeda:8.3 lebeda/8.3 --no-cache
docker build -t skaut/lebeda:8.3-ci lebeda/8.3-ci --no-cache

docker build -t skaut/lebeda:8.2 lebeda/8.2 --no-cache
docker build -t skaut/lebeda:8.2-ci lebeda/8.2-ci --no-cache

docker build -t skaut/lebeda:8.1 lebeda/8.1 --no-cache
docker build -t skaut/lebeda:8.1-ci lebeda/8.1-ci --no-cache

docker build -t skaut/lebeda:8.0 lebeda/8.0 --no-cache
docker build -t skaut/lebeda:8.0-ci lebeda/8.0-ci --no-cache

docker build -t skaut/lebeda:7.4 lebeda/7.4 --no-cache
docker build -t skaut/lebeda:7.4-ci lebeda/7.4-ci --no-cache

docker push skaut/lebeda:8.3
docker push skaut/lebeda:8.3-ci
docker push skaut/lebeda:8.2
docker push skaut/lebeda:8.2-ci
docker push skaut/lebeda:8.1
docker push skaut/lebeda:8.1-ci
docker push skaut/lebeda:8.0
docker push skaut/lebeda:8.0-ci
docker push skaut/lebeda:7.4
docker push skaut/lebeda:7.4-ci
