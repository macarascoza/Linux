---
Title: Scripts Linux
Description: Ambiente de Scripts Linux bash.
Author: Carascoza
Date: 14/12/2023
---

# Tutorial: Repositorio de Scripts Linux.
>[!IMPORTANT]
>Scripts em desenvolvimento para Linux, [apt-get-update](./Scripts_sh/README.md).

# Script para update linux
[apt-get-update](./scripts/apt-get-upate.sh).

# Clonar repositorio e executar scripts de update

```powershell
#Alterando para o usuário Root
sudo -i

#Clonando o Projeto do Github
git clone https://github.com/macarascoza/Linux

#Atualizando o repositório local
cd Linux/Scripts_sh/
git pull

#Executando o Script de instalação do Docker e Portainer
cd Linux/Scripts_sh/
bash apt-get-upate.sh

#Verificando os Logs de instalação do Docker e Portainer
sudo tail -f /var/log/apt-get-upate.sh
```

# Instalar Docker 
[docker-install](./scripts/docker-install.sh).

# Clonar repositorio e executar scripts de update

```powershell
#Alterando para o usuário Root
sudo -i

#Clonando o Projeto do Github
git clone https://github.com/macarascoza/Linux

#Atualizando o repositório local
cd Linux/Scripts_sh/
git pull

#Executando o Script de instalação do Docker e Portainer
cd Linux/Scripts_sh/
bash docker-install.sh

#Verificando os Logs de instalação do Docker e Portainer
sudo tail -f /var/log/docker-install.sh
```