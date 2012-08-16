# ZSH Theme
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='%{$fg[black]$bg[green]%}%n@%m$reset_color$fg[green]⮀$reset_color'
local current_dir='%~ '
local git_branch='$(git_prompt_info)'
local pointer='$fg[red]$%{$reset_color%} '
local rv='%{[07m%}'
local norv='%{[27m%}'

PROMPT="${user_host}${current_dir}${git_branch}
${pointer}"
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
