# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias cpr='cp -i -r'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias lS='ls -lhFSr --color=auto'
alias lSm='ls -lhFSr --color=auto | more'
alias la='ls -AhlF --color=auto'
alias lam='ls -AhlF --color=auto | more'
alias lh='ls -Ahld --color=auto .?*'
alias lhm='ls -Ahld --color=auto .?* | more'
alias ll='ls -lhF --color=auto'
alias llm='ls -lhF --color=auto | more'
alias ls='ls -CF --color=auto'
alias lsm='ls -CF --color=auto | more'
alias lt='ls -lhFtr --color=auto'
alias ltm='ls -lhFtr --color=auto | more'

# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
alias grep='grep --color=auto --exclude-dir=\.svn --exclude-dir=\.git'
alias fgrep='fgrep --color=auto --exclude-dir=\.svn --exclude-dir=\.git'
alias egrep='egrep --color=auto --exclude-dir=\.svn --exclude-dir=\.git'
