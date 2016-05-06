# * * * OFTEN USABLE COMMANDS   * * *

alias ls='ls -GFh'
alias lsa='ls -GFha'
alias nn='nano'
alias upd='. ~/.bash_profile && . ~/.profile && . ~/.gitconfig'
alias nws='networksetup'

# * * * LONG COMMANDS * * * 

alias check='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan'
alias resetEn0='networksetup -setairportpower en0 off; networksetup -setairportpower en0 on'
alias git-notify-push="terminal-notifier -title 'GitHub' -message='Commits have uploaded to remote server\!"

# * * * APPLICATIONS * * *

alias subl='open -a Sublime\ Text'
alias saf='open -a Safari'
alias xcode='open -a Xcode'
alias tel='open /Applications/Telegram.app'

# * * * CUSTOMIZATION COLOURS * * *

export PS1="\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;160m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"
export PATH="/usr/local/bin:$PATH"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
