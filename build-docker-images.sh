#! /bin/bash
#Adding comment line on Feb 19, 2018 by Subbu

set -e

cd spring-boot-restful-service

./build-docker.sh

cd ../spring-boot-webapp

./build-docker.sh
