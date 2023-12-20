# Comandos Linux
## alterar senha root
sudo passwd root

## Alterar nome host linux
sudo echo "NOME_QUE_DESEJA" > /proc/sys/kernel/hostname

## Atualizar biblioteca 
sudo apt-get update -y

 ## Atualizar bibliotecas Linux e apps
sudo apt update && sudo apt upgrade -y
 
## instalar aplicativo
sudo apt-get install <app>
 
## Desligar estação
sudo shutdown now
 
## Reiniciar estação
sudo reboot
 
## remover repositório
sudo add-apt-repository --remove ppa:<PPA_NAME>
 
## Listar Rede
ifconfig -a
 
## Listar arquivos
Ls -l
Ls -la (listar arquivos ocultos)
 
## diretório
pwd
 
## Usuário
whoami
 
## criar arquivo txt
Echo "conteudo" > arquivo.txt
 
## imprimir conteúdo arquivo
cat bemvindo.txt
cat -n  (Listar linhas do arquivo)
 
## limpar tela
clear

## Diretório atual
Cd .
 
## Voltar diretorio
Cd ..
 
## Criar diretorio
mkdir workspace
 
## mover arquivo
Mv nomearquivo destinoarquivo
 
## copiar arquivo
Cp nomearquivo destinoaqrquivo
 
 
## remover aquivo
Rm nomearquivo
 
## remover diretório com arquivos
Rm -r nomediretorio
 
## compactar arquivos taz
tar -czf work.tar.gz workspace/
 
## descompactar arquivos taz
tar -xzf nomearquivo.tar.gz
 
## listar as 10 primeira linhas
head arquivo.txt
head -n 3 arquivo.txt (3 linhas)
 
## listar as últimas linhas
tail google.txt
tail -n 3 google.txt (3 linhas)
 
## less
less
 
## editor de texto vi
vi
