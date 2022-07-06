export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gozilla"

source $ZSH/oh-my-zsh.sh

alias sail="vendor/bin/sail"

alias cda="composer du"

alias su="sail up"
alias sud="sail up -d"

alias pamf="sail php artisan migrate:fresh"
alias pamfs="sail php artisan migrate:fresh --seed"
alias paoc="sail php artisan optimize:clear"
alias pacc="sail php artisan config:clear"

alias pamm="sail php artisan make:model"
alias pamc="sail php artisan make:controller"

alias test="sail php artisan test"

alias nrd="npm run dev"
alias nrw="npm run watch"
alias nrh="npm run hot"

alias cdir="cd ~/Documents/Code && clear"

clear
