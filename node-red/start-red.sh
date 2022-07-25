#!/bin/bash

docker run --detach --name red-frederik --restart=always --publish 1880:1880 --volume ${HOME}/node-red-data arm32v7/node-red:3.0.1
