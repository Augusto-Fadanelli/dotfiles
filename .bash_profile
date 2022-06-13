#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Use o comando abaixo para setar wallpaper estático (Comente o back4.sh)
#feh --no-fehbg --bg-fill ~/Downloads/wallpaper-1.webp

# Setar wallpaper animado
killall back4.sh
back4.sh 0.010 ~/Downloads/wallpaper-1.gif &
