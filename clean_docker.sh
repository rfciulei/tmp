#! /usr/bin/env bash
docker stop tmp-keycloak-1 postgres &&
docker rm tmp-keycloak-1 postgres && 
docker ps -a
