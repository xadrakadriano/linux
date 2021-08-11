# Autor Adriano
# Criando configuracoes de GitHub

   # Instalação do dnf (next yum)
   dnf update 
   dnf install git
   git --version
   
   cd /root/
   mkdir git-xadrakadriano
   cd git-xadrakadriano/
   git config --global user.name "xadrakadriano"
   git config --global "adriano.machado.instrutor@gmail.com"
   git commit -m "inicializando"
   
   #git clone  https://github.com/xadrakadriano/linux
   #[root@linux-treinamento-01 linux]# pwd
   #/root/git-xadrakadriano/linux
   #[root@linux-treinamento-01 linux]# ls -la
#total 52
#drwxr-xr-x. 3 root root   121 Aug 11 22:39 .
#drwxr-xr-x. 4 root root    31 Aug 11 22:27 ..
#-rw-r--r--. 1 root root  3640 Aug 11 22:39 Configuracao_GitHub.com
#drwxr-xr-x. 8 root root   220 Aug 11 22:39 .git
#-rw-r--r--. 1 root root 35149 Aug 11 22:27 LICENSE
#-rw-r--r--. 1 root root    58 Aug 11 22:28 mostrahora.sh
#-rw-r--r--. 1 root root     7 Aug 11 22:27 README.md
#-rw-r--r--. 1 root root   619 Aug 11 22:27 SECURITY.md
#    
#vi mostrahora.sh 
# git commit -m "acrescentado echo de tela"
git push 
# Criar arquivo novo
vi Configuracao_GitHub.com
git add -A
git commit -m "O que foi criado"


