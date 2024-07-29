local git_branch='$(git_prompt_info)%{$reset_color%}$(git_remote_status)'

bold_gray="%B%F{#313244}"
bold_green="%B%F{#A6E3A1}"
bold_yellow="%B%F{#F9E2AF}"
white="%b%F{#FFFFFF}"
green="%F{#A6E3A1}"
red="%F{#F38BA8}"

PROMPT="${bold_gray}╭─ ${bold_green}%n${bold_gray}「${white}%~${bold_gray}」${git_branch}
${bold_gray}╰\$ ${white}"

ZSH_THEME_GIT_PROMPT_PREFIX="${bold_gray}「${bold_yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="${bold_gray}」"
ZSH_THEME_GIT_PROMPT_DIRTY="${red} ✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="${green} ✔%{$reset_color%}"
