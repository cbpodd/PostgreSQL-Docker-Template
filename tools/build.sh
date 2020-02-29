#!bin/bash

if [ -d "../tools" ]
then
    cd ..
fi

docker build -t postgresql .
docker run -d --name psql-container  -p 5432:5432 postgresql
