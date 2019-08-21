#
# ~/.bash_profile
#
# sourced by login shell

[[ -f ~/.bashrc ]] && . ~/.bashrc

# allow node (-g) user-wide package install
export npm_config_prefix=~/.node_modules
PATH="$HOME/.node_modules/bin:$PATH"

# allow composer user-wide install
# PATH="$HOME/.config/composer/vendor/bin:$PATH"

# add vscode to PATH
PATH="$HOME/Applications/VSCode/bin/:$PATH"
