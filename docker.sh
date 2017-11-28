# docker cmd
alias dpa="docker ps -a"
alias drma="dpa -q|xargs docker rm"
alias dpu="docker push"
alias dim='docker images'
alias dpsa='docker ps -a'
alias dps='docker ps'
alias dr='docker run'
alias drr='docker run --rm'
alias drmi='docker rmi'
alias drm='docker rm'
alias de='docker exec -it'
alias dlog='docker logs'
alias dp="docker port"
alias dpl="docker pull"
alias dt="docker top"
alias ds="docker start"
alias dst="docker stop"
alias di="docker inspect"
alias dsh="docker search"
alias dimg="docker images |grep "
alias dc="docker commit"
alias dmg="dim|grep "
alias dnl="docker network ls "
alias dbu="docker build -t "
alias dif="docker inspect --format='{{.State.Pid}}' "
alias nst="nsenter --mount --uts --ipc --net --pid --target "

# docker ctl
alias srd="systemctl restart docker"
alias sstd="systemctl start docker"
alias ssd="systemctl status docker"
