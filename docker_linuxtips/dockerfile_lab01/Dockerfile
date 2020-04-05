FROM debian
LABEL app="My_First_Dockerfile_PDAJGS"
ENV CREATOR="PDAJGS"
RUN apt-get update && apt-get install -y stress && apt-get clean

CMD stress --cpu 1 --vm-bytes 64M --vm 1

