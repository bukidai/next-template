# syntax=docker/dockerfile:1
FROM node:18.16.0-slim
RUN <<-EOF
    apt update
    apt install -y git
EOF
USER node
COPY next_dev/setup.sh /home/node/
WORKDIR /home/node/app
CMD [ "bash", "/home/node/setup.sh" ]