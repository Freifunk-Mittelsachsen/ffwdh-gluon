# Freifunk Mittelsachsen Docker Image for Gluon Building

We have built a Docker image and some scripts to build gluon for all our Cities.

## Clone the repository
git clone https://raw.githubusercontent.com/Freifunk-Mittelsachsen/ffwdh-gluon
cd ffwdh-gluon

## Build the Docker Image
docker build -t dnoelte/ffwdh-gluon:v1 .

## Start Building the script via
./start.sh

This will start up the Docker Machine, Build the gluon-image for all Freifunk Mittelsachsen Cities and places them in the "data" folder.


