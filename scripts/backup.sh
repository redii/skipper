#!/usr/bin/env bash
# Helper script to automatically backup all service data

if [[ ! -d backup/ ]]
then
  mkdir backup
  cp -r ./caddy ./backup/caddy
  cp -r ./youtrack ./backup/youtrack
  echo 'Backup created.'
else
  echo 'Backup already exists.'
fi
