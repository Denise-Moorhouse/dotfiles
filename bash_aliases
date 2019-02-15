echo "Custom Aliases loaded"

alias docker_kill='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
