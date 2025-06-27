#!/bin/bash
docker compose \
  --env-file .env \
  -f immich/immich.yml \
  -f jellyfin.yml \
  -f karakeep/karakeep.yml \
  -f linkwarden/linkwarden.yml \
  -f monitoring.yml \
  -f obsidian/obsidian.yml \
  -f pdf.yml \
  -f servarr.yml \
  -f soulseek.yml \
  -f tandoor/tandoor.yml \
  -f tools.yml \
  up -d