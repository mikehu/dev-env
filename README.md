# dev-env

### Redis Daemon

Download and place the `io.redis.redis-server.plist` in `/Library/LaunchDaemons` and run the following to add to LaunchDaemon for OSX
```
sudo launchctl load /Library/LaunchDaemons/io.redis.redis-server.plist 
```

Starting server manually
```
sudo launchctl start io.redis.redis-server
```

Stopping server manually
```
sudo launchctl stop io.redis.redis-server
```
