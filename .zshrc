export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

alias sail="vendor/bin/sail"

alias cda="composer du"

alias su="sail up"
alias sud="sail up -d"

alias samf="sail artisan migrate:fresh"
alias samfs="sail artisan migrate:fresh --seed"
alias saoc="sail artisan optimize:clear"

alias samm="sail artisan make:model"
alias samc="sail artisan make:controller"

alias test="sail artisan test"

alias nrd="npm run dev"
alias nrw="npm run watch"