# Add RBENV to environment variables
eval "$(rbenv init -)"

# Terminal Prompt customization (basic)
export PS1="\[\033[1;97m\]\u: \[\033[0;36m\]\W \[\033[1;97m\]\$\[\033[0m\] "

# More advanced terminal customization (see ~/.bash_prompt file)
# source .bash_prompt

# Command aliases
alias ls="ls -G"
alias sublime="subl"
alias htdocs="cd /Applications/MAMP/htdocs"
alias chrome='open -a "Google Chrome"'