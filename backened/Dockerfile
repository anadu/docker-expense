FROM node:20
RUN addgroup -S expense && adduser -S expense -G expense && \
    mkdir /opt/backend && \
    chown -R expense:expense /opt/backend
WORKDIR /opt/backend
COPY package.json .
COPY  *.js .
ENV DB_HOST="mysql"
RUN npm install
CMD ["node", "index.js"]

