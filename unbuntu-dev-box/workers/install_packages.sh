#!/usr/bin/env bash



Printf "%s\n" "Updating and Installing Packages.
DEBIAN_FRONTEND=noninteractive apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -y install curl unzip wget git jq libappindicator1 awscli python pip java systat ngnix nginx-extras
DEBIAN_FRONTEND=noninteractive apt-get -y dist-upgrade
