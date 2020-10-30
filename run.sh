#! /bin/bash
## Cria o venv
# clear
# sudo dnf install virtualenv
# virtualenv venv -p /usr/bin/python3.9
clear
EXISTEM[0]=$(python --version)
source venv/bin/activate
venv/bin/pip3 freeze > requirements.txt
EXISTEM[1]=$(python --version)
echo "Global" ${EXISTEM[0]} " | Local" ${EXISTEM[1]}
echo "--> Programa executado"
time python run.py
echo "--> Fim do programa"
