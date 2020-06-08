#! /bin/bash

mongoimport -u "admin" -p "admin" --authenticationDatabase "admin" -d project -c stackoverflow --type csv --file /server_dataset/data.csv --headerline