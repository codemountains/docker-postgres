# Postgresql on Docker

## Docker and Docker Compose

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Docker Hub](https://hub.docker.com/)

### `docker-compose` command

#### Build and Up

```shell
docker-compose up --build -d
```

or

```shell
docker-compose build --no-cache
docker-compose up -d
```

- `--no-cache`: Do not use cache when building the image.
- `-d`: Detached mode: Run containers in the background, print new container names.

#### Start, Stop, Restart

```shell
docker-compose start
```

```shell
docker-compose stop
```

```shell
docker-compose restart
```

#### Down

```shell
docker-compose down -v
```

- `-v`: Remove named volumes declared in the `volumes` section of the Compose file and anonymous volumes attached to containers.

#### Exec

Execute a command in a running container.

```shell
docker-compose exec db bash
```
