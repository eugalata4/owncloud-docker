#!/bin/bash

mkdir -p /opt/data/owncloud
mkdir -p /opt/data/mysql

git clone https://git.aimprosoft.com/admins/owncloud.git /opt/docker-compose/owncloud

chmod +x /opt/docker-compose/owncloud/scripts/*

mv /opt/docker-compose/owncloud/owncloud-docker /etc/init.d/
chmod +x /etc/init.d/owncloud-docker




