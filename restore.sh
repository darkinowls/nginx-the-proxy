
docker-compose down && cp -r  ./backup/certbot_$(date +"%Y%m%d")/* ./data/certbot/ && sh ./init.sh
