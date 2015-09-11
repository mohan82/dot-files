#OSX Profile

PATH=~/bin:$PATH
PATH=~/maven/bin:$PATH
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home/
export JAVA_HOME
export PATH
export HISTCONTROL=erasedups
export MAVEN_OPTS=-Xmx512m
shopt -s -o vi
export CLICOLOR=1
export EDITOR=/usr/bin/vim
export M2_HOME=/Users/mohana/All_Projects/dev-env-all/maven
export PS1='\n\H\n\u\n\w>'
export http_proxy=http://localhost:8000
export HTTP_PROXY=$http_proxy

export https_proxy=$http_proxy
export HTTPS_PROXY=$http_proxy
export no_proxy=`echo 192.168.99.{1..255} | sed 's/ /,/g'`

export no_proxy="$no_proxy localhost,127.0.0.1,home,rta.nsw.gov.au,192.*.*.*,182.*.*.*,172.*.*.*,10.51.33.79,192.168.99.103"

export NO_PROXY=$no_proxy

#Vagrant
export vagrant_proxy=$http_proxy

export VAGRANT_HTTP_PROXY=$vagrant_proxy

export VAGRANT_HTTPS_PROXY=$vagrant_proxy

export VAGRANT_APT_HTTP_PROXY=$vagrant_proxy
export VAGRANT_APT_HTTPS_PROXY=$vagrant_proxy
export VAGRANT_APT_FTP_PROXY=$vagrant_proxy
export VAGRANT_NO_PROXY=$no_proxy
#NVM 
source ~/.nvm/nvm.sh
nvm use v0.11.14
#Docker 
eval "$(docker-machine env localvm)"

