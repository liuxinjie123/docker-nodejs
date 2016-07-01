#!/bin/bash

source ../aegis-docker/bin/aegis-config
export container_name=""
export project_name=docker-nodejs
export image_name=ubuntu-nodejs

# 重写mbt!!!!!
mbt_rewrite;
create()      { echo "ERROR: target not supported" | color red bold; }
stop()        { echo "ERROR: target not supported" | color red bold; }
start()       { echo "ERROR: target not supported" | color red bold; }
publish()     { echo "ERROR: target not supported" | color red bold; }
devPublish()  { echo "ERROR: target not supported" | color red bold; }
enter()       { echo "ERROR: target not supported" | color red bold; }
clean()       { echo "ERROR: target not supported" | color red bold; }
log()         { echo "ERROR: target not supported" | color red bold; }
local()       { echo "ERROR: target not supported" | color red bold; }
debug()       { echo "ERROR: target not supported" | color red bold; }

eval "$@"

