#!/bin/bash

source .env

docker-compose exec db /usr/bin/mysqldump -u owncloud --password=owncloud owncloud > backup.sql
