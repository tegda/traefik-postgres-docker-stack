chmod 600 ./config/traefik/certs/acme.json

docker network create postgres-database
docker network create traefik-proxy

docker-compose --env-file .env.dev up -d