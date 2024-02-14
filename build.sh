#!/bin/bash

# This will build the initial docker image based on the latest dedicated image

# TODO: Add any dependencies here

# Pull the modified branch that allows frontier defense
git clone --branch gamemode_fd https://github.com/R2Northstar/NorthstarMods

# Build the fd image
docker build . -t northstar-fd-server 

