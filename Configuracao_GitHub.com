# Autor Adriano
# Criando configuracoes de GitHub

   # Instalação do dnf (next yum)
   dnf update 
   dnf install git
   git --version
   
   cd /root/
   mkdir git-xadrakadriano
   cd git-xadrakadriano/
   # inicializando clone local
   git config --global user.name "xadrakadriano"
   git config --global user.email "adriano.machado.instrutor@gmail.com"
   git clone  https://github.com/xadrakadriano/linux

   # baixando atualizações
   git pull 

   # enviando alterações
   git add -A
   git commit -m "descricao da alteração"
   git push


   #Criando novo repositorio


   git branch ShellSh
   git checkout ShellSh
   git push -u xadrakadriano ShellSh

   # Alternar entre as branch   
   git checkout master
   git checkout ShellSh


