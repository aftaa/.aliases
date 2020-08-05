# bash
alias rebash="echo \".. Updating bash aliases ..\"; source ~/.bashrc"

alias apush="\
    echo \".. Pushing bash aliases ..\" ;\
    ~ ;\
    add ;\
    commit `date +"%Y-%m-%d_%H:%M:%S"` ;\
    push ;\
    rebash ;\
    cd -"

alias apull="\
    echo \".. Pulling aliases ..\" ;\
    ~ ;\
    pull ;\
    rebash ;\
    cd -"

alias ebash="mcedit ~/.bash_aliases"
alias gbash="gedit ~/.bash_aliases"
alias ali="li ~/.bash_aliases"

# system
alias chm="sudo chmod -R $1 $2"
alias cwn="sudo chown -R max:max $1"
alias h="sudo mcedit /etc/hosts"
alias hl="sudo /snap/sublime-text/85/opt/sublime_text/sublime_text /etc/hosts"
alias lh="hl"
alias lsa="ls -la"
alias a2r="sudo service apache2 restart"
alias uu="sudo apt update && sudo apt upgrade"
alias svnstat="svn diff --summarize"
alias svnup="svn update"
alias flushdns="sudo systemd-resolve --flush-caches"
alias re="sudo systemctl $1 restart"
alias sta="sudo systemctl $1 start"
alias sto="sudo systemctl $1 stop"
alias rf="sudo rm -rf ./$1"
alias prg="sudo apt-get --purge --auto-remove remove $1"
alias rip="sudo add-apt-repository --remove ppa:$1/ppa"
# alias echo="exit"
alias ins="sudo apt install $1 $2 $3"
alias inst="apt install $1 $2 $3"
alias i="sudo apt install $1"
alias r="sudo apt remove $1"
alias lo="logout"
alias ex="exit"
alias ar="sudo apt autoremove"
alias ac="sudo apt autoclean"

# arval.online
alias aroot="echo 'Qwerty12#$%'; ssh -l root -p 1235 proxy-office.slms.ru"
alias arval="ssh -p 1235 max@arval-dev.slms.ru"
alias a="arval"

# UFW
alias u="sudo ufw status"
alias ua="sudo ufw allow $1"

# Midnight Commander
alias e="mcedit $1"

# Sublime Text -> gedit (temporarily)
alias lime="/snap/sublime-text/85/opt/sublime_text/sublime_text $1"
alias slime="sudo /snap/sublime-text/85/opt/sublime_text/sublime_text $1"
alias li="lime $1"
alias sli="sudo /snap/sublime-text/85/opt/sublime_text/sublime_text $1"

# arval
alias koh="cd /var/www/arval.online.local"

# nautilius
alias n="nautilus"

# symfony
alias sc="sudo php bin/console $1 $2 $3 $4 $5"

# killelemtemp :)
alias ket="echo \".. Hard cache clear elementary/back/var/cache ..\";sudo rm -rf /var/www/elementary/back/var/cache/*"

# jokes
alias ..="cd .."
alias ~="cd ~"
alias gde="pwd"
alias cls="clear"
alias susu="sudo su"
alias soul="sudo $1 $2 $3 $3 $5 $6 $7"

# git
alias add="git add ."
alias gs="git status"
alias s="gs; gb"
alias gb="git branch"
alias b="gb"
alias bdel="git branch -D $1"
alias check="git checkout $1"
alias out="git checkout $1"
alias push="git push"
alias pull="git pull"
alias giff="git diff $1"
alias gd="git diff"
alias lf="git log -n ${1:-3} --reverse"
alias oneline="git log --oneline -n ${1:-10} --reverse"
alias mas="git checkout master; gb"
alias dev="git checkout dev; gb"
alias commit="git commit -m $1"
alias pcommit="git commit -m $1; push"
alias co="git commit -m $1"
alias clone="git clone $1 $2"
alias ret="git checkout -- $1"
alias merge="git merge $1"
alias cb="git checkout -b $1"
alias g="git $1 $2 $3 $4 $5"

# www
alias www="cd /var/www"
alias all="sudo service --status-all"
alias allgrep="sudo service --status-all | grep $1"
alias inet="ifconfig | grep 'inet '"

# creative
# alias cre="cd /var/www/creative"

# ABC
#alias abkvpn="echo 'Ur34BbvAc&'; sudo openvpn --config /etc/openvpn/client/client.conf"

# portal
#alias portal="cd /var/www/portal"
#alias portal-switch-4tm="cp /var/www/portal/app/config/parameters_prod_only_4tm.yml.dist /var/www/portal/app/config/parameters_prod_only.yml"
#alias portal-switch-rsb="cp /var/www/portal/app/config/parameters_prod_only_rsb.yml.dist /var/www/portal/app/config/parameters_prod_only.yml"
#alias portal-switch-2c="cp /var/www/portal/app/config/parameters_prod_only_2c.yml.dist /var/www/portal/app/config/parameters_prod_only.yml"

# gamification & codeception
#alias g="cd /var/www/gamification/back"
#alias ccnew="codecept g:test unit {$1}Test"
#alias ccapi="codecept generate:cest api $1"
#alias ccrun="cls; codecept run"

# elementary
#alias e="cd /var/www/elementary"
#alias b="cd /var/www/elementary/back"
#alias ca="cd /var/www/ca"

# kuba
alias idxall="sudo indexer --all --rotate --config /etc/sphinxsearch/sphinx.conf"
alias tel1="/snap/telegram-desktop/994/bin/Telegram -many -workdir ~/.telegram1"
alias fornexroot="echo '9vtRkJkKqllLOUJt'; ssh root1@5.187.5.182"
alias fornex="ssh after@5.187.5.182"

# telegram
alias tel903="sudo /snap/telegram-desktop/current/bin/telegram-desktop -many -workdir ~/.tel903"
alias tel985="sudo /snap/telegram-desktop/current/bin/telegram-desktop -many -workdir ~/.tel985"

# kuba
alias vg="cd /var/www/vg.aftaa.ru.local"

# android studio
alias astudio="/home/max/Desktop/android-studio/bin/studio.sh &exit"

# home
alias ~doc="cd ~/Documents"
alias ~pic="cd ~/Pictures"
alias ~dwn="cd ~/Downloads"
alias ~pub="cd ~/Public"
alias ~tmp="cd ~/temp"
alias ~ssh="cd ~/.ssh"
alias ~dsk="cd ~/Desktop"

# pik-soft
#alias exdev="echo '5ukVhLmdFQ'; ssh -l express 185.15.175.43"

# docker
alias d="docker $1 $2 $3 $4 $5 $6 $7 $8 $9"
#alias drm="sudo docker rm $(docker ps -a -f status=exited -q)"
#alias drmi="sudo docker rmi $(docker images -a -q)"
# docker-compose
alias dc="docker-compose $1 $2 $3 $4 $5 $6 $7 $8 $9"

# ices, icecast2
alias reices="ices -c /usr/local/etc/ices.conf"
