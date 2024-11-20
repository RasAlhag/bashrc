export LS_OPTIONS='--color=auto'
TERM=xterm-256color
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lah'
alias ipt="iptables -nvL |cut -f -9|column -t| sed 's/^Chain/\n&/g'|sed '/^Chain/ s/[ \t]\{1,\}/ /g'|sed '/^[0-9]/ s/[ \t]\{1,\}/ /10g'"
alias pa='php artisan'
alias dc='docker-compose'
alias d='docker'
alias di='docker images'
alias dirm='docker image rm'
alias dp='docker ps'
alias com='composer'
alias dpf='docker ps --format "table {{.ID}}\t{{.Names}}\t{{.Status}}\t{{.Networks}}"'
alias dpa='docker ps -a'
alias de='docker exec'
alias det='docker exec -it'
alias pe='printenv'
alias dsdf='docker system df'
alias drma='docker rm -f $(docker ps -a -q)'
alias dka='docker kill $(docker ps -q)'
alias drm='docker rm'
alias wds='watch docker stats --no-stream'
alias dstat='docker stats --no-stream'
alias sye='systemctl list-unit-files --state enabled'
alias syd='systemctl list-unit-files --state disabled'
alias syl='systemctl list-unit-files'
alias syr='systemctl list-units --type service --state running'
alias syf='systemctl list-units --type service --state failed'
alias sya='systemctl list-units --type service -all'
alias sy="systemctl"
alias sr="service"
alias sra="service --status-all"
alias nsp="netstat -plunt"
cat /dev/null > ~/.bash_history
