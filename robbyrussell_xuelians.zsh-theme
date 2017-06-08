#local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
#PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%d %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}> '

function ip_addr {
    echo $(ifconfig eth0 | grep "inet " | grep -v 127.0.0. | awk '{ print $2 }' | cut -b 6-)
}

local ret_status="%(?:%{$fg_bold[green]%}> :%{$fg_bold[red]%}> %s)"
PROMPT='%{$fg_bold[green]%}$(ip_addr):%{$fg[yellow]%}%3d %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}% ${ret_status}%{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

