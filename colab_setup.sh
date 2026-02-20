#!/bin/bash

pip install condacolab
python3 -c "import condacolab; condacolab.install()"
conda init
. ~/.bashrc
conda create -n scalecrafter python=3.8
conda activate scalecrafter
pip install -r requirements.txt
mkdir -p /content/logs
echo "Colab is ready for Fouriscale"  
