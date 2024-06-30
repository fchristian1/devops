#!/bin/bash

# current user id to create local copy with current user as owner
export CURRENT_UID=$(id -u):$(id -g)

# start docker compose to run the application local
docker compose up -d --build --force-recreate