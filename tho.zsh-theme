local git_branch='$(git_prompt_info)%{$reset_color%}$(git_remote_status)'

PROMPT="%F{#313244}╭─%B%F{#A6E3A1}%n%b%F{#313244}@%B%F{#A6E3A1}%m %b%F{#FFFFFF}in %~
%F{#313244}╰\$ %F{#FFFFFF}"

ZSH_THEME_GIT_PROMPT_PREFIX="%B%F{#F9E2AF}on "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#F38BA8} ✘ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{#A6E3A1} ✔ %{$reset_color%}"
