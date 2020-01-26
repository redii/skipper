#!/usr/bin/env bash
# Helper script to setup youtrack file structure

if [[ ! -d youtrack/ ]]
then
  mkdir youtrack/
  mkdir youtrack/conf
  mkdir youtrack/data
  mkdir youtrack/logs
  mkdir youtrack/backups
  sudo chown -R 13001:13001 youtrack/conf
  sudo chown -R 13001:13001 youtrack/data
  sudo chown -R 13001:13001 youtrack/logs
  sudo chown -R 13001:13001 youtrack/backups
else
  echo 'YouTrack file structure exists.'
fi
