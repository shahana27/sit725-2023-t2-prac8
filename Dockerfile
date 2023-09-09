FROM node 

WORKDIR /app

COPY . .

EXPOSE 3001

RUN npm install

CMD ("npm" "start")