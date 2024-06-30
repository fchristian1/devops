#!/bin/bash

# current user id to create local copy with current user as owner
export CURRENT_UID=$(id -u):$(id -g)

# start tty on view container
docker compose exec view sh