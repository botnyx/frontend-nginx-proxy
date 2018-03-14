docker volume create --name=frontend-proxy-sslcerts
docker volume create --name=frontend-proxy-vhosts
docker volume create --name=frontend-proxy-html
docker network create --name=frontend-proxynet
docker-compose up -d
