#!/bin/bash

echo "Atualizando o Servidor..."

# comando para atualizar a aplicação

apt-get update
apt-get update -y

echo "Instalando Apache2 e Unzip ..."

# comando para instalar o Apache2 e Unzip

apt-get install apache2 -y
apt-get install unzip -y
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

echo "** - Processo de atualização concluído com sucesso! - **"