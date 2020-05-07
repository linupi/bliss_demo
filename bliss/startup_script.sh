#!/bin/bash


echo -e "\n------------------ bliss startup script  ------------------"
x11vnc &
cd /bliss/
source /opt/conda/bin/activate demoenv
python demo/start_demo_servers.py &
