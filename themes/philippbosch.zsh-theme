# PROMPT
function virtualenv_name {
    if [[ -n "$VIRTUAL_ENV" ]]
    then
        PROJECT_ROOT=`echo $VIRTUAL_ENV | sed -e "s/\\/venv//g"`
        echo " `basename $PROJECT_ROOT`"
    fi
}


PROMPT='%{$fg_bold[black]%}%n@%m:%{$fg[cyan]%}${PWD/#$HOME/~}%{$fg_bold[white]%}$(virtualenv_name) %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[white]%} %# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="±%b%{$fg[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[blue]%} %{$fg_bold[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$fg[blue]%}"

RPROMPT='%{$fg_bold[black]%}`uptime | sed "s/.*: //"` - %*%{$reset_color%}'

LSCOLORS=ExFxCxDxBxbxbxbxbxbxbx
