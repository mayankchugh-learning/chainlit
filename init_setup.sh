echo [$(date)]: "START"
echo [$(date)]: "creating a conda env with python 3.9"
conda create --prefix ./chainlitenv python=3.9 -y
echo [$(date)]: "created conda chainlitenv"
source activate ./chainlitenv
echo [$(date)]: "activated conda chainlitenv"
echo [$(date)]: "installing requirements"
pip install -r requirements.txt
echo [$(date)]: "installed all the requirement"
echo [$(date)]: "END"