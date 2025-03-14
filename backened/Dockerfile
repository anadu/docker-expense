FROM node:20
WORKDIR /app
COPY package.json .
COPY  *.js .
ENV DB_HOST="mysql"
RUN npm install
CMD ["node", "index.js"]

