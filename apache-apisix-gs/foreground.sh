#/bin/bash

echo 'Checking for docker, docker-compose and curl installed versions.\n\n'

docker -v
docker-compose -v
curl --version
