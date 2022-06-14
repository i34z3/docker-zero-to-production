# docker-zero-to-production

docker build -t node-image .

docker run -v $(pwd):/home/node/app -p 3000:3000 node-image

docker exec -it 795f8df8afc5 /bin/sh

cd /home/node/app/

node index.js

# automate w/ docker-compose

docker-compose up

# create production image

docker build -t node-image -f Dockerfile.prod .