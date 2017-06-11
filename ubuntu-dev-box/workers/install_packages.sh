#!/usr/bin/env bash

Printf "%s\n" "Updating and installing packages."

DEBIAN_FRONTEND=noninteractive apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -y install curl unzip wget git jq libappindicator1 awscli python python-pip openjdk-8-jdk sysstat nginx nginx-extras
DEBIAN_FRONTEND=noninteractive apt-get -y dist-upgrade
