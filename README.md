```
docker run --rm -it \
  -v ~/.ssh:/root/.ssh:ro \
  -v $(pwd)/capistrano:/root/source \
  cap-a ./cap -T
```
