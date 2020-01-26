#!/usr/bin/env bash
# Helper script to automatically recover service data from backup

if [[ -d backup/ ]]
then
  cp -r ./backup/caddy ./caddy
  cp -r ./backup/youtrack ./youtrack
  echo 'Backup restored.'
else
  echo 'Backup does not exists.'
fi
