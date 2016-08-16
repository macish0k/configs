# Startup
. ~/.profile
echo "Hello, $USER."

# Directories
alias ls='ls -GFh'
alias lsa='ls -GFha'
alias ..='cd ..'
alias .2='cd ../../'
alias ...='cd ../../../'
alias .3='cd ../../../'
alias ....='cd ../../../../'
alias .4='cd ../../../../'
alias .....='cd ../../../../../'
alias .5='cd ../../../../../'
alias h='cd ~'

alias c='clear'

# editors
alias subl='open -a Sublime\ Text'
alias xcode='open -a Xcode'

# Edit Bash Config
alias nn='nano'
alias upd='. ~/.bash_profile'
alias eb='nano ~/.bash_profile' # edit bash_profile

# Networking
alias nws-sap='networksetup -setairportpower en0' # $on/$off
alias lfwf='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan' # Looking For Wi-Fi
alias nws-san='networksetup -setairportnetwork en0' # $WIFI $PSWRD
alias nws-gan='networksetup -getairportnetwork en0'
alias ping?="ping -c 5 www.google.com"
alias super="terminal-notifier -title 'True' -message 'It returned packets' -sound Purr -activate 'com.apple.Terminal'" # notify about success connection
alias fail="terminal-notifier -title 'False' -message 'Lost connection' -sound Frog -activate 'com.apple.Terminal'"  # notify about lost connection

# GitHub
alias nasp="terminal-notifier -title 'GitHub' -message 'Commits have uploaded to remote server!' -sound Hero -activate 'com.apple.Terminal'" # notify about success push
alias nafp="terminal-notifier -title 'GitHub' -message 'ERROR: Commits did not load into origin!' -sound Hero -activate 'com.apple.Terminal'" # notify about failed push

# Machine Power
alias qq='sudo shutdown -s now'  # sleep
alias rrr='sudo shutdown -r now' # reset
alias qqq='sudo shutdown -h now' # halt

#browsers
alias tor='open /Applications/TorBrowser.app'
alias saf='open -a Safari'
alias fire='open -a Firefox'
alias chrom='open -a Google\ Chrome'

# others
alias tel='open /Applications/Telegram.app'
alias adobe='open -a /Applications/Adobe\ Photoshop\ CC\ 2015/Adobe\ Photoshop\ CC\ 2015.app'
alias vlc='open .Applications/VLC.app'
alias skyrim='open /Applications/The\ Elder\ Scrolls\ V\ Skyrim.app'

# Customization PS1, colours
export PS1="\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;1m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;11m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
export PATH="/usr/local/bin:$PATH"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
