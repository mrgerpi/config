# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:

# set java environment
JAVA_HOME=/home/Shit/software/java/jdk1.8.0_192
JRE_HOME=/home/Shit/software/java/jdk1.8.0_192/jre
CLASS_PATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
PATH=$PATH:$JAVA_HOME/bin

#set go environment
GOROOT=/home/Shit/software/go
GOPATH=/home/Shit/code/go
PATH=$PATH:$GOROOT/bin:$GOPATH/bin


# User specific aliases and functions

alias gosrc="cd code/go/src"
alias la="ls -a"
