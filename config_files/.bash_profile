alias rm="rm -i"
alias ls="ls -Gah --color"
alias rld="source ~/.bash_profile"

# enable the git bash completion commands
source ~/.git-completion.bash
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[1;38;5;31m\]\u\[\033[0m\] \[\033[1;38;5;199m\]\w$(__git_ps1)\[\033[0m\]\n\[\033[1;38;5;34m\]\$\[\033[0m\] '

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# Set up dircolors because WSL/WSL2 doesn't seem to handle it well
if [ -f ~/.dir_colors ]; then
  eval `dircolors ~/.dir_colors`
fi
