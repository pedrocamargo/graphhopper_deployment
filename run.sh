mkdir data
curl https://download.geofabrik.de/europe/great-britain-latest.osm.pbf -o ./data/great-britain-latest.osm.pbf 
sudo docker-compose up
