#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#############
# My configs
#############

neofetch

export PATH="$PATH:$HOME/.local/bin"

UPDATE(){
    sudo pacman -Syy
    sudo pacman -Syu
    yay -Syy
    yay -Syu
    flatpak update
    sudo snap refresh
}

