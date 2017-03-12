#!/usr/bin/env bash

# pass port number as a first argument:
export LOCAL_SONAR_SERVER_PORT="$1"

docker-compose up -d