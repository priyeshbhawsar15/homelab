#!/bin/bash
docker compose \
  -f immich.yml \
  -f jellyfin.yml \
  -f karakeep.yml \
  -f monitoring.yml \
  -f obsidian.yml \
  -f pdf.yml \
  -f servarr.yml \
  -f soulseek.yml \
  -f tandoor.yml \
  -f tools.yml \
  up -d
  # -f linkwarden/linkwarden.yml \