# Skipper
docker-compose configuration for my personal server.

# YouTrack
If YouTrack has problems writing to the volume directories execute following commands
```
chown -R 13001:13001 /data/youtrack/conf
chown -R 13001:13001 /data/youtrack/data
chown -R 13001:13001 /data/youtrack/logs
chown -R 13001:13001 /data/youtrack/backups
```
