#!/bin/bash
# Autor: Marco Antonio Carascoza
# Data de criação: 15/12/2023
# Data de atualização: 15/12/2023
# Versão: 0.01
# Script Update Linux

#é usado para baixar informações de pacotes de todas as fontes configuradas.
sudo apt update && sudo apt upgrade -y

#é usado para remover pacotes que foram instalados automaticamente para satisfazer 
#dependências de outros pacotes e agora não são mais necessários, pois as dependências 
#foram alteradas ou os pacotes que precisavam deles foram removidos nesse meio tempo.
sudo apt autoremove -y
 
#como clean, o autoclean limpa o repositório local de arquivos de pacotes recuperados. 
#A diferença é que ele remove apenas arquivos de pacotes que não podem mais ser baixados 
#e são inúteis.
sudo apt autoclean -y
 
#limpa o repositório local de arquivos de pacotes recuperados
sudo apt clean -y

#Analisando o conteúdo da arquivo OS-Release
sudo cat /etc/os-release -y

#Analisando o conteúdo do arquivo lsb-release
sudo cat /etc/lsb-release -y