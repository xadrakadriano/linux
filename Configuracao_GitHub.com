# Autor Adriano
# Criando configuracoes de GitHub

    1  df -h
    2  rpm 
    3  yum
    4  cd /etc/
    5  cat redhat-release 
    6  df -h
    7  cd /var/log
    8  ls
    9  less messages 
   10  yum list | grep -i github
   11  yum list | grep -i git
   12  yum list | grep -i git | more
   13  yum list | grep -i git-hub
   14  yum list | grep -i git-scm
   15  yum list | grep -i scm
   16  dnf
   17  dnf update 
   18  dnf git
   19  dnf install git
   20  git --version
   21  git
   22  ls
   23  mkdir git-xadrakadriano
   24  cd git-xadrakadriano/
   25  git config --global xadrakadriano "Meu GIT para exemplos em Sala de Aula"
   26  git init
   27  git add . 
   28  git config --global xadrakadriano "Adriano Machado"
   29  ls -la
   30  cd .git
   31  ls -la
   32  cat config
   33  cd branches/
   34  ls
   35  cd ..
   36  ls
   37  cd objects/
   38  ls
   39  cd ..
   40  ls
   41  ls -lah
   42  less HEAD 
   43  cd ..
   44  ls -la
   45  git remote add origin https://github.com/xadrakadriano/linux
   46  git push remote origin
   47  git remote add origin https://github.com/xadrakadriano/linux
   48  git push remote origin
   49  git push 
   50  git push origin master
   51  git config --global xadrakadriano
   52  git config --global user.name
   53  git config --global user.name "xadrakadriano"
   54  git config --global "adriano.machado.instrutor@gmail.com"
   55  git comit -m "inicializando"
   56  git push remote origin
   57  git remote add origin https://github.com/xadrakadriano/linux
   58  git remote add origin https://github.com/xadrakadriano/linux.git
   59  ls -la
   60  cd .git
   61  ls -la
   62  cd ..
   63  ls -lah
   64  cd ..
   65  ls -lah
   66  cd git-xadrakadriano/
   67  cd ..
   68  vi .gitconfig 
   69  cd git-xadrakadriano/
   70  ls
   71  git commit -m "mensagem"
   72  git remote add origin https://github.com/xadrakadriano/linux.git
   73  git push remote origin
   74  ls
   75  find *
   76  ls -lah
   77  cd .git
   78  ls -lah
   79  find *
   80  cd hooks/
   81  ls
   82  ls -la
   83  vi pre-push.sample 
   84  ./pre-push.sample 
   85  ./commit-msg.sample 
   86  vi commit-msg.sample 
   87  ls
   88  cd ..
   89  ls
   90  ls -la
   91  vi config
   92  cd ..
   93  git push remote origin
   94  vi .git/config
   95  git remote add origin https://github.com/xadrakadriano/linux.git
   96  git push remote origin
   97  git remote add origin https://github.com/xadrakadriano
   98  vi .git/config
   99  git config --global user.name "xadrakadriano"
  100  git config --global user.email "adriano.machado.instrutor@gmail.com"
  101  git config --list
  102  git push
  103  git remote add linux https://github.com/xadrakadriano/linux
  104  git push linux
  105  git clone linux
  106  git clone 
  107  git clone xadrakadriano
  108  git clone xadrakadriano/linux
  109  git clone  https://github.com/xadrakadriano/linux
  110  ls -la
  111  cd linux
  112  ls
  113  cd ..
  114  cd linux
  115  ls
  116  vi mostrahora.sh 
  117  git commit
  118  git branch --list
  119  git status
  120  git add -A
  121  git status
  122  git push xadraklinux main
  123  git push xadraklinux 
  124  git push https://github.com/xadrakadriano 
  125  git push https://github.com/xadrakadriano/linux
  126  ls -la
  127  less mostrahora.sh 
  128  man git
  129  git-pull
  130  git pull
  131  git merge
  132  git add -A
  133  git push
  134  ls -la
  135  cat mostrahora.sh 
  136  git commit
  137  git commit -m "acrescentado echo de tela"
  138  git push 
  139  history
  140  vi Configuracao_GitHub.com
  141  history >> Configuracao_GitHub.com 
