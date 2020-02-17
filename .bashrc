source /etc/profile
set -o vi

alias i3cfg="vim .config/i3/config"
alias lock="i3lock-fancy -p"
alias clock="while true; do tput clear; date +\"%H : %M : %S\" | figlet ; sleep 1; done"
