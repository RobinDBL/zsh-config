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
alias projects="~/Documents/projects/"
alias quantum="~/Documents/projects/quantum/"
alias test="npm run test"
alias serve="ng serve --host 0.0.0.0"
alias Downloads="~/Downloads"
alias Documents="~/Documents"
alias webserver="python3 -m http.server"
alias thcsb-login="az acr login -n thcsb"
alias keycloak="docker start keycloak"
alias du="dust"
alias apt="apt-fast"

# Custom env

VIRTUAL_ENV_DISABLE_PROMPT=1

# Enable spell checker
setopt correct
# add a promt if incorrect
export SPROMPT="Correct $fg[red]%R$reset_color to $fg[green]%r$reset_color? [y/n] " 

export PYTHONPATH="${PYTHONPATH}:/home/robin/.local/bin"
