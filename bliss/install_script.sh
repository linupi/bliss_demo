#!/bin/bash

echo -e "\n------------------ bliss install script  ------------------"
cd /bliss/
conda config --add channels esrf-bcu
conda config --append channels conda-forge
conda config --append channels tango-controls
conda create --quiet --name demoenv --file requirements-conda.txt --file requirements-test-conda.txt && conda clean -afy
