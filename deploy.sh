#!/bin/bash
set -e

docker-compose down
git pull -r
docker-compose up -d