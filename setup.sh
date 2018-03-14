docker volume create --name=frontend-proxy-sslcerts
docker volume create --name=frontend-proxy-vhosts
docker volume create --name=frontend-proxy-html
docker network create frontend-proxy
docker-compose up -d
