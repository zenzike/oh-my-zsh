# ZSH Theme
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='%B%F{22}%K{148}%n@%m%b%f%k%F{148}%{⮀%1G%}%f '
local current_dir='%~ '
local git_branch='$(git_prompt_info)'
local pointer='%F{red}$%f '
local rv='%{[07m%}'
local norv='%{[27m%}'

PROMPT="${user_host}${current_dir}${git_branch}
${pointer}"
RPS1="$return_code"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
