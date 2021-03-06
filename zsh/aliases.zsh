# common aliases
alias ls='ls --color=auto'
alias ll='ls -lA'
alias lll='ls -lA|less'
alias cp='cp -i'
alias mv='mv -i'
alias vmi='vim'
alias v='vim'
alias c='clear'
alias df='df -h'
alias free='free -h'
alias g='git'
alias m='mutt'

# custom aliases
alias serve='python2 -m SimpleHTTPServer 8888'
alias dmesg='dmesg -H'
alias mutt='~/.bin/mount-share.sh && cd $d && mutt && clear'
alias eject="eject /dev/sr0"
alias tmux='tmux -u'
alias r='tmux attach'
alias cdrip='abcde'
alias snes='zsnes'
alias nes='fceux'
alias utf8chk='find . -type f -exec file -bi {} \; -print|less'
alias rss='newsboat'

# apps
#alias mutt='~/.bin/mount-share.sh && cd $d && mutt && clear'
alias fiji='~/.opt/Fiji.app/ImageJ-linux64'
#alias minecraft='~/.opt/minecraft-launcher/minecraft-launcher'

# exported variables
export dev=~/.dev
export t=/mnt/data/

# before it was d for Desktop
if [[ $(hostname) == "yoshi" ]]; then
    export d=~/Bureau
else
    export d=~/Desktop
fi
