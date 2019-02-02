
#BEGIN TERMINAL MODS

# Enabling ll, la, l
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Turning on console colors like in default ubuntu behavior
alias ls='ls -G --color=always'
alias grep='grep --color=always'
alias fgrep='fgrep --color=always'
alias egrep='egrep --color=always'

# ability to add space to commands so they won't show up in $ history
export HISTCONTROL=ignorespace
