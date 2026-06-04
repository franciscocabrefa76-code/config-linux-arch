#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


cowsay -f stegosaurus buenas tardes!!!
alias eduroam='nmcli d w connect eduroam --ask'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
