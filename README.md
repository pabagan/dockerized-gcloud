# Dockerized GCloud SDK

* [Google SDK Official](https://hub.docker.com/r/google/cloud-sdk/).

## Requirements
* [Docker Engine](https://docs.docker.com/installation/).
* [Docker Compose](https://docs.docker.com/compose/).
* [Docker Machine](https://docs.docker.com/machine/) (Mac and Windows only).

## Run without Docker Compose
```sh
# Authenticate
docker run -ti --name gcloud-config google/cloud-sdk gcloud auth application-default login
```

## With Docker Compose
```sh
# Build and run container
docker-compose up
```

## Access container shell
Run prepared script  with Running `./sh/log-gcloud.sh` or direct with Docker:

```sh
docker exec -i -t dockerized-gcloud bash
```