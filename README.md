# inotifywait-command-scp

An Extension of [docker-inotifywait-command](https://github.com/oliverlorenz/docker-inotifywait-command) to transfer a file to a remote host via ssh on its creation

## usage

```
docker run -d \
  -v /tmp/input:/watch \
  -v /root/.ssh:/root/.ssh
  -e "SCP_COMMAND/$FILE=user@host:/home/user"
  oliverlorenz/inotifywait-command-scp
```
