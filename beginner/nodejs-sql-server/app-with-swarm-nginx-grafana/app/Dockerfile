FROM node:6.11.5

WORKDIR /usr/src/app

RUN git clone https://github.com/dockersamples/node-bulletin-board.git

WORKDIR /usr/src/app/node-bulletin-board

RUN git checkout v2

WORKDIR /usr/src/app/node-bulletin-board/bulletin-board-app

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]

HEALTHCHECK --interval=5s CMD curl --fail http://localhost:8080 || exit 1
