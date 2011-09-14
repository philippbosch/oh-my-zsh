PROMPT='%{$fg_bold[black]%}%m %{$fg_bold[green]%}%p %{$fg[cyan]%}${PWD/#$HOME/~} %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[white]%} %% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="±%{$fg[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[blue]%} %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$fg[blue]%}"
