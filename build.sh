#!/bin/bash

# This will build the initial docker image based on the latest dedicated image


git clone --branch gamemode_fd https://github.com/R2Northstar/NorthstarMods
docker build . -t northstar-fd-server 
