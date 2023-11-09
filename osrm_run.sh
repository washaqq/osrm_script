#!/bin/sh

cd ~/osrm-backend/osrm-backend-5.27.1/build
sleep 5
echo "OSRM is starting may take some time"
osrm-routed turkey-latest.osrm
