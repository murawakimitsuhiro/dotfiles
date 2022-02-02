# ssh configを開く
alias vimssh='vim ~/.ssh/config'

# 秘密鍵で複合する
alias decless='(){openssl smime -decrypt -binary -in $1 -inform DER -inkey ~/.Private/private-key.pem | less}'

# relogin
alias relogin='exec $SHELL -l'
