#!/bin/bash
docker compose \
  -f immich/immich.yml \
  -f jellyfin.yml \
  -f karakeep/karakeep.yml \
  -f monitoring.yml \
  -f obsidian/obsidian.yml \
  -f pdf.yml \
  -f servarr.yml \
  -f soulseek.yml \
  -f tandoor/tandoor.yml \
  -f tools.yml \
  up -d
  # -f linkwarden/linkwarden.yml \