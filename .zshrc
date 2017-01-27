plugins=(git z sublime osx gradle git-extras gitfast dirhistory brew)

alias ow='open -b com.jetbrains.webstorm .'
alias mergecheck="npm run tslint; npm run stylelint; npm run build; npm run aot; npm run test-single"

PROMPT_SUCCESS_COLOR=$FG[117]
PROMPT_FAILURE_COLOR=$FG[124]
PROMPT_VCS_INFO_COLOR=$FG[242]
PROMPT_PROMPT=$FG[077]
GIT_DIRTY_COLOR=$fg[red]
GIT_CLEAN_COLOR=$fg[green]
GIT_PROMPT_INFO=$FG[012]

PROMPT='%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)%{$reset_color%} %{$PROMPT_SUCCESS_COLOR%}%3c%{$reset_color%}%{$GIT_PROMPT_INFO%}$(git_prompt_info)%{$GIT_DIRTY_COLOR%}$(git_prompt_status)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$GIT_DIRTY_COLOR%}✘ "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$GIT_CLEAN_COLOR%}✔ "

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✹%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$FG[166]%}✹%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}-%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[yellow]%}➜%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[red]%}═%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%}!%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_AHEAD="%{$FG[190]%}↑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$FG[190]%}↓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$FG[190]%}↑↓%{$reset_color%}"
