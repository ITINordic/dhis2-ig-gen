#!/usr/bin/env bash

# example 
# gen.sh https://play.dhis2.org/2.37.6

/gradlew clean build
cd -
java -jar generate/build/libs/generate-0.0.1-SNAPSHOT.jar "$@"
./_genonce.sh