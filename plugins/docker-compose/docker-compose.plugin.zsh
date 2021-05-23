# Authors:
# https://github.com/tristola
#
# Docker-compose related zsh aliases

# Aliases ###################################################################

# Use dco as alias for docker-compose, since dc on *nix is 'dc - an arbitrary precision calculator'
# https://www.gnu.org/software/bc/manual/dc-1.05/html_mono/dc.html

alias dkc='docker-compose'

alias dkcb='docker-compose build'
alias dkce='docker-compose exec'
alias dkcps='docker-compose ps'
alias dkcrestart='docker-compose restart'
alias dkcrm='docker-compose rm'
alias dkcr='docker-compose run'
alias dkcstop='docker-compose stop'
alias dkcup='docker-compose up'
alias dkcupb='docker-compose up --build'
alias dkcupd='docker-compose up -d'
alias dkcdn='docker-compose down'
alias dkcl='docker-compose logs'
alias dkclf='docker-compose logs -f'
alias dkcpull='docker-compose pull'
alias dkcstart='docker-compose start'
alias dkck='docker-compose kill'


alias dk='docker'
alias dkps='docker ps'
alias dksa = 'docker stop $(docker ps -aq)'
alias dkra = 'docker rm $(docker ps -aq)'
