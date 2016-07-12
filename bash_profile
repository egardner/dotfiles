# Colors and prompt
export PS1="\[\033[1;97m\]\u: \[\033[0;36m\]\W \[\033[1;97m\]\$\[\033[0m\] "

# RBENV environment variables
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# echo "source $(brew --prefix nvm)/nvm.sh" 

# # NVM environment variables
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Postgres
# export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
# export PGHOST=localhost

# Aliases
alias src="cd ~/src"
