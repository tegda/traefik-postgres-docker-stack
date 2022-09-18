# traefik-postgres-docker-stack

Stack for run postgres and pgadmin behind reverse proxy with resolved by traefik

### Run
Change domain in `.env.dev` and add your email to which the domains and subdomains were registered to `config/traefik/traefik.yaml`

```bash
./start.sh
```