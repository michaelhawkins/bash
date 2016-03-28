# add git completion

source /usr/local/etc/bash_completion.d/git-completion.bash

PS1='\[\e[0;32m\][\w]$(__git_ps1 " %s)\n\u@\h$\[\e[m\] '

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUPSTREAM="auto"

#terminal coloring
export CLICOLOR=1
export LSCOLORS=dxfxxxxxbxegedbxbxdxdx

#two line prompt with full path
PS1='\[\e[0;32m\][\w]\n\u@\h$\[\e[m\] '
