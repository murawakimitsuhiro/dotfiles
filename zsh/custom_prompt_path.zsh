#Load themes from yadr and from user's custom prompts (themes) in ~/.zsh.prompts
autoload promptinit
fpath=($YADR_PATH/zsh/prezto-themes $YADR_PATH/zsh/user-extension/.zsh.prompts $fpath)
promptinit