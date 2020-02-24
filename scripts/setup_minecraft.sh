#!/usr/bin/env bash
# Helper script to setup minecraft file structure

if [[ ! -d mc/ ]]
then
  mkdir mc/
  echo 'Minecraft file structure created.'
else
  echo 'Minecraft file structure exists.'
fi
