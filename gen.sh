#!/usr/bin/env bash

# example 
# gen.sh https://play.dhis2.org/2.37.6

#./gradlew clean build
docker compose -f docker-env/docker-compose.yml up db dhis -d
while ! nc -z localhost 8090; do echo "DHIS2 not ready"; sleep 3; done
sleep 20
./gradlew build -x test
java -jar generate/build/libs/generate-0.0.1-SNAPSHOT.jar "$@"
./_genonce.sh
docker compose -f docker-env/docker-compose.yml down
docker compose -f docker-env/docker-compose.yml up

