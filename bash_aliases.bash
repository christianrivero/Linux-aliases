#ALIASES by Rvn10:

alias cal='gcal --starting-day=1'
alias date='date +"%r" && date +"%d-%b-%Y"'
alias clean-ram='free -h && sudo sync && sudo sysctl -w vm.drop_caches=3 && free -h'
alias cat='ccat'
alias git-timeout="git config --global credential.helper 'cache --timeout=36000'" #Duration: 10 hours
alias space='du -sh'
alias extract='dtrx' #Install dtrx, previously. Works for tar,zip,cpio,deb,rpm,gem,7z,cab,lzh,rar,gz,bz2,lzma,xz
alias battery='upower -i $(upower -e | grep BAT) | grep --color=never -E "state|to\ full|to\ empty|percentage"'
alias cls='tput reset'
