source /etc/profile
set -o vi

alias i3cfg="vim .config/i3/config"
alias lock="i3lock-fancy -p"
alias clock="while true; do tput clear; date +\"%H : %M : %S\" | figlet ; sleep 1; done"
alias usbMount="sudo mount -o gid=users,fmask=113,dmask=002 /dev/sda1 /mnt/usbstick"
alias usbRemove="sudo umount /mnt/usbstick"
PS1="[\u@\h \W]\$ "
