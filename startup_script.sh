#!/bin/bash

# Start the first process
vncserver
status=$?
if [ $status -ne 0 ]; then
  echo "Failed to start my_first_process: $status"
  exit $status
fi

# Start the second process blocking
/nxserver.sh 

