FROM kindest/node:v1.23.3

RUN apt-get update && apt-get install -y nfs-kernel-server
