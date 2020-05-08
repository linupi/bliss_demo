#!/bin/bash

echo -e "\n------------------ bootstrap script --v1----------------"
cd /bliss_demo
git fetch
git reset --hard origin/master
### all below should be in a separate script i guess so that the 
### stuff in the git - if updated will be taken into account.
ls -l .
echo "args $@"
./startup_script.sh $@

