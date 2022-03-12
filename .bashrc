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

alias docserve='python3 -m http.server 8800'

alias code='flatpak run com.visualstudio.code-oss'


# Colors
export PS1="\[$(tput bold)\]\[\033[38;5;2m\] \u\[$(tput sgr0)\]: \[$(tput sgr0)\]\[\033[38;5;4m\]\W\[$(tput sgr0)\] >\[$(tput sgr0)\] "

# Locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# ENVIRONTEMTS
. "$HOME/.cargo/env"
export MANGOHUD_CONFIGFILE=/home/xyon3/.config/MangoHud/MangoHud.conf
