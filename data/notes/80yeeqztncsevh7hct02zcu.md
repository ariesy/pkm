Create a cron job:
```bash
sudo crontab -e
```

Add following command:

```bash
docker exec -ti [container-name] photoprism index
```
