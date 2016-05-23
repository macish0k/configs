# * * * STARTUP * * *

. ~/.profile

# * * * OFTEN USABLE COMMANDS   * * *


alias ls='ls -GFh'
alias lsa='ls -GFha'
alias nn='nano'
alias upd='. ~/.bash_profile'
alias nws='networksetup'


# * * * LONG COMMANDS * * * 


alias scan_wifi='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan'

alias scan_downloads="sqlite3 ~/Library/Preferences/com.apple.LaunchServices.QuarantineEventsV* 'select LSQuarantineDataURLString from LSQuarantineEvent'"

alias reset_en0='networksetup -setairportpower en0 off; networksetup -setairportpower en0 on'

# ngp = notify-git-push
alias ngp="terminal-notifier -title 'GitHub' -message 'Commits have uploaded to remote server!' -sound Hero"

alias ping_fail="terminal-notifier -title 'Ping failure' -message 'No Internet Connection' -sound Frog"

alias ping_success="terminal-notifier -title 'Ping Success' -message 'Packets have returned!' -sound Purr"

alias check_connection="ping -c 10 www.google.com"


# * * * APPLICATIONS * * *

alias subl='open -a Sublime\ Text'
alias saf='open -a Safari'
alias xcode='open -a Xcode'
alias tel='open /Applications/Telegram.app'
alias adobe='open -a /Applications/Adobe\ Photoshop\ CC\ 2015/Adobe\ Photoshop\ CC\ 2015.app'

# * * * CUSTOMIZATION * * *

export PS1="\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;1m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;11m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
export PATH="/usr/local/bin:$PATH"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
