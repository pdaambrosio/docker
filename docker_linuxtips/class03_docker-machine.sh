Para fazer a instalação do Docker Machine no Linux, faça:

# curl -L https://github.com/docker/machine/releases/download/v0.16.1
/docker-machine-`uname -s`-`uname -m` >/tmp/docker-machine
# chmod +x /tmp/docker-machine 
# sudo cp /tmp/docker-machine /usr/local/bin/docker-machine


Para seguir com a instalação no macOS:

# curl -L https://github.com/docker/machine/releases/download/v0.16.1
/docker-machine-`uname -s`-`uname -m` >/usr/local/bin/docker-machine 
# chmod +x /usr/local/bin/docker-machine

Para seguir com a instalação no Windows caso esteja usando o Git bash:

# if [[ ! -d "$HOME/bin" ]]; then mkdir -p "$HOME/bin"; fi
# curl -L https://github.com/docker/machine/releases/download/v0.16.1
/docker-machine-Windows-x86_64.exe > "$HOME/bin/docker-machine.exe"
# chmod +x "$HOME/bin/docker-machine.exe"


Para verificar se ele foi instalado e qual a sua versão, faça:

# docker-machine version

# docker-machine create --driver virtualbox linuxtips

# docker-machine ls

# docker-machine env linuxtips

# eval "$(docker-machine env linuxtips)"

# docker container ls

# docker container run busybox echo "LINUXTIPS, VAIIII"

# docker-machine ip linuxtips

# docker-machine ssh linuxtips

# docker-machine inspect linuxtips

# docker-machine stop linuxtips

# docker-machine ls 

# docker-machine start linuxtips

# docker-machine rm linuxtips

# eval $(docker-machine env -u)