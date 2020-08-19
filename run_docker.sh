#!/bin/sh
echo Starting docker container to build pdf
docker run -v=`pwd`:/data --entrypoint="./build.sh" mahoyen/mypandoc:0.2
echo docker container is done   