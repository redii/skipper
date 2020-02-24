#!/usr/bin/env bash
# Helper script to setup the docker-compose structure

cd $(dirname $0)
./setup_caddy.sh
./setup_youtrack.sh
./setup_minecraft.sh
