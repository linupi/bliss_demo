#!/bin/bash

echo -e "\n------------------ bootstrap script --v1----------------"
cd /bliss_demo
git fetch
git reset --hard origin/master
cd ../bliss
git fetch
git reset --hard origin/master
cd ..
echo "args $@"
./startup_script.sh $@

