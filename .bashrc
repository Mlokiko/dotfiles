#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'
PS1='[\u@\h \W]\$ '
# fix for wayland
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_QPA_PLATFORM=wayland
export GDK_BACKEND=wayland
export MOZ_ENABLE_WAYLAND=1

export EDITOR=nvim
export XDG_SCREENSHOTS_DIR=~/Pictures/Screenshot
export XDG_CONFIG_HOME="$HOME/.config"
