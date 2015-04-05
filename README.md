docker-kandan
============

Run kandan on Docker.

## Build docker image

```
$ git clone https://github.com/miurahr/docker-kandan.git
$ cd docker-kandan
$ vi config
$ docker-compose build
```

## Usage

Provisionings are placed in docker-compose.yml.
Please edit it before start.


```
$ cp docker-compose.yml.sample docker-compose.yml
$ vi docker-compose.yml
$ docker-compose up -d
```

## Debug

Log in to running image like;

```
$ docker ps -a
$ docker exec -t -i dockerkandan_Kandan_1 /bin/bash
# cat /var/log/kandan/kandan.log
```
