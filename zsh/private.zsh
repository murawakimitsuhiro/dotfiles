export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export LANG=ja_JP.UTF-8

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

setopt print_eight_bit

DEFAULT_USER=`whoami`

export LSCOLORS=cxfxcxdxbxegedabagacad
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

zstyle ':completion:*' list-colors 'di=34' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'
zstyle ':completion:*' list-colors di=34 ln=35 ex=31

alias ls="ls -G"
alias l='ls -la -G'

# cdしたら自動で pwdとls -la を実行する
function chpwd() {
    emulate -L zsh
    ls -la
}
