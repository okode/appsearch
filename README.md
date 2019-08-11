# Elastic App Search Demo

Simple meals search app.

## Requirements

* Docker
* cURL
* jq

## Preparing sample data

Retrieve data from TheMealDB (https://www.themealdb.com/api.php)

```
$ ./download-data.sh
```

## Running

Start Elasticsearch service:

```
$ docker-compose up -d elasticsearch
```

Start App Search service:

```
$ docker-compose up -d appsearch
```

## Monitoring

Monitor logs from Docker Compose:

```
$ docker-compose logs -f
```
