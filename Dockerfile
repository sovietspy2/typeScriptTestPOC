FROM node:15
WORKDIR /usr/src/app
COPY ./* .
RUN npm install
RUN npm run build
#EXPOSE 4000
CMD ["node","server.js"]