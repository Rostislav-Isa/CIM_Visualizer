FROM node:24-alpine3.23

WORKDIR /app

COPY . .

RUN npm install -g serve

EXPOSE 5002

CMD ["serve", "-s", "-l", "5002"]
