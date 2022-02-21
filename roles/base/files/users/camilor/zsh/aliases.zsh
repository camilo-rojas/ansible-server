alias ls='lsd -l'
alias la='ls -la'
alias lt='ls --tree'
alias back='cd $OLDPWD'
alias c='clear'
alias cd..='cd ..'
alias cp='cp -iv'
alias df='df -h -x squashfs -x tmpfs -x devtmpfs'
alias e="nano"
alias egrep='egrep --colour=auto'
alias extip='curl icanhazip.com'
alias grep='grep --color=auto'
alias lsmount='mount |column -t'
alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias ports='netstat -tulanp'
alias h='history -i 1'
alias history='history 1'
alias j='jobs -l'
#alias rm='rm -iv'
alias rmdir='rmdir -v'
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python $'
alias ssha='eval $(ssh-agent) && ssh-add'
alias ssha='eval $(ssh-agent) && ssh-add'
alias svim='sudo vim'
alias tn='tmux new -s'
alias watch='watch -d'
alias weather='curl wttr.in'
alias wget='wget -c'

alias update_ansible="sudo ansible-pull -U https://github.com/camilo-rojas/ansible-server"

## get top process eating memory
alias mem5='ps auxf | sort -nr -k 4 | head -5'
alias mem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias cpu5='ps auxf | sort -nr -k 3 | head -5'
alias cpu10='ps auxf | sort -nr -k 3 | head -10'

## list largest directories (aka "ducks")
alias dir5='du -cksh * | sort -hr | head -n 5'
alias dir10='du -cksh * | sort -hr | head -n 10'

# Safetynets
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
