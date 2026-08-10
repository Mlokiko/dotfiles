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
export GTK_APPLICATION_PREFER_DARK_THEME=1
# fix for wayland (for obs, i guess)
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_QPA_PLATFORM=wayland
export GDK_BACKEND=wayland
export MOZ_ENABLE_WAYLAND=1
export LIBVA_DRIVER_NAME=radeonsi
export EDITOR=vim
export XDG_SCREENSHOTS_DIR="$HOME/Pictures/Screenshot/"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

# Fix na syf w HOME
export HISTFILE="${XDG_STATE_HOME}"/bash/history


# Export my folder with scripts
export PATH="$HOME/bin:$PATH"

export PATH="$HOME/.local/bin:$PATH"
# fix for gtk theming
#set $gnome-schema org.gnome.desktop.interface

# keepass as a ssh agent
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

alias ryzenadj='sudo /usr/sbin/ryzenadj'
export XDG_DATA_DIRS="$XDG_DATA_DIRS:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/mao/.lmstudio/bin"
# End of LM Studio CLI section

