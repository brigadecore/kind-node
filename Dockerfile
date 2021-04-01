FROM kindest/node:v1.20.2

RUN apt-get update && apt-get install -y nfs-kernel-server
