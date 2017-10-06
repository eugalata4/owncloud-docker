

curl https://git.aimprosoft.com/admins/owncloud/blob/master/init.sh
chmod +x init.sh
./init.sh

service owncloud-docker stop  
service owncloud-docker start  
service owncloud-docker update  
service owncloud-docker logs  