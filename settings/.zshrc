export ZSH="/Users/bytedance/.oh-my-zsh"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node

ZSH_THEME="spaceship"

plugins=(git k autojump zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

SPACESHIP_CHAR_SYMBOL='🥬 ➜ '
HIST_STAMP='yyyy-mm-dd'

alias copy='pbcopy <'
alias paste='pbpaste >'
alias l='k'

# git alias
alias gitconfig_personal='git config --global user.name "oddisland" && git config --global user.email "islanddd@icloud.com" && git config -l'
alias gitconfig_work='git config --global user.name "李帆顺" && git config --global user.email "lifanshun@bytedance.com" && git config -l'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gs='git status'
alias gco='git checkout'
alias gpo='git push origin'
alias gsl='git shortlog -sne'
alias glpg='git log --pretty=oneline --graph'

alias ..='cd ..'
alias ...='cd ..; cd ..;'
alias ys='yarn start'
alias yd='yarn dev'
alias cat='bat'
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias qrcode='qrcode-terminal'


