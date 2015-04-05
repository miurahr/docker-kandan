docker-kandan
============

Run kandan on Docker.

## Build docker image

```
$ git clone https://github.com/miurahr/docker-kandan.git
$ cd docker-kandan
$ vi build-config
$ docker-compose build
```

## Usage

Provisionings are placed in docker-compose.yml.
Please edit it before start.


```
$ vi docker-compose.yml
$ sudo mkdir /var/log/kandan
$ docker-compose up -d
```

## Debug

Examine log file in `/var/log/kandan/`

Or log in to running image like;

```
$ docker ps -a
$ docker exec -t -i dockerkandan_Kandan_1 /bin/bash
# cat /var/log/kandan/kandan.log
```

