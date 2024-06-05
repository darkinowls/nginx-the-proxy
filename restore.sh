
cp -r  ./backup/certbot_$(date +"%Y%m%d")/* ./data/certbot/ && docker-compose up -d
