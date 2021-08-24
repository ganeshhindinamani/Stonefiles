#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '


#alias mpv="devour mpv"
#alias vlc="devour vlc"
#alias sxiv="devour sxiv"
alias cleanup='sudo pacman -Rns $(pacman -Qtdq)'
alias editbg='nvim ~/.local/bin/statusbar/setbg'


PATH="$HOME/.local/bin${PATH:+:${PATH}}"
PATH="$HOME/.local/bin/statusbar${PATH:+:${PATH}}"

neofetch
#pfetch

colorscript -r
