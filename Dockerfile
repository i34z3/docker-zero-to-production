FROM node:18-alpine3.15

USER node

WORKDIR /home/node/app

CMD [ "node", "/home/node/app/src/index.js" ]