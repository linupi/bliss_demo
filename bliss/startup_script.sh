#!/bin/bash


echo -e "\n------------------ bliss startup script  -2----------------"
echo -e "\n------------------ start x1vnc----------------"
x11vnc &
echo -e "\n------------------ start nx----------------"
/nxserver.sh &
echo -e "\n------------------ start activate conda----------------"
cd /bliss/
source /opt/conda/bin/activate demoenv
echo -e "\n------------------ start beacon----------------"
python demo/start_demo_servers.py 
