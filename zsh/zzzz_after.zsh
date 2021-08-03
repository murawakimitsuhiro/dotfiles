# Load any custom after code
# if [ -d $HOME/.zsh.after/ ]; then
#   if [ "$(ls -A $HOME/.zsh.after/)" ]; then
#     for config_file ($HOME/.zsh.after/*.zsh) source $config_file
#   fi
# fi

if [ "$(ls -A $YADR_PATH/zsh/user-extension/.zsh.after/ | grep .zsh)" ]; then
    for config_file ($YADR_PATH/zsh/user-extension/.zsh.after/*.zsh) source $config_file
fi

prompt damoekri_mm