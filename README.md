# Home

Update and restart containers

```
docker-compose pull
docker-compose up -d --remove-orphans
docker image prune
```

```
ansible-playbook home.yaml
```