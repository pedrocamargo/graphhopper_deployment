sudo apt-get install docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

mkdir data
curl https://download.geofabrik.de/europe/great-britain-latest.osm.pbf -o ./data/great-britain-latest.osm.pbf 
sudo docker-compose up
