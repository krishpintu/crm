#! /bin/bash

docker-compose -f docker-compose.yml -f docker-compose.override.yml up postgres.data nats keycloak jaeger