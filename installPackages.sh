#!/bin/sh

sudo add-apt-repository $(cat repositories.txt | xargs)

sudo apt update
sudo apt upgrade

sudo apt install $(cat packages.txt | xargs)