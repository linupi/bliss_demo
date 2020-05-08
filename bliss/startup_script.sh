#!/bin/bash


echo -e "\n------------------ bliss startup script  -3----------------"
cd /bliss_demo
git fetch
git reset --hard origin/master
### all below should be in a separate script i guess so that the 
### stuff in the git - if updated will be taken into account.
echo -e "\n------------------ start x1vnc----------------"
x11vnc &
echo -e "\n------------------ start nx----------------"
/nxserver.sh &
echo -e "\n------------------ start activate conda----------------"
cd /bliss/
source /opt/conda/bin/activate demoenv
echo -e "\n------------------ start beacon----------------"
python demo/start_demo_servers.py &
echo -e "\n------------------ start shell----------------"
/bin/bash $@
