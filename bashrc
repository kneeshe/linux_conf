#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Define o nvim como editor padrão
export EDITOR='/usr/bin/nvim'

# Configurações dos alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nv='nvim'
alias ll='ls -lah'
alias tchau='shutdown now'

PS1='[\u@\h \W]\$ '


# teste - aqui irei colocar os textos
# de inicialização do bash e afins

figlet -f banner "END OS"

cowsay "Oi, Cris. Bem vindo de volta!"
