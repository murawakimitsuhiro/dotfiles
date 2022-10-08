# ssh configを開く
alias vimssh='vim ~/.ssh/config'

# 秘密鍵で複合する
alias decless='(){openssl smime -decrypt -binary -in $1 -inform DER -inkey ~/.Private/private-key.pem | less}'

# relogin
alias relogin='exec $SHELL -l'

# inteliJ系を開く
alias webstorm='open ./ -a WebStorm'
alias pycharm='open ./ -a PyCharm\ Professional'
alias goland='open ./ -a GoLand'

# awsp
alias awsp="source _awsp"


