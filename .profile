# Turning on console colors like in default ubuntu behavior
# This is not done as robust as in ubuntu,
#     there seems to be a colors directory that doesn't exist
alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=always'
alias fgrep='fgrep --color=always'
alias egrep='egrep --color=always'

# ability to add space to commands so they won't show up in $ history
export HISTCONTROL=ignorespace
