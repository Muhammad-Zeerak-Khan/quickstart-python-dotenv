echo [$(date)]: "START"
export _version_=3.9
echo [$(date)]: "Creating a conda environment with python ${_version_}"
conda create -p ./env python=${_version_} -y
echo [$(date)]: "Activating the environment"
source activate ./env
echo [$(date)]: "Installing the requirements"
pip install -r requirements.txt
echo [$(date)]: "END"