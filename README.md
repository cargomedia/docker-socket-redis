cargomedia/socket-redis
=======================
Docker image for [socket redis](https://github.com/cargomedia/socket-redis) service.

Build:
```sh
docker build -t cargomedia/socket-redis:latest .
```

Run:
```sh
docker run -it --rm --link redis:redis cargomedia/socket-redis:latest
```
