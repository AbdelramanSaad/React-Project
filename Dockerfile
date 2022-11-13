FROM node:current-alpine
WORKDIR /src/app
COPY package.json ./
RUN yarn install
# ADD src /usr/src/app/src
COPY . . 
# RUN yarn dev
CMD ["yarn","start"]