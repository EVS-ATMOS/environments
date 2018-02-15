# Environments
Common Conda environments used within EVS at Argonne

## Radar Environments
### pyart-full: 
A full environment for Py-ART that installs all dependencies.

Ensure COIN_INSTALL_DIR environment variable is set. ie: 

export COIN_INSTALL_DIR=/Users/USERNAME/CONDA_DIR/envs/pyart-full

### aws-radar:
The same as pyart-full but with boto and boto3 installed to allow interaction in the cloud
 
Ensure COIN_INSTALL_DIR environment variable is set. ie: 

export COIN_INSTALL_DIR=$HOME/CONDA_DIR/envs/aws-radar

### arm-sapr-tools
Again,similar to the above but specifically designed to run on ARM's Data Management Facility 