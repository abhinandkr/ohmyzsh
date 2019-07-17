# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

# Add aliases
[[ -f ${HOME}/.zsh_new_paths ]] && source ${HOME}/.zsh_new_paths

# Add custom keybindings
[[ -f ${HOME}/.zsh_keys ]] && source ${HOME}/.zsh_keys

# Add Amazon keybindings
[[ -f ${HOME}/.zsh_amazon_aliases ]] && source ${HOME}/.zsh_amazon_aliases

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-8.jdk/Contents/Home

alias sshc='ssh clouddesk'

export CLICOLOR=1

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
