# fox.zsh-theme

venv_prompt(){
  if [ -n "${VIRTUAL_ENV}" ]; then
    echo " [%{$fg[magenta]%}env:%{$fg_bold[white]%}$(basename "${VIRTUAL_ENV}")%{$reset_color%}%{$fg[cyan]%}]"
  fi
}

PROMPT='%{$fg[cyan]%}┌[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[white]%}%M%{$reset_color%}%{$fg[cyan]%}]%{$fg[white]%}-%{$fg[cyan]%}(%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[cyan]%})$(venv_prompt)$(git_prompt_info)
└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔️%{$reset_color%}"
