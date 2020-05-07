#!/bin/bash

echo -e "\n------------------ bliss install script  ------------------"
cd /bliss/
conda create --quiet --name demoenv --file requirements-conda.txt --file requirements-test-conda.txt
