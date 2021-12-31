#!/bin/bash

docker compose up -d
docker compose exec postgresql psql -U admin -w -f /setup/postgres-schema.sql -d example