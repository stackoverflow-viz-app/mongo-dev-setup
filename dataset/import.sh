#! /bin/bash

mongoimport -u "admin" -p "admin" --authenticationDatabase "admin" -d project -c stackoverflow --type csv --file dataset/data.csv --headerline