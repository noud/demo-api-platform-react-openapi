#!/usr/bin/env sh

export APP_NAME=my-app

cd ${APP_NAME}

./node_modules/.bin/generate-api-platform-client http://localhost:8080/docs.json --format openapi3
# ./node_modules/.bin/generate-api-platform-client https://demo.api-platform.com/docs.json --format openapi3

cd .. && sbin/edited.sh