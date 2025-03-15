FROM node:20.18.3-alpine3.21 AS builder
WORKDIR /app
COPY package.json .
COPY *.js .
RUN npm install

FROM node:20.18.3-alpine3.21 
RUN addgroup --system expense && adduser --system --ingroup expense expense && \
    mkdir /app && \
    chown -R expense:expense /app
WORKDIR /app    
ENV DB_HOST="mysql" 
COPY --from=builder /app  /app
USER expense
CMD ["node", "index.js"]

                          

