#LD_LIBRARY_PATH=/usr/local/lib

PS1='[\[\e[31m\]\W\[\e[m\]]\[\e[31m\]$\[\e[m\] '

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ls='ls --color=auto'
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'

# .bin
export PATH="$HOME/.bin:$PATH"

alias install='yaourt -S'
alias update='yaourt -Syua'
alias remove='yaourt -Rns'
alias autoremove='yaourt -Qdt'
alias list_explicit='yaourt -Qe'
alias list_info='yaourt -Qii'
alias search_loc='yaourt -Qs'
alias search_rep='yaourt -Ss'
# Emacs
alias emacs='sudo emacs -nw'

# Golang
export GOPATH=$HOME/.go
export GOROOT="/usr/lib/golang"
export PATH="$GOROOT/bin:$PATH"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"
