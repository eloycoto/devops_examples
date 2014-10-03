#! /bin/bash
docker kill hello
docker rm hello

docker run -d \
    -p 5000:5000 \
    --name hello hello

