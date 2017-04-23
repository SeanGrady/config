alias rm="rm -i"
alias ls="ls -Gah"
alias rld="source ~/.bash_profile"

# enable the git bash completion commands
source ~/.git-completion.bash
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[1;38;5;31m\]\u\[\033[0m\] \[\033[1;38;5;199m\]\w$(__git_ps1)\[\033[0m\]\n\[\033[1;38;5;34m\]\$\[\033[0m\] '
