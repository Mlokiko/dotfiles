#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export QT_QPA_PLATFORMTHEME="qt5ct"
EDITOR=vim
# Add .NET Core SDK tools , potrzebne do działania lintera C# w nvim
export PATH="$PATH:/home/mao/.dotnet/tools"
