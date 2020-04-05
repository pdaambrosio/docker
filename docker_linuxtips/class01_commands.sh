# docker container stats [CONTAINER ID]
# docker container top [CONTAINER ID]
# docker container run -d -m 128M --cpus 0.5 nginx
# docker container update --memory 64M --cpus 0.4 nginx
# docker container inspect [CONTAINER ID]
# docker container stats [CONTAINER ID]
# docker container top [CONTAINER ID]

Comando executados dentro do container:

# apt-get update
# apt-get install stress
# stress --cpu 1 --vm-bytes 128M --vm1



# docker image build -t toskeira:1.0
# docker image ls
# docker container run -d toskeira:1.0
# docker container logs -f [CONTAINER ID]

No Dockerfile:

FROM debian 
LABEL app="Giropops" 
ENV JEFERSON="LINDO" 
RUN apt-get update && apt-get install -y stress && apt-get clean 

CMD stress --cpu 1 --vm-bytes 64M --vm1