#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases

# # [LS]
alias ls='ls --color=auto'
alias la='ls --color=auto -a'
alias clip='xclip -selection clipboard'


# Colors

export PS1="\[$(tput bold)\]\[\033[38;5;2m\] \u\[$(tput sgr0)\]: \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\] \n$\[$(tput sgr0)\] "

#export PS1="\w \n \[$(tput bold)\]\[\033[38;5;2m\] \u\[$(tput sgr0)\]: \[$(tput sgr0)\]\[\033[38;5;4m\]\W\[$(tput sgr0)\] >\[$(tput sgr0)\] "

# Locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# ENVIRONTEMTS
# export MANGOHUD_CONFIGFILE=/home/xyon3/.config/MangoHud/MangoHud.conf

export MC_PATH="/home/xyon3/.var/app/com.mojang.Minecraft/data/minecraft"
export GTK_THEME=Adwaita-dark

## PATH
export PATH="$PATH:/home/xyon3/.local/bin"
export LADSPA_PATH="$HOME/.local/lib/linux-rnnoise/ladspa"


. "$HOME/.cargo/env"
