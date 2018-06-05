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
After `docker-compose up`.

## Access container shell

Running `./sh/log-gcloud.sh`.

```sh
docker exec -i -t dockerized-gcloud bash
```