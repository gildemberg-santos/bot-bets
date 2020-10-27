#! /usr/bin/bash
clear
EXISTEM[0]=$(python --version)
source venv/bin/activate
EXISTEM[1]=$(python --version)
echo "Global" ${EXISTEM[0]} " | Local" ${EXISTEM[1]}
echo "--> Programa executado"
time python run.py
echo "--> Fim do programa"
