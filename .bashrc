#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# set -o vi

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'
PS1='[\u@\h \W]\$ '

# Proba naprawy stylowania gtk (pamac, file roller)
export GTK_THEME=Breeze-Dark

# fix for wayland (for obs, i guess)
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_QPA_PLATFORM=wayland
export GDK_BACKEND=wayland
export MOZ_ENABLE_WAYLAND=1

export EDITOR=vim
export XDG_SCREENSHOTS_DIR=$HOME/Pictures/Screenshot
export XDG_CONFIG_HOME="$HOME/.config"

# Export my folder with scripts
export PATH="$HOME/bin:$PATH"


# fix for gtk theming
#set $gnome-schema org.gnome.desktop.interface

