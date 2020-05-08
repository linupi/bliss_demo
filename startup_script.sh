#!/bin/bash

echo -e "\n------------------ bliss startup script -v3----------------"
echo -e "\n------------------ start x1vnc----------------"
x11vnc &
echo -e "\n------------------ start nx----------------"
/nxserver.sh &
echo -e "\n------------------ start nx----------------"
sleep 5
/bliss_demo/bliss/bliss_startup_script.sh
echo -e "\n------------------ startup done----------------"
