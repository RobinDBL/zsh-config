# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

# Define aliasses
alias projects="/mnt/data/projects/"
alias quantum="/mnt/data/projects/quantum/"
alias test="npm run test"
alias serve="ng serve --host 0.0.0.0"
alias Downloads="~/Downloads"
alias Documents="~/Documents"
alias webserver="python3 -m http.server"
alias thcsb-login="az acr login -n thcsb"
alias keycloak="docker start keycloak"
alias du="dust"
alias apt="apt-fast"
alias vim="nvim"
alias devops="/mnt/data/projects/devops"
alias experiments="/mnt/data/projects/experiments"
alias fusion="/mnt/data/projects/fusion"
alias production="/mnt/data/projects/production"
alias shared="/mnt/data/projects/shared"
alias templates="/mnt/data/projects/templates"
alias tools="/mnt/data/projects/tools"

# Custom env

VIRTUAL_ENV_DISABLE_PROMPT=1

# Enable spell checker
setopt correct
# add a promt if incorrect
export SPROMPT="Correct $fg[red]%R$reset_color to $fg[green]%r$reset_color? [y/n] " 

export PYTHONPATH="${PYTHONPATH}:/home/robin/.local/bin"
export NODE_ENV="development"
