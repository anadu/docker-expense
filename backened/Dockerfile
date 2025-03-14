FROM node:20
WORKDIR /app
COPY package.json .
COPY  *.js .
ENV DB_host=mysql
RUN npm install
CMD ["node", "index.js"]

