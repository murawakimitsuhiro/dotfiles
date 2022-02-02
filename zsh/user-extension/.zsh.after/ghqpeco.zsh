
# ghq + peco
alias g='cd $(ghq root)/$(ghq list | peco)'
alias gopen='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'

