usage

```
docker run --rm -it \
  -v $(pwd)/capistrano:/root/source \
  tuki0918/capistrano ./cap -T
```

option: ssh-agent
> /root/.ssh/id_rsa

```
docker run --rm -it \
  -v ~/.ssh:/root/.ssh:ro \
  -v $(pwd)/capistrano:/root/source \
  tuki0918/capistrano ./cap -T
```
