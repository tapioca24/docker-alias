# docker
alias d="docker"

# docker image
alias di="docker image"
alias dils="docker image ls"
alias dila="docker image ls -a"
alias dipull="docker image pull"
alias dipush="docker image push"
dib() { docker image build -t $1 .; }
alias dirm="docker image rm"
alias dit="docker image tag"
alias dip="docker image prune"

# docker container
alias dc="docker container"
alias dcls="docker container ls"
alias dcla="docker container ls -a"
alias dcll="docker container ls -l -q"
alias dclf="docker container ls --filter"
dclfn() { docker container ls --filter "name=$1"; }
dclfa() { docker container ls --filter "ancestor=$1"; }
alias dcr="docker container run"
alias dcrn="docker container run --name"
alias dcstop="docker container stop"
dcstopl() { docker container stop $(docker contaier ls -l -q); }
alias dcstart="docker container start"
alias dcrestart="docker contaier restart"
alias dcrm="docker container rm"
dcrml() { docker container rm $(docker container ls -l -q); }
alias dce="docker container exec"
dcsh() { docker container exec -it $1 sh; }
alias dclg="docker container logs"
alias dccp="docker container cp"
alias dcp="docker container prune"
alias dcs="docker container stats"

# docker system
alias ds="docker system"
alias dsp="docker system prune"
