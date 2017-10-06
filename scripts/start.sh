#!/bin/bash

BASEDIR=$(dirname "$0")

set -o allexport
source $BASEDIR/.env
set +o allexport

/usr/local/bin/docker-compose -f $BASEDIR/docker-compose.yml up -d
