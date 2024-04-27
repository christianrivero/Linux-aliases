#ALIASES by Rvn10:

alias cal='gcal --starting-day=1'
alias date='date +"%r" && date +"%d-%b-%Y"'
alias clean-ram='free -h && sudo sync && sudo sysctl -w vm.drop_caches=3 && free -h'
alias cat='ccat'
alias git-timeout="git config --global credential.helper 'cache --timeout=36000'" #Duration: 10 hours
alias size='du -sh'
alias extract='dtrx' #Install dtrx, previously. Works for tar,zip,cpio,deb,rpm,gem,7z,cab,lzh,rar,gz,bz2,lzma,xz
alias battery='upower -i $(upower -e | grep BAT) | grep --color=never -E "state|to\ full|to\ empty|percentage"'
alias cls='tput reset'
alias dns-google='clear && sudo sh -c "echo nameserver 8.8.8.8 >> /etc/resolv.conf" && echo "You are using the Google DNS now."'
alias tokenGitHub='echo $(cat ~/Repos/AccessToken.txt) | xclip -selection clipboard' #copies GitHub Access Token in clipboard.
alias amend='echo "git add . && git commit --amend --no-edit && git push --force-with-lease" && echo -n "git add . && git commit --amend --no-edit && git push --force-with-lease" | xclip -selection clipboard'
alias update='echo "sudo apt update\nsudo apt list --upgradable\nsudo apt upgrade\nsudo apt dist-upgrade\nsudo apt full-upgrade\nsudo apt autoremove\nsudo apt autoclean\nomz update"'
