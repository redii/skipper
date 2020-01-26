# Skipper
docker-compose configuration for my personal server.

# YouTrack
If YouTrack has problems writing to the volume directories execute following commands
```
sudo chown -R 13001:13001 youtrack/conf
sudo chown -R 13001:13001 youtrack/data
sudo chown -R 13001:13001 youtrack/logs
sudo chown -R 13001:13001 youtrack/backups
```
