
# ghq + peco
alias g='cd $(ghq root)/$(ghq list | peco)'
alias gopen='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'

# github repository create
ghcr() {
    echo "Repository name: " && read name;
    echo "Repository description: " && read description;
    gh repo create ${name} --private -d ${description}
    ghq get git@github.com:murawakimitsuhiro/${name}.git
    cd ~/src/github.com/murawakimitsuhiro/${name}
    gh gitignore
    gsed -e '$ a .DS_Store' -i .gitignore
    ga
    git commit -m "Initial commit"
    gpsh
}

