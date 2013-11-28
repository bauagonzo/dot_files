# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="dpoggi"
ZSH_THEME="mine"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew ruby osx sublime history)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:~/bin
export LSCOLORS=exfxcxdxbxegedabagacad;
export LESS='-XR'
export PERL5LIB="/Applications/Xcode.app/Contents/Developer/Library/Perl/5.16/darwin-thread-multi-2level"

unsetopt correct correctall
setopt combining_chars

alias l='ls -l'
alias vi=vim
alias seed='ftp Bauagonzo82@front134.sdbx.co'
alias dhcprenew='echo "add State:/Network/Interface/en0/RefreshConfiguration temporary" | sudo scutil'
#alias ack='ack -a'

alias gitpullw4n='git svn fetch && git svn rebase'
alias gitpushw4n='git svn fetch && git svn rebase && git svn dcommit'
alias rmds='find . -name '.DS_Store' -type f -delete'
alias pr='post-review --target-people=vallem5 --target-groups=phoenix --guess-summary --guess-description --parent=HEAD^'

alias whattimewasitindublin5hoursago='TZ=Europe/Dublin date -v -5H'

eval "$(rbenv init -)"
RBENV_VERSION="2.0.0-p0"
if [ -f ~/.ssh/config ] ; then
   mine=$(grep -E '^Host' ~/.ssh/config | sed 's/Host//' | tr '\n' ' ')
   hosts="$hosts $mine"
fi
SP=~/work/SolutionPackTrunk/Watch4NetRP/
lmd=/Users/coulof/work/SolutionPackTrunk/Watch4NetRP/generic-host/trunk/blocks/scripts
dt=/Users/coulof/work/SolutionPackTrunk/Watch4NetRP/emc-watch4net/trunk/blocks/generic-reports/templates/arp
#dirstack=($(<~/.zsh/bookmarks)) 
