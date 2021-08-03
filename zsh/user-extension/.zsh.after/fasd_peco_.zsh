fasd_peco() {  
    cd "$(fasd -ld | peco)"  
}
alias z=fasd_peco