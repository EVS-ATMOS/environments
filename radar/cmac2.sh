#!/usr/bin/env bash
export COIN_INSTALL_DIR=/Users/scollis/anaconda3/envs/cmac2
conda env create -f cmac2-macos.yml
source /Users/scollis/anaconda3/bin/activate cmac2
which gcc
which g++
which gfortra
pip install git+https://github.com/jjhelmus/CyLP.git@py3
pip install git+https://github.com/ARM-DOE/pyart
pip install git+https://github.com/CSU-Radarmet/CSU_RadarTools.git
pip install decorator==4.1.1
pip install networkx==1.11
pip install scikit-fuzzy==0.3
pip install git+https://github.com/EVS-ATMOS/cmac2.0.git
