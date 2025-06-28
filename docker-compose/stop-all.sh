#!/bin/bash
docker compose \
  -f immich.yml \
  -f jellyfin.yml \
  -f karakeep.yml \
  -f linkwarden.yml \
  -f monitoring.yml \
  -f obsidian/obsidian.yml \
  -f pdf.yml \
  -f servarr.yml \
  -f soulseek.yml \
  -f tandoor.yml \
  -f tools.yml \
  down