---
id: 80yeeqztncsevh7hct02zcu
title: Auto Index New Files
desc: ''
updated: 1701007748979
created: 1701007656988
---
Create a cron job:
```bash
sudo crontab -e
```

Add following command:

```bash
docker exec -ti [container-name] photoprism index
```
