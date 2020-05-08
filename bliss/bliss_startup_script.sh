#!/bin/bash

echo -e "\n------------------ start activate conda----------------"
cd /bliss/
source /opt/conda/bin/activate demoenv
echo -e "\n------------------ start beacon----------------"
python demo/start_demo_servers.py 

