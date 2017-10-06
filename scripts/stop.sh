#!/bin/bash

BASEDIR=/opt/docker-compose/owncloud

set -o allexport
source $BASEDIR/.env
set +o allexport

/usr/local/bin/docker-compose -f $BASEDIR/docker-compose.yml stop

