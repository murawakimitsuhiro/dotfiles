# Load any user customizations prior to load
#
# if [ -d $HOME/.zsh.before/ ]; then
#   if [ "$(ls -A $HOME/.zsh.before/)" ]; then
#     for config_file ($HOME/.zsh.before/*.zsh) source $config_file
#   fi
# fi

if [ "$(ls -A $YADR_PATH/zsh/user-extension/.zsh.before/ | grep .zsh)" ]; then
    for config_file ($YADR_PATH/zsh/user-extension/.zsh.before/*.zsh) source $config_file
fi
