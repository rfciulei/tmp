#! /usr/bin/env bash
docker stop tmp-keycloak-1 postgres 2>/dev/null &&
docker rm tmp-keycloak-1 postgres 2 >/dev/null && 
