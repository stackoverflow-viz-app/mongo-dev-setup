# mongo-dev-setup

## Install docker and docker-compose
* link [0]: https://docs.docker.com/get-docker/
* link [1]: https://docs.docker.com/compose/install/

## Docker-compose commands
* Up containers: ```docker-compose up -d```
* Stop containers : ```docker-compose stop```
* Remove containers : ```docker-compose down```

## Import dataset to mongodb
* Move dataset to {path}/dataset/data.csv
* import dataset to mongodb ```./dataset/import.sh```

## Explore dataset via browser
```http://localhost:8081```
