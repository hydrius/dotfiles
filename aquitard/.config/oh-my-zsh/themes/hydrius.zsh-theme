local ret_status="%(?:%{$fg_bold[cyan]%}☁ :%{$fg_bold[red]%}☁ )"

PROMPT='${ret_status} %{$fg[green]%}%c%{$reset_color%} '
RPROMPT='$(git_prompt_info) %m'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
