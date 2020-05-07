#!/bin/bash


echo -e "\n------------------ bliss startup script  ------------------"
cd /bliss/
source activate demoenv
python demo/start_demo_servers.py
