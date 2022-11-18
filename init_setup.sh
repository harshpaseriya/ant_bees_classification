# create enviroment
conda create --prefix ./env python=3.7 -y
# activate enviroment
conda activate
#install libraries
pip install -r requirements.txt
#push to conda.yaml
conda export > conda.yaml
