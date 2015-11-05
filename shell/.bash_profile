# .bash_profile

export MAVEN_HOME='/Users/jengowang/apache-maven-3.2.5'

export PATH=.:$PATH:$MAVEN_HOME/bin

#enables color in the terminal bash shell
export CLICOLOR=1

#sets up the color scheme for list
export LSCOLORS=gxfxcxdxbxegedabagacad

#sets up the prompt color (currently a green similar to linux terminal)
export PS1='[\e[0;36m\u\e[0;37m@\e[0;32m\H \e[1;33m\w\e[0m]\n\$ '

#enables color for iTerm
export TERM=xterm-color

alias ll='ls -al'
