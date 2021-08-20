#FROM golang:lastest
#
#WORKDIR /app
#
#COPY . .
#
#RUN go build -o math
#
#CMD ["./math"]

FROM node:15

WORKDIR /app

COPY . .

RUN npm install

CMD [ "npm", "run", "test" ]
