FROM node:14-alpine
WORKDIR /products-page-yt-main
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm install
CMD [ "npm","start" ]