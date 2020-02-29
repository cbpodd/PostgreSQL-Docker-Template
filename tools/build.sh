#!bin/bash

if [ -d "../tools" ]
then
    cd ..
fi

docker build -t csci585hw2 .
docker run -d --name hw2-container  -p 5432:5432 csci585hw2
