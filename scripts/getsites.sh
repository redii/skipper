#!/usr/bin/env bash
# Helper script to automatically download builds from their repos

# My Portfolio Webapplication - https://github.com/redii/home
# todo...

# ITADM React Webapplication - https://github.com/redii/itadm
curl -s https://api.github.com/repos/redii/itadm/releases/latest \
| grep "browser_download_url.*zip" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget --output-document itadm.zip -qi -
unzip itadm.zip
mv -f build/ caddy/sites/itadm/
rm itadm.zip
echo 'itadm installed.'
